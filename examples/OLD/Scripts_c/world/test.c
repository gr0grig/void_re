// gscript: test.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 3 groups offsets=12,222,485
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "updateZoneBonuses" args=0 cb=-1 {func_4}
//   export "initWorld" args=2 cb=-1 {func_9} types=[str,str]
//   export "getPlayerEntity" args=0 cb=-1 {func_5}
//   export "getPlayer" args=0 cb=-1 {func_26}
//   export "onConsoleCommand" args=2 cb=1000 {func_27} types=[str,str]
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "runPPEffect" args=1 cb=-1 {func_10} types=[str]
//   export "getView" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "updateZoneBonuses" args=0 cb=-1 {func_4}
//   export "initWorld" args=2 cb=-1 {func_9} types=[str,str]
//   export "getPlayerEntity" args=0 cb=-1 {func_5}
//   export "getPlayer" args=0 cb=-1 {func_26}
//   export "onConsoleCommand" args=2 cb=1000 {func_27} types=[str,str]
// @ft_group 2: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(2,0)]
//   export "isEffectRunning" args=1 cb=-1 {func_14} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_15} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_8} types=[int]
//   export "updateZoneBonuses" args=0 cb=-1 {func_4}
//   export "initWorld" args=2 cb=-1 {func_9} types=[str,str]
//   export "getPlayerEntity" args=0 cb=-1 {func_5}
//   export "getPlayer" args=0 cb=-1 {func_26}
//   export "onConsoleCommand" args=2 cb=1000 {func_27} types=[str,str]
// #export {func_4} name="updateZoneBonuses"
// #export {func_5} name="getPlayerEntity"
// #export {func_8} name="getAllowedTypes"
// #export {func_9} name="initWorld"
// #export {func_10} name="runPPEffect"
// #export {func_11} name="getView"
// #export {func_14} name="isEffectRunning"
// #export {func_15} name="enablePPEffect"
// #export {func_26} name="getPlayer"
// #export {func_27} name="onConsoleCommand"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// test.sc:14 (locals=10)
func_1()
{
    // test.sc:10
    r2 = GetDotStr("Map");  // @pool 0x0  // @src test.sc:10
    SetDotRaw(r1, 4);
    Free1(r2);
    r2 = "player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // test.sc:11
    g2 = r1;  // @src test.sc:11
    SetDotRaw(r1, 29);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = 0;
    r6 = GetDotStr("!vec3");  // @pool 0x29
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free3(r1, r5, r0);
    // test.sc:12
    g0 = r1;  // @src test.sc:12
    Call(r1, 0x00e0);
    // test.sc:13
    Call(r0, 0x0a40);  // @src test.sc:13
    // test.sc:14
    return r0;  // @src test.sc:14
}

// world_common.sci:69 (locals=8)
func_2()
{
    // world_common.sci:7
    r0 = 0;  // @src world_common.sci:7
    r2 = GetDotStr("World");  // @pool 0x2f
    SetDotRaw(r1, 53);
    Free1(r2);
    r2 = "Chapter";
    GetDotRaw(r1, 1);
    Free1(r2);
    // world_common.sci:9
    r1 = r_neg4;  // @src world_common.sci:9
    SetDotRaw(r0, 72);
    Free1(r1);
    r0 = (str)r0;
    // world_common.sci:11
    r1 = 0.0f;  // @src world_common.sci:11
    r2 = r0;
    SetInd(r2);
    r0 = 83;
    Free1(r2);
    // world_common.sci:12
    r1 = 0.0f;  // @src world_common.sci:12
    r2 = r0;
    SetInd(r2);
    r0 = 94;
    Free1(r2);
    // world_common.sci:13
    r1 = 0.0f;  // @src world_common.sci:13
    r2 = r0;
    SetInd(r2);
    r0 = 102;
    Free1(r2);
    // world_common.sci:14
    r1 = 0.0f;  // @src world_common.sci:14
    r2 = r0;
    SetInd(r2);
    r0 = 114;
    Free1(r2);
    // world_common.sci:15
    r1 = 0.0f;  // @src world_common.sci:15
    r2 = r0;
    SetInd(r2);
    r0 = 120;
    Free1(r2);
    // world_common.sci:16
    r1 = 0.0f;  // @src world_common.sci:16
    r2 = r0;
    SetInd(r2);
    r0 = 123;
    Free1(r2);
    // world_common.sci:17
    r1 = 0.0f;  // @src world_common.sci:17
    r2 = r0;
    SetInd(r2);
    r0 = 132;
    Free1(r2);
    // world_common.sci:19
    r2 = GetDotStr("!table");  // @pool 0x8a  // @src world_common.sci:19
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 145;
    Free2(r2, r1);
    // world_common.sci:20
    r2 = GetDotStr("!table");  // @pool 0x8a  // @src world_common.sci:20
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 157;
    Free2(r2, r1);
    // world_common.sci:21
    r2 = GetDotStr("!table");  // @pool 0x8a  // @src world_common.sci:21
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 167;
    Free2(r2, r1);
    // world_common.sci:22
    r2 = GetDotStr("!table");  // @pool 0x8a  // @src world_common.sci:22
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 177;
    Free2(r2, r1);
    // world_common.sci:24
    r1 = 0;  // @src world_common.sci:24
  L_02dc:
    r2 = r1;  // @src world_common.sci:24
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_03e0;
    // world_common.sci:25
    r2 = r1;  // @src world_common.sci:25
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 145);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:26
    r2 = r1;  // @src world_common.sci:26
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 157);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:27
    r2 = r1;  // @src world_common.sci:27
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 167);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:24
    r2 = r1;  // @src world_common.sci:24
    r2 = Incr(r2);
    r1 = r2;
    goto L_02dc;
    // world_common.sci:30
  L_03e0:
    r1 = 0;  // @src world_common.sci:30
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "0";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:31
    r1 = 0;  // @src world_common.sci:31
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "0";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:33
    r1 = 0;  // @src world_common.sci:33
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "1";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:34
    r1 = 0;  // @src world_common.sci:34
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "1";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:36
    r1 = 0;  // @src world_common.sci:36
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "2";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:37
    r1 = 0;  // @src world_common.sci:37
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "2";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:39
    r1 = 0;  // @src world_common.sci:39
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "3";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:40
    r1 = 0;  // @src world_common.sci:40
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "3";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:42
    r1 = 0;  // @src world_common.sci:42
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "4";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:43
    r1 = 0;  // @src world_common.sci:43
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "4";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:45
    r1 = 0;  // @src world_common.sci:45
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "5";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:46
    r1 = 0;  // @src world_common.sci:46
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "5";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:48
    r1 = 0;  // @src world_common.sci:48
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "6";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:49
    r1 = 0;  // @src world_common.sci:49
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "6";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:51
    r1 = 0;  // @src world_common.sci:51
  L_06c0:
    r2 = r1;  // @src world_common.sci:51
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_076c;
    // world_common.sci:52
    r2 = r1;  // @src world_common.sci:52
    r2 = (as_string)r2;
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0xc7
    r4 = 0;
    r5 = 0;
    r6 = 0;
    r7 = false;
    GetDot(r2, 4);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:51
    r2 = r1;  // @src world_common.sci:51
    r2 = Incr(r2);
    r1 = r2;
    goto L_06c0;
    // world_common.sci:56
  L_076c:
    r2 = GetDotStr("!tuple");  // @pool 0xc7  // @src world_common.sci:56
    r3 = 50000;
    r4 = 25000;
    r5 = 3;
    r6 = true;
    GetDot(r1, 4);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 177);
    Free1(r3);
    r3 = "2";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // world_common.sci:57
    Call(r2, 0x0968);  // @src world_common.sci:57
    if (!r1) goto L_0854;
    // world_common.sci:58
    r1 = 4;  // @src world_common.sci:58
    r1 = (as_string)r1;
    Free1(r1);
    r2 = GetDotStr("!tuple");  // @pool 0xc7
    r3 = 0;
    r4 = 0;
    r5 = 0;
    r6 = true;
    GetDot(r1, 4);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 177);
    Free1(r3);
    r3 = 4;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // world_common.sci:61
  L_0854:
    r3 = GetDotStr("Vars");  // @pool 0x35  // @src world_common.sci:61
    SetDotRaw(r2, 206);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_08c0;
    // world_common.sci:63
    r1 = 50000;  // @src world_common.sci:63
    r3 = r0;
    SetDotRaw(r2, 157);
    Free1(r3);
    r3 = "3";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:66
  L_08c0:
    r1 = 50000;  // @src world_common.sci:66
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "1";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:67
    r1 = 100000;  // @src world_common.sci:67
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "2";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:68
    r1 = 50000;  // @src world_common.sci:68
    r3 = r0;
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "3";
    GetDotRaw(r2, 257);
    Free1(r3);
    // world_common.sci:69
    Free2(r0, r_neg4);  // @src world_common.sci:69
    return r0;
}

// ../std.sci:155 (locals=5)
func_3()
{
    // ../std.sci:150
    r1 = GetDotStr("hasVariable");  // @pool 0xe2  // @src ../std.sci:150
    r2 = "fast_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0a2c;
    // ../std.sci:151
    r1 = GetDotStr("toBool");  // @pool 0x102  // @src ../std.sci:151
    r3 = GetDotStr("getVariable");  // @pool 0x109
    r4 = "fast_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:152
    r1 = false;  // @src ../std.sci:152
    r2 = r0;
    if (!r2) goto L_0a1c;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_0a1c;
    r1 = true;
  L_0a1c:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:154
  L_0a2c:
    r0 = false;  // @src ../std.sci:154
    r_neg4 = r0;
    return r0;
}

// world_common.sci:191 (locals=15)
initWorld()
{
    // world_common.sci:73
    Call(r2, 0x18a4);  // @src world_common.sci:73
    SetDotRaw(r0, 72);
    Free1(r1);
    r0 = (str)r0;
    // world_common.sci:77
    r1 = 0;  // @src world_common.sci:77
    r1 = (float)r1;
    r2 = 0;  // @src world_common.sci:77
    r2 = (float)r2;
    r3 = 0;  // @src world_common.sci:77
    r3 = (float)r3;
    r4 = 0;  // @src world_common.sci:77
    r4 = (float)r4;
    r5 = 0;  // @src world_common.sci:77
    r5 = (float)r5;
    r6 = 0;  // @src world_common.sci:77
    r6 = (float)r6;
    r7 = 0;  // @src world_common.sci:77
    r7 = (float)r7;
    // world_common.sci:79
    r8 = 0;  // @src world_common.sci:79
  L_0abc:
    r9 = r8;  // @src world_common.sci:79
    r10 = 21;
    r9 = r9 < r10;
    if (!r9) goto L_0d44;
    // world_common.sci:81
    r11 = r0;  // @src world_common.sci:81
    SetDotRaw(r10, 177);
    Free1(r11);
    r11 = r8;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // world_common.sci:83
    r11 = r9;  // @src world_common.sci:83
    r12 = 3;
    SetDot(r10, 1);
    r10 = (bool)r10;
    // world_common.sci:84
    r11 = r10;  // @src world_common.sci:84
    if (!r11) goto L_0d24;
    // world_common.sci:86
    r12 = r9;  // @src world_common.sci:86
    r13 = 0;
    SetDot(r11, 1);
    r11 = (int)r11;
    // world_common.sci:87
    r13 = r9;  // @src world_common.sci:87
    r14 = 2;
    SetDot(r12, 1);
    r12 = (int)r12;
    // world_common.sci:89
    r13 = r12;  // @src world_common.sci:89
    r14 = 0;
    r13 = r13 == r14;
    if (!r13) goto L_0bac;
    r13 = r5;  // @src world_common.sci:89
    r14 = r11;
    r13 = r13 + r14;
    r5 = r13;
    goto L_0d24;  // @src world_common.sci:89
    // world_common.sci:90
  L_0bac:
    r13 = r12;  // @src world_common.sci:90
    r14 = 1;
    r13 = r13 == r14;
    if (!r13) goto L_0bec;
    r13 = r7;  // @src world_common.sci:90
    r14 = r11;
    r13 = r13 + r14;
    r7 = r13;
    goto L_0d24;  // @src world_common.sci:90
    // world_common.sci:91
  L_0bec:
    r13 = r12;  // @src world_common.sci:91
    r14 = 2;
    r13 = r13 == r14;
    if (!r13) goto L_0c2c;
    r13 = r1;  // @src world_common.sci:91
    r14 = r11;
    r13 = r13 + r14;
    r1 = r13;
    goto L_0d24;  // @src world_common.sci:91
    // world_common.sci:92
  L_0c2c:
    r13 = r12;  // @src world_common.sci:92
    r14 = 3;
    r13 = r13 == r14;
    if (!r13) goto L_0c6c;
    r13 = r4;  // @src world_common.sci:92
    r14 = r11;
    r13 = r13 + r14;
    r4 = r13;
    goto L_0d24;  // @src world_common.sci:92
    // world_common.sci:93
  L_0c6c:
    r13 = r12;  // @src world_common.sci:93
    r14 = 4;
    r13 = r13 == r14;
    if (!r13) goto L_0cac;
    r13 = r3;  // @src world_common.sci:93
    r14 = r11;
    r13 = r13 + r14;
    r3 = r13;
    goto L_0d24;  // @src world_common.sci:93
    // world_common.sci:94
  L_0cac:
    r13 = r12;  // @src world_common.sci:94
    r14 = 5;
    r13 = r13 == r14;
    if (!r13) goto L_0cec;
    r13 = r2;  // @src world_common.sci:94
    r14 = r11;
    r13 = r13 + r14;
    r2 = r13;
    goto L_0d24;  // @src world_common.sci:94
    // world_common.sci:95
  L_0cec:
    r13 = r12;  // @src world_common.sci:95
    r14 = 6;
    r13 = r13 == r14;
    if (!r13) goto L_0d24;
    r13 = r6;  // @src world_common.sci:95
    r14 = r11;
    r13 = r13 + r14;
    r6 = r13;
    // world_common.sci:79
  L_0d24:
    Free1(r9);  // @src world_common.sci:79
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_0abc;
    // world_common.sci:99
  L_0d44:
    r9 = GetDotStr("self");  // @pool 0x115  // @src world_common.sci:99
    r9 = (str)r9;
    Call(r10, 0x18c4);
    // world_common.sci:100
    r10 = GetDotStr("self");  // @pool 0x115  // @src world_common.sci:100
    r10 = (str)r10;
    Call(r11, 0x19a8);
    // world_common.sci:101
    r10 = r9;  // @src world_common.sci:101
    r11 = 7.0f;
    r10 = r10 / r11;
    // world_common.sci:103
    r11 = r1;  // @src world_common.sci:103
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r1 = r11;
    // world_common.sci:104
    r11 = r1;  // @src world_common.sci:104
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0dd8;
    r11 = 1;  // @src world_common.sci:104
    r11 = (float)r11;
    r1 = r11;
    // world_common.sci:106
  L_0dd8:
    r11 = r2;  // @src world_common.sci:106
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r2 = r11;
    // world_common.sci:107
    r11 = r2;  // @src world_common.sci:107
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0e30;
    r11 = 1;  // @src world_common.sci:107
    r11 = (float)r11;
    r2 = r11;
    // world_common.sci:109
  L_0e30:
    r11 = r3;  // @src world_common.sci:109
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r3 = r11;
    // world_common.sci:110
    r11 = r3;  // @src world_common.sci:110
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0e88;
    r11 = 1;  // @src world_common.sci:110
    r11 = (float)r11;
    r3 = r11;
    // world_common.sci:112
  L_0e88:
    r11 = r4;  // @src world_common.sci:112
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r4 = r11;
    // world_common.sci:113
    r11 = r4;  // @src world_common.sci:113
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0ee0;
    r11 = 1;  // @src world_common.sci:113
    r11 = (float)r11;
    r4 = r11;
    // world_common.sci:115
  L_0ee0:
    r11 = r5;  // @src world_common.sci:115
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r5 = r11;
    // world_common.sci:116
    r11 = r5;  // @src world_common.sci:116
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0f38;
    r11 = 1;  // @src world_common.sci:116
    r11 = (float)r11;
    r5 = r11;
    // world_common.sci:118
  L_0f38:
    r11 = r6;  // @src world_common.sci:118
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r6 = r11;
    // world_common.sci:119
    r11 = r6;  // @src world_common.sci:119
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0f90;
    r11 = 1;  // @src world_common.sci:119
    r11 = (float)r11;
    r6 = r11;
    // world_common.sci:121
  L_0f90:
    r11 = r7;  // @src world_common.sci:121
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r7 = r11;
    // world_common.sci:122
    r11 = r7;  // @src world_common.sci:122
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_0fe8;
    r11 = 1;  // @src world_common.sci:122
    r11 = (float)r11;
    r7 = r11;
    // world_common.sci:124
  L_0fe8:
    r11 = 0.5f;  // @src world_common.sci:124
    r12 = r1;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 83, 3146);
    // world_common.sci:125
    r11 = 0.5f;  // @src world_common.sci:125
    r12 = r2;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 94, 3146);
    // world_common.sci:126
    r11 = 0.5f;  // @src world_common.sci:126
    r12 = r3;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 102, 3146);
    // world_common.sci:127
    r11 = 0.5f;  // @src world_common.sci:127
    r12 = r4;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 114, 3146);
    // world_common.sci:128
    r11 = 0.5f;  // @src world_common.sci:128
    r12 = r5;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 120, 3146);
    // world_common.sci:129
    r11 = 0.5f;  // @src world_common.sci:129
    r12 = r6;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 123, 3146);
    // world_common.sci:130
    r11 = 0.5f;  // @src world_common.sci:130
    r12 = r7;
    r11 = r11 * r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 132, 3146);
    // world_common.sci:135
    r1 = 0;  // @src world_common.sci:135
    r1 = (float)r1;
    r2 = 0;  // @src world_common.sci:135
    r2 = (float)r2;
    r3 = 0;  // @src world_common.sci:135
    r3 = (float)r3;
    r4 = 0;  // @src world_common.sci:135
    r4 = (float)r4;
    r5 = 0;  // @src world_common.sci:135
    r5 = (float)r5;
    r6 = 0;  // @src world_common.sci:135
    r6 = (float)r6;
    r7 = 0;  // @src world_common.sci:135
    r7 = (float)r7;
    // world_common.sci:137
    r8 = 0;  // @src world_common.sci:137
  L_1178:
    r9 = r8;  // @src world_common.sci:137
    r10 = 21;
    r9 = r9 < r10;
    if (!r9) goto L_1400;
    // world_common.sci:139
    r11 = r0;  // @src world_common.sci:139
    SetDotRaw(r10, 177);
    Free1(r11);
    r11 = r8;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // world_common.sci:141
    r11 = r9;  // @src world_common.sci:141
    r12 = 3;
    SetDot(r10, 1);
    r10 = (bool)r10;
    // world_common.sci:142
    r11 = r10;  // @src world_common.sci:142
    if (!r11) goto L_13e0;
    // world_common.sci:144
    r12 = r9;  // @src world_common.sci:144
    r13 = 1;
    SetDot(r11, 1);
    r11 = (int)r11;
    // world_common.sci:145
    r13 = r9;  // @src world_common.sci:145
    r14 = 2;
    SetDot(r12, 1);
    r12 = (int)r12;
    // world_common.sci:147
    r13 = r12;  // @src world_common.sci:147
    r14 = 0;
    r13 = r13 == r14;
    if (!r13) goto L_1268;
    r13 = r5;  // @src world_common.sci:147
    r14 = r11;
    r13 = r13 + r14;
    r5 = r13;
    goto L_13e0;  // @src world_common.sci:147
    // world_common.sci:148
  L_1268:
    r13 = r12;  // @src world_common.sci:148
    r14 = 1;
    r13 = r13 == r14;
    if (!r13) goto L_12a8;
    r13 = r7;  // @src world_common.sci:148
    r14 = r11;
    r13 = r13 + r14;
    r7 = r13;
    goto L_13e0;  // @src world_common.sci:148
    // world_common.sci:149
  L_12a8:
    r13 = r12;  // @src world_common.sci:149
    r14 = 2;
    r13 = r13 == r14;
    if (!r13) goto L_12e8;
    r13 = r1;  // @src world_common.sci:149
    r14 = r11;
    r13 = r13 + r14;
    r1 = r13;
    goto L_13e0;  // @src world_common.sci:149
    // world_common.sci:150
  L_12e8:
    r13 = r12;  // @src world_common.sci:150
    r14 = 3;
    r13 = r13 == r14;
    if (!r13) goto L_1328;
    r13 = r4;  // @src world_common.sci:150
    r14 = r11;
    r13 = r13 + r14;
    r4 = r13;
    goto L_13e0;  // @src world_common.sci:150
    // world_common.sci:151
  L_1328:
    r13 = r12;  // @src world_common.sci:151
    r14 = 4;
    r13 = r13 == r14;
    if (!r13) goto L_1368;
    r13 = r3;  // @src world_common.sci:151
    r14 = r11;
    r13 = r13 + r14;
    r3 = r13;
    goto L_13e0;  // @src world_common.sci:151
    // world_common.sci:152
  L_1368:
    r13 = r12;  // @src world_common.sci:152
    r14 = 5;
    r13 = r13 == r14;
    if (!r13) goto L_13a8;
    r13 = r2;  // @src world_common.sci:152
    r14 = r11;
    r13 = r13 + r14;
    r2 = r13;
    goto L_13e0;  // @src world_common.sci:152
    // world_common.sci:153
  L_13a8:
    r13 = r12;  // @src world_common.sci:153
    r14 = 6;
    r13 = r13 == r14;
    if (!r13) goto L_13e0;
    r13 = r6;  // @src world_common.sci:153
    r14 = r11;
    r13 = r13 + r14;
    r6 = r13;
    // world_common.sci:137
  L_13e0:
    Free1(r9);  // @src world_common.sci:137
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_1178;
    // world_common.sci:157
  L_1400:
    r9 = GetDotStr("self");  // @pool 0x115  // @src world_common.sci:157
    r9 = (str)r9;
    Call(r10, 0x18c4);
    // world_common.sci:158
    r10 = GetDotStr("self");  // @pool 0x115  // @src world_common.sci:158
    r10 = (str)r10;
    Call(r11, 0x19a8);
    // world_common.sci:160
    r10 = r8;  // @src world_common.sci:160
    r11 = 7.0f;
    r10 = r10 / r11;
    // world_common.sci:162
    r11 = r1;  // @src world_common.sci:162
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r1 = r11;
    // world_common.sci:163
    r11 = r1;  // @src world_common.sci:163
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_1494;
    r11 = 1;  // @src world_common.sci:163
    r11 = (float)r11;
    r1 = r11;
    // world_common.sci:165
  L_1494:
    r11 = r2;  // @src world_common.sci:165
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r2 = r11;
    // world_common.sci:166
    r11 = r2;  // @src world_common.sci:166
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_14ec;
    r11 = 1;  // @src world_common.sci:166
    r11 = (float)r11;
    r2 = r11;
    // world_common.sci:168
  L_14ec:
    r11 = r3;  // @src world_common.sci:168
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r3 = r11;
    // world_common.sci:169
    r11 = r3;  // @src world_common.sci:169
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_1544;
    r11 = 1;  // @src world_common.sci:169
    r11 = (float)r11;
    r3 = r11;
    // world_common.sci:171
  L_1544:
    r11 = r4;  // @src world_common.sci:171
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r4 = r11;
    // world_common.sci:172
    r11 = r4;  // @src world_common.sci:172
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_159c;
    r11 = 1;  // @src world_common.sci:172
    r11 = (float)r11;
    r4 = r11;
    // world_common.sci:174
  L_159c:
    r11 = r5;  // @src world_common.sci:174
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r5 = r11;
    // world_common.sci:175
    r11 = r5;  // @src world_common.sci:175
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_15f4;
    r11 = 1;  // @src world_common.sci:175
    r11 = (float)r11;
    r5 = r11;
    // world_common.sci:177
  L_15f4:
    r11 = r6;  // @src world_common.sci:177
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r6 = r11;
    // world_common.sci:178
    r11 = r6;  // @src world_common.sci:178
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_164c;
    r11 = 1;  // @src world_common.sci:178
    r11 = (float)r11;
    r6 = r11;
    // world_common.sci:180
  L_164c:
    r11 = r7;  // @src world_common.sci:180
    r12 = 1000.0f;
    r11 = r11 / r12;
    r12 = r10;
    r11 = r11 / r12;
    r7 = r11;
    // world_common.sci:181
    r11 = r7;  // @src world_common.sci:181
    r12 = 1;
    r11 = r11 > r12;
    if (!r11) goto L_16a4;
    r11 = 1;  // @src world_common.sci:181
    r11 = (float)r11;
    r7 = r11;
    // world_common.sci:183
  L_16a4:
    r12 = r0;  // @src world_common.sci:183
    SetDotRaw(r11, 83);
    Free1(r12);
    r12 = 0.5f;
    r13 = r1;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 83, 3147);
    CopyExtRd(r0, 10, 12);  // @patch+4 world_common.sci:184
    SetDotRaw(r11, 94);
    Free1(r12);
    r12 = 0.5f;
    r13 = r2;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 94, 3147);
    CopyExtRd(r0, 10, 12);  // @patch+4 world_common.sci:185
    SetDotRaw(r11, 102);
    Free1(r12);
    r12 = 0.5f;
    r13 = r3;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 102, 3147);
    CopyExtRd(r0, 10, 12);  // @patch+4 world_common.sci:186
    SetDotRaw(r11, 114);
    Free1(r12);
    r12 = 0.5f;
    r13 = r4;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 114, 3147);
    CopyExtRd(r0, 10, 12);  // @patch+4 world_common.sci:187
    SetDotRaw(r11, 120);
    Free1(r12);
    r12 = 0.5f;
    r13 = r5;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 120, 3147);
    CopyExtRd(r0, 10, 12);  // @patch+4 world_common.sci:188
    SetDotRaw(r11, 123);
    Free1(r12);
    r12 = 0.5f;
    r13 = r6;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 123, 3147);
    CopyExtRd(r0, 10, 12);  // @patch+4 world_common.sci:189
    SetDotRaw(r11, 132);
    Free1(r12);
    r12 = 0.5f;
    r13 = r7;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r0;
    SetInd(r12);
    CopyExtRd(r0, 132, 3147);
    CopyExtRd(r0, 74, 62);  // @patch+4 world_common.sci:191
}

// test.sc:25 (locals=1)
getPlayer()
{
    // test.sc:24
    g0 = r1;  // @src test.sc:24
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../gameplay.sci:524 (locals=9)
func_6()
{
    // ../gameplay.sci:518
    r0 = 0;  // @src ../gameplay.sci:518
    // ../gameplay.sci:519
    r1 = 0;  // @src ../gameplay.sci:519
  L_18dc:
    r2 = r1;  // @src ../gameplay.sci:519
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_1990;
    // ../gameplay.sci:520
    r2 = r0;  // @src ../gameplay.sci:520
    r8 = r_neg4;
    SetDotRaw(r7, 72);
    Free1(r8);
    SetDotRaw(r6, 282);
    Free1(r7);
    r7 = "Body/Capillar";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 312);
    Free1(r5);
    SetDotRaw(r3, 321);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:519
    r2 = r1;  // @src ../gameplay.sci:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_18dc;
    // ../gameplay.sci:523
  L_1990:
    r1 = r0;  // @src ../gameplay.sci:523
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:575 (locals=9)
func_7()
{
    // ../gameplay.sci:569
    r0 = 0;  // @src ../gameplay.sci:569
    // ../gameplay.sci:570
    r1 = 0;  // @src ../gameplay.sci:570
  L_19c0:
    r2 = r1;  // @src ../gameplay.sci:570
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_1a74;
    // ../gameplay.sci:571
    r2 = r0;  // @src ../gameplay.sci:571
    r8 = r_neg4;
    SetDotRaw(r7, 72);
    Free1(r8);
    SetDotRaw(r6, 282);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 312);
    Free1(r5);
    SetDotRaw(r3, 321);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:570
    r2 = r1;  // @src ../gameplay.sci:570
    r2 = Incr(r2);
    r1 = r2;
    goto L_19c0;
    // ../gameplay.sci:574
  L_1a74:
    r1 = r0;  // @src ../gameplay.sci:574
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:419 (locals=4)
updateZoneBonuses()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x159  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 353);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_1b20;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 353);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_1b20:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1b68;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 353);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_1b68:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1bb0;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 353);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_1bb0:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// test.sc:20 (locals=1)
getPlayerEntity()
{
    // test.sc:18
    r0 = r_neg5;  // @src test.sc:18
    r0 = g0;
    Free1(r0);
    // test.sc:19
    r0 = r_neg4;  // @src test.sc:19
    CallNat2(r1, 7292, 0x1);
    // test.sc:20
    Free2(r_neg4, r_neg5);  // @src test.sc:20
    return r0;
}

// test.sc:51 (locals=4)
getView()
{
    // test.sc:50
    CopyExtWr(r1, 2, 1);  // @src test.sc:50
    SetDotRaw(r1, 357);
    Free1(r2);
    r2 = "enablePPEffect";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // test.sc:51
    Free1(r_neg4);  // @src test.sc:51
    return r0;
}

// test.sc:56 (locals=1)
getAllowedTypes()
{
    // test.sc:55
    CopyExtWr(r0, 0, 1);  // @src test.sc:55
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// test.sc:46 (locals=4)
func_12()
{
    // test.sc:39
    r0 = r_neg4;  // @src test.sc:39
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // test.sc:40
    CopyExtWr(r0, 1, 1);  // @src test.sc:40
    Spawn(r0, 0, 0x1d04);
    r0 = 330;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // test.sc:43
  L_1ccc:
    Free1(r1);  // @src test.sc:43
    RetV(r0);
    r0 = (int)r0;
    // test.sc:44
    CopyExtWr(r1, 2, 1);  // @src test.sc:44
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // test.sc:42
    goto L_1ccc;  // @src test.sc:42
}

// ../posteffects/posteffects.sci:66 (locals=1)
func_13()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r2, 8140, 0x1);
}

// ../posteffects/posteffects.sci:96 (locals=5)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:89
    r0 = 0;  // @src ../posteffects/posteffects.sci:89
  L_1d30:
    r1 = r0;  // @src ../posteffects/posteffects.sci:89
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 390);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1dfc;
    // ../posteffects/posteffects.sci:90
    CopyExtWr(r1, 3, 2);  // @src ../posteffects/posteffects.sci:90
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_1de0;
    // ../posteffects/posteffects.sci:91
    CopyExtWr(r1, 3, 2);  // @src ../posteffects/posteffects.sci:91
    r4 = r0;
    SetDot(r2, 1);
    r3 = 1;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    r1 = (bool)r1;
    r_neg5 = r1;
    return r0;
    // ../posteffects/posteffects.sci:89
  L_1de0:
    r1 = r0;  // @src ../posteffects/posteffects.sci:89
    r1 = Incr(r1);
    r0 = r1;
    goto L_1d30;
    // ../posteffects/posteffects.sci:95
  L_1dfc:
    r0 = false;  // @src ../posteffects/posteffects.sci:95
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:148 (locals=2)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:146
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:146
    CopyExtWr(r1, 1, 2);
    Call(r2, 0x1e50);
    // ../posteffects/posteffects.sci:147
    r0 = true;  // @src ../posteffects/posteffects.sci:147
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:148
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:148
    return r0;
}

// ../posteffects/posteffects.sci:85 (locals=9)
func_16()
{
    // ../posteffects/posteffects.sci:75
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:75
    SetDotRaw(r1, 357);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:76
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:76
    // ../posteffects/posteffects.sci:77
    r2 = 0;  // @src ../posteffects/posteffects.sci:77
  L_1e98:
    r3 = r2;  // @src ../posteffects/posteffects.sci:77
    r5 = r_neg4;
    SetDotRaw(r4, 390);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1fc0;
    // ../posteffects/posteffects.sci:78
    r4 = r_neg4;  // @src ../posteffects/posteffects.sci:78
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // ../posteffects/posteffects.sci:79
    r4 = r1;  // @src ../posteffects/posteffects.sci:79
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_1fa4;
    // ../posteffects/posteffects.sci:80
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:80
    SetDotRaw(r4, 357);
    Free1(r5);
    r5 = "initProc";
    r7 = r1;
    r8 = 1;
    SetDot(r6, 1);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ../posteffects/posteffects.sci:81
    r4 = r_neg5;  // @src ../posteffects/posteffects.sci:81
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../posteffects/posteffects.sci:82
    r3 = r_neg5;  // @src ../posteffects/posteffects.sci:82
    r4 = r1;
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // ../posteffects/posteffects.sci:77
  L_1fa4:
    r3 = r2;  // @src ../posteffects/posteffects.sci:77
    r3 = Incr(r3);
    r2 = r3;
    goto L_1e98;
    // ../posteffects/posteffects.sci:85
  L_1fc0:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:85
    return r0;
}

// ../posteffects/posteffects.sci:124 (locals=7)
func_17()
{
    // ../posteffects/posteffects.sci:100
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:100
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // ../posteffects/posteffects.sci:101
    Call(r1, 0x2160);  // @src ../posteffects/posteffects.sci:101
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // ../posteffects/posteffects.sci:102
    r0 = false;  // @src ../posteffects/posteffects.sci:102
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:105
  L_2018:
    CopyExtWr(r0, 0, 2);  // @src ../posteffects/posteffects.sci:105
    if (!r0) goto L_2048;
    // ../posteffects/posteffects.sci:106
    Call(r0, 0x2274);  // @src ../posteffects/posteffects.sci:106
    // ../posteffects/posteffects.sci:107
    r0 = false;  // @src ../posteffects/posteffects.sci:107
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:110
  L_2048:
    Call(r0, 0x29c8);  // @src ../posteffects/posteffects.sci:110
    // ../posteffects/posteffects.sci:112
    Free1(r1);  // @src ../posteffects/posteffects.sci:112
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:113
    r1 = 0;  // @src ../posteffects/posteffects.sci:113
  L_2064:
    r2 = r1;  // @src ../posteffects/posteffects.sci:113
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 390);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_2158;
    // ../posteffects/posteffects.sci:114
    CopyExtWr(r1, 3, 2);  // @src ../posteffects/posteffects.sci:114
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../posteffects/posteffects.sci:115
    r4 = r2;  // @src ../posteffects/posteffects.sci:115
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../posteffects/posteffects.sci:116
    r4 = r3;  // @src ../posteffects/posteffects.sci:116
    if (!r4) goto L_2134;
    // ../posteffects/posteffects.sci:117
    r5 = r3;  // @src ../posteffects/posteffects.sci:117
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_2134;
    // ../posteffects/posteffects.sci:118
    r4 = null_str;  // @src ../posteffects/posteffects.sci:118
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:119
    r4 = true;  // @src ../posteffects/posteffects.sci:119
    CopyExtRd(r4, 0, 2);
    // ../posteffects/posteffects.sci:113
  L_2134:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:113
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2064;
    // ../posteffects/posteffects.sci:104
  L_2158:
    goto L_2018;  // @src ../posteffects/posteffects.sci:104
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_18()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @pool 0x159  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 353);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0xc7
    r5 = 1;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:19
    r3 = r0;  // @src ../posteffects/posteffects.sci:19
    SetDotRaw(r2, 353);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0xc7
    r5 = 0;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:20
    r3 = r0;  // @src ../posteffects/posteffects.sci:20
    SetDotRaw(r2, 353);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0xc7
    r5 = 2;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:22
    r1 = r0;  // @src ../posteffects/posteffects.sci:22
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ../posteffects/posteffects.sci:131 (locals=4)
func_19()
{
    // ../posteffects/posteffects.sci:128
    CopyExtWr(r1, 1, 2);  // @src ../posteffects/posteffects.sci:128
    Call(r2, 0x22f0);
    // ../posteffects/posteffects.sci:129
    r2 = r0;  // @src ../posteffects/posteffects.sci:129
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 2);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:129
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 2);
    Free1(r1);
    // ../posteffects/posteffects.sci:131
    Free1(r0);  // @src ../posteffects/posteffects.sci:131
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_20()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x1b6  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x2610);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 465);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 465);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_2380:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 390);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2538;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_2518;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_2458;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x26dc);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_2518;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_2458:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_24bc;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x277c);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_2518;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_24bc:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_2518;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x28c4);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_2518:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_2380;
    // ../posteffects/posteffects.sci:55
  L_2538:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_2590;
    // ../posteffects/posteffects.sci:56
    r6 = GetDotStr("!tuple");  // @pool 0xc7  // @src ../posteffects/posteffects.sci:56
    r7 = null_str;
    r8 = null_str;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg5 = r5;
    Free4(r5, r1, r0, r_neg4);
    return r0;
    // ../posteffects/posteffects.sci:58
  L_2590:
    r6 = GetDotStr("createPostProcessComposer");  // @pool 0x1de  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 504);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ../posteffects/posteffects.sci:59
    r7 = GetDotStr("!tuple");  // @pool 0xc7  // @src ../posteffects/posteffects.sci:59
    r8 = r5;
    r9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    r_neg5 = r6;
    Free5(r6, r5, r1, r0, r_neg4);
    return r0;
}

// ../posteffects/posteffects.sci:12 (locals=3)
func_21()
{
    // ../posteffects/posteffects.sci:7
    r1 = GetDotStr("!table");  // @pool 0x8a  // @src ../posteffects/posteffects.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x159  // @src ../posteffects/posteffects.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 511;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @pool 0x159  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 518;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @pool 0x159  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 525;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_22()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 532);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 511);
    Free1(r9);
    SetDotRaw(r7, 556);
    Free1(r8);
    r8 = "BlurStrength";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r0, 5);
    Free2(r1, r6);
    r0 = (int)r0;
    r_neg10 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ..\posteffects\sepia.sci:14 (locals=11)
func_23()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 590);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 518);
    Free1(r7);
    SetDotRaw(r5, 556);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 518);
    Free1(r8);
    SetDotRaw(r6, 556);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 511);
    Free1(r9);
    SetDotRaw(r7, 556);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 511);
    Free1(r10);
    SetDotRaw(r8, 556);
    Free1(r9);
    r9 = "SepiaToned";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r0, 6);
    Free5(r1, r4, r5, r6, r7);
    r0 = (int)r0;
    r_neg8 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ..\posteffects\darken.sci:15 (locals=11)
func_24()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 681);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 518);
    Free1(r5);
    SetDotRaw(r3, 556);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 532);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 511);
    Free1(r10);
    SetDotRaw(r8, 556);
    Free1(r9);
    r9 = "DarkenStrength";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r1, 5);
    Free2(r2, r7);
    r1 = (int)r1;
    r_neg8 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ../posteffects/posteffects.sci:142 (locals=7)
func_25()
{
    // ../posteffects/posteffects.sci:135
    r0 = 0;  // @src ../posteffects/posteffects.sci:135
  L_29d8:
    r1 = r0;  // @src ../posteffects/posteffects.sci:135
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 390);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2ac0;
    // ../posteffects/posteffects.sci:136
    CopyExtWr(r1, 2, 2);  // @src ../posteffects/posteffects.sci:136
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:137
    r3 = r1;  // @src ../posteffects/posteffects.sci:137
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_2aa0;
    // ../posteffects/posteffects.sci:138
    r5 = r1;  // @src ../posteffects/posteffects.sci:138
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 357);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 2);
    CopyExtWr(r3, 6, 2);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:135
  L_2aa0:
    Free1(r1);  // @src ../posteffects/posteffects.sci:135
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_29d8;
    // ../posteffects/posteffects.sci:141
  L_2ac0:
    CopyExtWr(r4, 2, 2);  // @src ../posteffects/posteffects.sci:141
    SetDotRaw(r1, 782);
    Free1(r2);
    CopyExtWr(r2, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:142
    return r0;  // @src ../posteffects/posteffects.sci:142
}

// test.sc:30 (locals=1)
isEffectRunning()
{
    // test.sc:29
    g0 = r0;  // @src test.sc:29
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// test.sc:62 (locals=3)
func_27()
{
    // test.sc:61
    r1 = r_neg5;  // @src test.sc:61
    r2 = r_neg4;
    Call(r3, 0x2b4c);
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// world_cmd.sci:12 (locals=7)
func_28()
{
    // world_cmd.sci:5
    r0 = r_neg5;  // @src world_cmd.sci:5
    r1 = "views";
    r0 = r0 == r1;
    if (!r0) goto L_2c40;
    // world_cmd.sci:6
    r0 = 0;  // @src world_cmd.sci:6
  L_2b7c:
    r1 = r0;  // @src world_cmd.sci:6
    r2 = GetDotStr("SceneCount");  // @pool 0x32f
    r1 = r1 < r2;
    if (!r1) goto L_2c40;
    // world_cmd.sci:7
    r2 = GetDotStr("getScene");  // @pool 0x33a  // @src world_cmd.sci:7
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // world_cmd.sci:8
    r3 = GetDotStr("logInfo");  // @pool 0x343  // @src world_cmd.sci:8
    r5 = r1;
    SetDotRaw(r4, 843);
    Free1(r5);
    r5 = ": ";
    r4 = r4 + r5;
    r6 = r1;
    SetDotRaw(r5, 856);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = " view(s)";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // world_cmd.sci:6
    Free1(r1);  // @src world_cmd.sci:6
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2b7c;
    // world_cmd.sci:11
  L_2c40:
    r0 = null_str;  // @src world_cmd.sci:11
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

