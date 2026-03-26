// gscript: test.bin
// @version: 0
// @globals: 2 types=03 03
// @func_table: 3 groups offsets=12,257,555
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_7} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_8}
//   export "updateZoneBonuses" args=0 cb=-1 {func_4}
//   export "initWorld" args=2 cb=-1 {func_9} types=[str,str]
//   export "getPlayerEntity" args=0 cb=-1 {func_5}
//   export "getPlayer" args=0 cb=-1 {func_27}
//   export "onConsoleCommand" args=2 cb=1000 {func_28} types=[str,str]
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "runPPEffect" args=1 cb=-1 {func_10} types=[str]
//   export "getView" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_7} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_8}
//   export "updateZoneBonuses" args=0 cb=-1 {func_4}
//   export "initWorld" args=2 cb=-1 {func_9} types=[str,str]
//   export "getPlayerEntity" args=0 cb=-1 {func_5}
//   export "getPlayer" args=0 cb=-1 {func_27}
//   export "onConsoleCommand" args=2 cb=1000 {func_28} types=[str,str]
// @ft_group 2: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(2,0)]
//   export "updateView" args=1 cb=-1 {func_14} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_15} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_16} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_7} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_8}
//   export "updateZoneBonuses" args=0 cb=-1 {func_4}
//   export "initWorld" args=2 cb=-1 {func_9} types=[str,str]
//   export "getPlayerEntity" args=0 cb=-1 {func_5}
//   export "getPlayer" args=0 cb=-1 {func_27}
//   export "onConsoleCommand" args=2 cb=1000 {func_28} types=[str,str]
// #export {func_4} name="updateZoneBonuses"
// #export {func_5} name="getPlayerEntity"
// #export {func_7} name="getAllowedTypes"
// #export {func_8} name="getHunterGlotokList"
// #export {func_9} name="initWorld"
// #export {func_10} name="runPPEffect"
// #export {func_11} name="getView"
// #export {func_14} name="updateView"
// #export {func_15} name="isEffectRunning"
// #export {func_16} name="enablePPEffect"
// #export {func_27} name="getPlayer"
// #export {func_28} name="onConsoleCommand"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// test.sc:14 (locals=10)
func_1()
{
    // test.sc:10
    r2 = GetDotStr("Map");  // @src test.sc:10
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
    r6 = GetDotStr("!vec3");
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
    Call(r0, 0x1108);  // @src test.sc:13
    // test.sc:14
    return r0;  // @src test.sc:14
}

// world_common.sci:104 (locals=9)
func_2()
{
    // world_common.sci:7
    r0 = 0;  // @src world_common.sci:7
    r2 = GetDotStr("World");
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
    // world_common.sci:10
    r4 = GetDotStr("World");  // @src world_common.sci:10
    SetDotRaw(r3, 72);
    Free1(r4);
    SetDotRaw(r2, 83);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // world_common.sci:12
    r2 = 0.0f;  // @src world_common.sci:12
    r3 = r0;
    SetInd(r3);
    r0 = 1.4433374182545616e-43f;
    Free1(r3);
    // world_common.sci:13
    r2 = 0.0f;  // @src world_common.sci:13
    r3 = r0;
    SetInd(r3);
    r0 = 1.5974802493302915e-43f;
    Free1(r3);
    // world_common.sci:14
    r2 = 0.0f;  // @src world_common.sci:14
    r3 = r0;
    SetInd(r3);
    r0 = 1.7095841264762768e-43f;
    Free1(r3);
    // world_common.sci:15
    r2 = 0.0f;  // @src world_common.sci:15
    r3 = r0;
    SetInd(r3);
    r0 = 1.877739942195255e-43f;
    Free1(r3);
    // world_common.sci:16
    r2 = 0.0f;  // @src world_common.sci:16
    r3 = r0;
    SetInd(r3);
    r0 = 1.961817850054744e-43f;
    Free1(r3);
    // world_common.sci:17
    r2 = 0.0f;  // @src world_common.sci:17
    r3 = r0;
    SetInd(r3);
    r0 = 2.0038568039844884e-43f;
    Free1(r3);
    // world_common.sci:18
    r2 = 0.0f;  // @src world_common.sci:18
    r3 = r0;
    SetInd(r3);
    r0 = 2.129973665773722e-43f;
    Free1(r3);
    // world_common.sci:20
    r3 = GetDotStr("!table");  // @src world_common.sci:20
    GetDot(r2, 0);
    Free1(r3);
    r3 = r0;
    SetInd(r3);
    r0 = 2.312142466135948e-43f;
    Free2(r3, r2);
    // world_common.sci:21
    r3 = GetDotStr("!table");  // @src world_common.sci:21
    GetDot(r2, 0);
    Free1(r3);
    r3 = r0;
    SetInd(r3);
    r0 = 2.4802982818549262e-43f;
    Free2(r3, r2);
    // world_common.sci:22
    r3 = GetDotStr("!table");  // @src world_common.sci:22
    GetDot(r2, 0);
    Free1(r3);
    r3 = r0;
    SetInd(r3);
    r0 = 2.620428128287408e-43f;
    Free2(r3, r2);
    // world_common.sci:23
    r3 = GetDotStr("!table");  // @src world_common.sci:23
    GetDot(r2, 0);
    Free1(r3);
    r3 = r0;
    SetInd(r3);
    r0 = 2.7605579747198896e-43f;
    Free2(r3, r2);
    // world_common.sci:25
    r2 = 0;  // @src world_common.sci:25
  L_031c:
    r3 = r2;  // @src world_common.sci:25
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_0420;
    // world_common.sci:26
    r3 = r2;  // @src world_common.sci:26
    r3 = (as_string)r3;
    Free1(r3);
    r3 = 0;
    r5 = r0;
    SetDotRaw(r4, 165);
    Free1(r5);
    r5 = r2;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free1(r5);
    // world_common.sci:27
    r3 = r2;  // @src world_common.sci:27
    r3 = (as_string)r3;
    Free1(r3);
    r3 = 0;
    r5 = r0;
    SetDotRaw(r4, 177);
    Free1(r5);
    r5 = r2;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free1(r5);
    // world_common.sci:28
    r3 = r2;  // @src world_common.sci:28
    r3 = (as_string)r3;
    Free1(r3);
    r3 = 0;
    r5 = r0;
    SetDotRaw(r4, 187);
    Free1(r5);
    r5 = r2;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free1(r5);
    // world_common.sci:25
    r3 = r2;  // @src world_common.sci:25
    r3 = Incr(r3);
    r2 = r3;
    goto L_031c;
    // world_common.sci:31
  L_0420:
    r2 = 0;  // @src world_common.sci:31
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "0";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:32
    r2 = 0;  // @src world_common.sci:32
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "0";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:34
    r2 = 0;  // @src world_common.sci:34
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "1";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:35
    r2 = 0;  // @src world_common.sci:35
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "1";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:37
    r2 = 0;  // @src world_common.sci:37
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "2";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:38
    r2 = 0;  // @src world_common.sci:38
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "2";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:40
    r2 = 0;  // @src world_common.sci:40
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "3";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:41
    r2 = 0;  // @src world_common.sci:41
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "3";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:43
    r2 = 0;  // @src world_common.sci:43
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:44
    r2 = 0;  // @src world_common.sci:44
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:46
    r2 = 0;  // @src world_common.sci:46
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "5";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:47
    r2 = 0;  // @src world_common.sci:47
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "5";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:49
    r2 = 0;  // @src world_common.sci:49
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "6";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:50
    r2 = 0;  // @src world_common.sci:50
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "6";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:52
    r2 = 0;  // @src world_common.sci:52
  L_0700:
    r3 = r2;  // @src world_common.sci:52
    r4 = 21;
    r3 = r3 < r4;
    if (!r3) goto L_07ac;
    // world_common.sci:53
    r3 = r2;  // @src world_common.sci:53
    r3 = (as_string)r3;
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = false;
    GetDot(r3, 4);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 197);
    Free1(r5);
    r5 = r2;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // world_common.sci:52
    r3 = r2;  // @src world_common.sci:52
    r3 = Incr(r3);
    r2 = r3;
    goto L_0700;
    // world_common.sci:61
  L_07ac:
    Call(r3, 0x1024);  // @src world_common.sci:61
    if (!r2) goto L_0bb8;
    // world_common.sci:63
    r2 = 50000;  // @src world_common.sci:63
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "0";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:64
    r2 = 50000;  // @src world_common.sci:64
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "1";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:65
    r2 = 50000;  // @src world_common.sci:65
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "2";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:66
    r2 = 50000;  // @src world_common.sci:66
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "3";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:67
    r2 = 50000;  // @src world_common.sci:67
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:68
    r2 = 50000;  // @src world_common.sci:68
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "5";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:69
    r2 = 50000;  // @src world_common.sci:69
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "6";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:71
    r2 = 50000;  // @src world_common.sci:71
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "0";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:72
    r2 = 50000;  // @src world_common.sci:72
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "1";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:73
    r2 = 50000;  // @src world_common.sci:73
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "2";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:74
    r2 = 50000;  // @src world_common.sci:74
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "3";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:75
    r2 = 50000;  // @src world_common.sci:75
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:76
    r2 = 50000;  // @src world_common.sci:76
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "5";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:77
    r2 = 50000;  // @src world_common.sci:77
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "6";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:79
    r3 = GetDotStr("!tuple");  // @src world_common.sci:79
    r4 = 75000;
    r5 = 0;
    r6 = 0;
    r7 = true;
    GetDot(r2, 4);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 197);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:81
    r2 = true;  // @src world_common.sci:81
    r3 = GetDotStr("Vars");
    r4 = "CanExitSisterLocation";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:82
    r2 = true;  // @src world_common.sci:82
    r3 = GetDotStr("Vars");
    r4 = "CanPaint";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:83
    r2 = true;  // @src world_common.sci:83
    r4 = GetDotStr("World");
    SetDotRaw(r3, 53);
    Free1(r4);
    r4 = "CanEnterBody";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:84
    r2 = true;  // @src world_common.sci:84
    r4 = GetDotStr("World");
    SetDotRaw(r3, 53);
    Free1(r4);
    r4 = "unlock_database";
    GetDotRaw(r3, 513);
    Free1(r4);
    // world_common.sci:61
    goto L_1018;  // @src world_common.sci:61
    // world_common.sci:88
  L_0bb8:
    r4 = r1;  // @src world_common.sci:88
    SetDotRaw(r3, 338);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "0";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:89
    r4 = r1;  // @src world_common.sci:89
    SetDotRaw(r3, 365);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "1";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:90
    r4 = r1;  // @src world_common.sci:90
    SetDotRaw(r3, 387);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "2";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:91
    r4 = r1;  // @src world_common.sci:91
    SetDotRaw(r3, 407);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "3";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:92
    r4 = r1;  // @src world_common.sci:92
    SetDotRaw(r3, 427);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:93
    r4 = r1;  // @src world_common.sci:93
    SetDotRaw(r3, 448);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "5";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:94
    r4 = r1;  // @src world_common.sci:94
    SetDotRaw(r3, 470);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 165);
    Free1(r4);
    r4 = "6";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:96
    r4 = r1;  // @src world_common.sci:96
    SetDotRaw(r3, 489);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "0";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:97
    r4 = r1;  // @src world_common.sci:97
    SetDotRaw(r3, 508);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "1";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:98
    r4 = r1;  // @src world_common.sci:98
    SetDotRaw(r3, 528);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "2";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:99
    r4 = r1;  // @src world_common.sci:99
    SetDotRaw(r3, 546);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "3";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:100
    r4 = r1;  // @src world_common.sci:100
    SetDotRaw(r3, 564);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "4";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:101
    r4 = r1;  // @src world_common.sci:101
    SetDotRaw(r3, 583);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "5";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:102
    r4 = r1;  // @src world_common.sci:102
    SetDotRaw(r3, 603);
    Free1(r4);
    SetDotRaw(r2, 359);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 177);
    Free1(r4);
    r4 = "6";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // world_common.sci:104
  L_1018:
    Free3(r1, r0, r_neg4);  // @src world_common.sci:104
    return r0;
}

// ../std.sci:175 (locals=5)
func_3()
{
    // ../std.sci:170
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:170
    r2 = "fast_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_10f4;
    // ../std.sci:171
    r1 = GetDotStr("toInt");  // @src ../std.sci:171
    r3 = GetDotStr("getVariable");
    r4 = "fast_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:172
    r1 = false;  // @src ../std.sci:172
    r2 = r0;
    if (!r2) goto L_10e4;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_10e4;
    r1 = true;
  L_10e4:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:174
  L_10f4:
    r0 = false;  // @src ../std.sci:174
    r_neg4 = r0;
    return r0;
}

// world_common.sci:177 (locals=20)
initWorld()
{
    // world_common.sci:108
    Call(r2, 0x1988);  // @src world_common.sci:108
    SetDotRaw(r0, 72);
    Free1(r1);
    r0 = (str)r0;
    // world_common.sci:112
    r1 = 0;  // @src world_common.sci:112
    r1 = (float)r1;
    r2 = 0;  // @src world_common.sci:112
    r2 = (float)r2;
    r3 = 0;  // @src world_common.sci:112
    r3 = (float)r3;
    r4 = 0;  // @src world_common.sci:112
    r4 = (float)r4;
    r5 = 0;  // @src world_common.sci:112
    r5 = (float)r5;
    r6 = 0;  // @src world_common.sci:112
    r6 = (float)r6;
    r7 = 0;  // @src world_common.sci:112
    r7 = (float)r7;
    // world_common.sci:114
    r8 = 0;  // @src world_common.sci:114
  L_1184:
    r9 = r8;  // @src world_common.sci:114
    r10 = 21;
    r9 = r9 < r10;
    if (!r9) goto L_140c;
    // world_common.sci:116
    r11 = r0;  // @src world_common.sci:116
    SetDotRaw(r10, 197);
    Free1(r11);
    r11 = r8;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // world_common.sci:118
    r11 = r9;  // @src world_common.sci:118
    r12 = 3;
    SetDot(r10, 1);
    r10 = (bool)r10;
    // world_common.sci:119
    r11 = r10;  // @src world_common.sci:119
    if (!r11) goto L_13ec;
    // world_common.sci:121
    r12 = r9;  // @src world_common.sci:121
    r13 = 0;
    SetDot(r11, 1);
    r11 = (int)r11;
    // world_common.sci:122
    r13 = r9;  // @src world_common.sci:122
    r14 = 2;
    SetDot(r12, 1);
    r12 = (int)r12;
    // world_common.sci:124
    r13 = r12;  // @src world_common.sci:124
    r14 = 0;
    r13 = r13 == r14;
    if (!r13) goto L_1274;
    r13 = r5;  // @src world_common.sci:124
    r14 = r11;
    r13 = r13 + r14;
    r5 = r13;
    goto L_13ec;  // @src world_common.sci:124
    // world_common.sci:125
  L_1274:
    r13 = r12;  // @src world_common.sci:125
    r14 = 1;
    r13 = r13 == r14;
    if (!r13) goto L_12b4;
    r13 = r7;  // @src world_common.sci:125
    r14 = r11;
    r13 = r13 + r14;
    r7 = r13;
    goto L_13ec;  // @src world_common.sci:125
    // world_common.sci:126
  L_12b4:
    r13 = r12;  // @src world_common.sci:126
    r14 = 2;
    r13 = r13 == r14;
    if (!r13) goto L_12f4;
    r13 = r1;  // @src world_common.sci:126
    r14 = r11;
    r13 = r13 + r14;
    r1 = r13;
    goto L_13ec;  // @src world_common.sci:126
    // world_common.sci:127
  L_12f4:
    r13 = r12;  // @src world_common.sci:127
    r14 = 3;
    r13 = r13 == r14;
    if (!r13) goto L_1334;
    r13 = r4;  // @src world_common.sci:127
    r14 = r11;
    r13 = r13 + r14;
    r4 = r13;
    goto L_13ec;  // @src world_common.sci:127
    // world_common.sci:128
  L_1334:
    r13 = r12;  // @src world_common.sci:128
    r14 = 4;
    r13 = r13 == r14;
    if (!r13) goto L_1374;
    r13 = r3;  // @src world_common.sci:128
    r14 = r11;
    r13 = r13 + r14;
    r3 = r13;
    goto L_13ec;  // @src world_common.sci:128
    // world_common.sci:129
  L_1374:
    r13 = r12;  // @src world_common.sci:129
    r14 = 5;
    r13 = r13 == r14;
    if (!r13) goto L_13b4;
    r13 = r2;  // @src world_common.sci:129
    r14 = r11;
    r13 = r13 + r14;
    r2 = r13;
    goto L_13ec;  // @src world_common.sci:129
    // world_common.sci:130
  L_13b4:
    r13 = r12;  // @src world_common.sci:130
    r14 = 6;
    r13 = r13 == r14;
    if (!r13) goto L_13ec;
    r13 = r6;  // @src world_common.sci:130
    r14 = r11;
    r13 = r13 + r14;
    r6 = r13;
    // world_common.sci:114
  L_13ec:
    Free1(r9);  // @src world_common.sci:114
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_1184;
    // world_common.sci:134
  L_140c:
    r13 = GetDotStr("World");  // @src world_common.sci:134
    SetDotRaw(r12, 72);
    Free1(r13);
    SetDotRaw(r11, 83);
    Free1(r12);
    r12 = "Gameplay";
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 670);
    Free1(r10);
    SetDotRaw(r8, 680);
    Free1(r9);
    r10 = GetDotStr("self");
    r10 = (str)r10;
    Call(r11, 0x19a8);
    r8 = r8 * r9;
    r9 = 7.0f;
    r8 = r8 / r9;
    r8 = (float)r8;
    // world_common.sci:136
    r9 = r1;  // @src world_common.sci:136
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r1 = r9;
    // world_common.sci:137
    r9 = r1;  // @src world_common.sci:137
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_14e0;
    r9 = 1;  // @src world_common.sci:137
    r9 = (float)r9;
    r1 = r9;
    // world_common.sci:139
  L_14e0:
    r9 = r2;  // @src world_common.sci:139
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r2 = r9;
    // world_common.sci:140
    r9 = r2;  // @src world_common.sci:140
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_1538;
    r9 = 1;  // @src world_common.sci:140
    r9 = (float)r9;
    r2 = r9;
    // world_common.sci:142
  L_1538:
    r9 = r3;  // @src world_common.sci:142
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r3 = r9;
    // world_common.sci:143
    r9 = r3;  // @src world_common.sci:143
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_1590;
    r9 = 1;  // @src world_common.sci:143
    r9 = (float)r9;
    r3 = r9;
    // world_common.sci:145
  L_1590:
    r9 = r4;  // @src world_common.sci:145
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r4 = r9;
    // world_common.sci:146
    r9 = r4;  // @src world_common.sci:146
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_15e8;
    r9 = 1;  // @src world_common.sci:146
    r9 = (float)r9;
    r4 = r9;
    // world_common.sci:148
  L_15e8:
    r9 = r5;  // @src world_common.sci:148
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r5 = r9;
    // world_common.sci:149
    r9 = r5;  // @src world_common.sci:149
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_1640;
    r9 = 1;  // @src world_common.sci:149
    r9 = (float)r9;
    r5 = r9;
    // world_common.sci:151
  L_1640:
    r9 = r6;  // @src world_common.sci:151
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r6 = r9;
    // world_common.sci:152
    r9 = r6;  // @src world_common.sci:152
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_1698;
    r9 = 1;  // @src world_common.sci:152
    r9 = (float)r9;
    r6 = r9;
    // world_common.sci:154
  L_1698:
    r9 = r7;  // @src world_common.sci:154
    r10 = 1000.0f;
    r9 = r9 / r10;
    r10 = r8;
    r9 = r9 / r10;
    r7 = r9;
    // world_common.sci:155
    r9 = r7;  // @src world_common.sci:155
    r10 = 1;
    r9 = r9 > r10;
    if (!r9) goto L_16f0;
    r9 = 1;  // @src world_common.sci:155
    r9 = (float)r9;
    r7 = r9;
    // world_common.sci:157
  L_16f0:
    r9 = r1;  // @src world_common.sci:157
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x00000067);  // UNKNOWN opcode 0x67
    Free1(r10);
    // world_common.sci:158
    r9 = r2;  // @src world_common.sci:158
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x00000072);  // UNKNOWN opcode 0x72
    Free1(r10);
    // world_common.sci:159
    r9 = r3;  // @src world_common.sci:159
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000007a);  // UNKNOWN opcode 0x7a
    Free1(r10);
    // world_common.sci:160
    r9 = r4;  // @src world_common.sci:160
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x00000086);  // UNKNOWN opcode 0x86
    Free1(r10);
    // world_common.sci:161
    r9 = r5;  // @src world_common.sci:161
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000008c);  // UNKNOWN opcode 0x8c
    Free1(r10);
    // world_common.sci:162
    r9 = r6;  // @src world_common.sci:162
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000008f);  // UNKNOWN opcode 0x8f
    Free1(r10);
    // world_common.sci:163
    r9 = r7;  // @src world_common.sci:163
    r10 = r0;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x00000098);  // UNKNOWN opcode 0x98
    Free1(r10);
    // world_common.sci:165
    r9 = 0;  // @src world_common.sci:165
  L_17d8:
    r10 = r9;  // @src world_common.sci:165
    r11 = 21;
    r10 = r10 < r11;
    if (!r10) goto L_1980;
    // world_common.sci:166
    r12 = r0;  // @src world_common.sci:166
    SetDotRaw(r11, 197);
    Free1(r12);
    r12 = r9;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    r10 = (str)r10;
    // world_common.sci:168
    r12 = r10;  // @src world_common.sci:168
    r13 = 3;
    SetDot(r11, 1);
    r11 = (bool)r11;
    // world_common.sci:169
    r12 = false;  // @src world_common.sci:169
    r13 = r11;
    if (!r13) goto L_1880;
    r14 = r10;
    r15 = 0;
    SetDot(r13, 1);
    if (!r13) goto L_1880;
    r12 = true;
  L_1880:
    if (!r12) goto L_1940;
    // world_common.sci:171
    r12 = 0.25f;  // @src world_common.sci:171
    r13 = 0.75f;
    r14 = r1;
    r13 = r13 * r14;
    r19 = GetDotStr("World");
    SetDotRaw(r18, 72);
    Free1(r19);
    SetDotRaw(r17, 83);
    Free1(r18);
    r18 = "Body/Capillar";
    r19 = r9;
    r19 = (as_string)r19;
    r18 = r18 + r19;
    GetDot(r16, 1);
    Free2(r17, r18);
    SetDotRaw(r15, 719);
    Free1(r16);
    SetDotRaw(r14, 359);
    Free1(r15);
    r13 = r13 * r14;
    r14 = 1000.0f;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r13 = r10;
    r14 = 1;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // world_common.sci:169
    goto L_1960;  // @src world_common.sci:169
    // world_common.sci:173
  L_1940:
    r12 = 0;  // @src world_common.sci:173
    r13 = r10;
    r14 = 1;
    GetDotRaw(r13, 3073);
    // world_common.sci:165
  L_1960:
    Free1(r10);  // @src world_common.sci:165
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_17d8;
    // world_common.sci:177
  L_1980:
    Free1(r0);  // @src world_common.sci:177
    return r0;
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

// ../gameplay.sci:766 (locals=9)
func_6()
{
    // ../gameplay.sci:760
    r0 = 0;  // @src ../gameplay.sci:760
    // ../gameplay.sci:761
    r1 = 0;  // @src ../gameplay.sci:761
  L_19c0:
    r2 = r1;  // @src ../gameplay.sci:761
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_1a74;
    // ../gameplay.sci:762
    r2 = r0;  // @src ../gameplay.sci:762
    r8 = r_neg4;
    SetDotRaw(r7, 72);
    Free1(r8);
    SetDotRaw(r6, 83);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 719);
    Free1(r5);
    SetDotRaw(r3, 359);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:761
    r2 = r1;  // @src ../gameplay.sci:761
    r2 = Incr(r2);
    r1 = r2;
    goto L_19c0;
    // ../gameplay.sci:765
  L_1a74:
    r1 = r0;  // @src ../gameplay.sci:765
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_1af4;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_1af4:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_1b80;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 53);
    Free1(r4);
    SetDotRaw(r2, 758);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1b80;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_1b80:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_1bc8;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_1bc8:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1c10;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_1c10:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
updateZoneBonuses()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 754);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
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
    CallNat2(r1, 7668, 0x1);
    // test.sc:20
    Free2(r_neg4, r_neg5);  // @src test.sc:20
    return r0;
}

// test.sc:51 (locals=4)
getView()
{
    // test.sc:50
    CopyExtWr(r1, 2, 1);  // @src test.sc:50
    SetDotRaw(r1, 830);
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
    Spawn(r0, 0, 0x1e7c);
    r0 = 330;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // test.sc:43
  L_1e44:
    Free1(r1);  // @src test.sc:43
    RetV(r0);
    r0 = (int)r0;
    // test.sc:44
    CopyExtWr(r1, 2, 1);  // @src test.sc:44
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // test.sc:42
    goto L_1e44;  // @src test.sc:42
}

// ../posteffects/posteffects.sci:66 (locals=1)
func_13()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r2, 8608, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
isEffectRunning()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 2);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_1eec;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:80
  L_1eec:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_1f04:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 863);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1fd0;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 2);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_1fb4;
    // ../posteffects/posteffects.sci:100
    CopyExtWr(r1, 3, 2);  // @src ../posteffects/posteffects.sci:100
    r4 = r0;
    SetDot(r2, 1);
    r3 = 1;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    r1 = (bool)r1;
    r_neg5 = r1;
    return r0;
    // ../posteffects/posteffects.sci:98
  L_1fb4:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_1f04;
    // ../posteffects/posteffects.sci:104
  L_1fd0:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 2);
    Call(r2, 0x2024);
    // ../posteffects/posteffects.sci:156
    r0 = true;  // @src ../posteffects/posteffects.sci:156
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:157
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:157
    return r0;
}

// ../posteffects/posteffects.sci:94 (locals=9)
func_17()
{
    // ../posteffects/posteffects.sci:84
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:84
    SetDotRaw(r1, 830);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:85
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:85
    // ../posteffects/posteffects.sci:86
    r2 = 0;  // @src ../posteffects/posteffects.sci:86
  L_206c:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 863);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_2194;
    // ../posteffects/posteffects.sci:87
    r4 = r_neg4;  // @src ../posteffects/posteffects.sci:87
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // ../posteffects/posteffects.sci:88
    r4 = r1;  // @src ../posteffects/posteffects.sci:88
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_2178;
    // ../posteffects/posteffects.sci:89
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:89
    SetDotRaw(r4, 830);
    Free1(r5);
    r5 = "initProc";
    r7 = r1;
    r8 = 1;
    SetDot(r6, 1);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ../posteffects/posteffects.sci:90
    r4 = r_neg5;  // @src ../posteffects/posteffects.sci:90
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../posteffects/posteffects.sci:91
    r3 = r_neg5;  // @src ../posteffects/posteffects.sci:91
    r4 = r1;
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // ../posteffects/posteffects.sci:86
  L_2178:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_206c;
    // ../posteffects/posteffects.sci:94
  L_2194:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:94
    return r0;
}

// ../posteffects/posteffects.sci:133 (locals=7)
func_18()
{
    // ../posteffects/posteffects.sci:109
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:109
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // ../posteffects/posteffects.sci:110
    Call(r1, 0x2334);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:114
  L_21ec:
    CopyExtWr(r0, 0, 2);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_221c;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x2448);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 2);
    // ../posteffects/posteffects.sci:119
  L_221c:
    Call(r0, 0x2b9c);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_2238:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 863);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_232c;
    // ../posteffects/posteffects.sci:123
    CopyExtWr(r1, 3, 2);  // @src ../posteffects/posteffects.sci:123
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../posteffects/posteffects.sci:124
    r4 = r2;  // @src ../posteffects/posteffects.sci:124
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../posteffects/posteffects.sci:125
    r4 = r3;  // @src ../posteffects/posteffects.sci:125
    if (!r4) goto L_2308;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_2308;
    // ../posteffects/posteffects.sci:127
    r4 = null_str;  // @src ../posteffects/posteffects.sci:127
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:128
    r4 = true;  // @src ../posteffects/posteffects.sci:128
    CopyExtRd(r4, 0, 2);
    // ../posteffects/posteffects.sci:122
  L_2308:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2238;
    // ../posteffects/posteffects.sci:113
  L_232c:
    goto L_21ec;  // @src ../posteffects/posteffects.sci:113
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_19()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 754);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = 1;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:19
    r3 = r0;  // @src ../posteffects/posteffects.sci:19
    SetDotRaw(r2, 754);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = 0;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:20
    r3 = r0;  // @src ../posteffects/posteffects.sci:20
    SetDotRaw(r2, 754);
    Free1(r3);
    r4 = GetDotStr("!tuple");
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

// ../posteffects/posteffects.sci:140 (locals=4)
func_20()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 2);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x24c4);
    // ../posteffects/posteffects.sci:138
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 2);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 2);
    Free1(r1);
    // ../posteffects/posteffects.sci:140
    Free1(r0);  // @src ../posteffects/posteffects.sci:140
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_21()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x27e4);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 938);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 938);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_2554:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 863);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_270c;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_26ec;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_262c;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x28b0);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_26ec;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_262c:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_2690;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x2950);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_26ec;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_2690:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_26ec;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x2a98);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_26ec:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_2554;
    // ../posteffects/posteffects.sci:55
  L_270c:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_2764;
    // ../posteffects/posteffects.sci:56
    r6 = GetDotStr("!tuple");  // @src ../posteffects/posteffects.sci:56
    r7 = null_str;
    r8 = null_str;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg5 = r5;
    Free4(r5, r1, r0, r_neg4);
    return r0;
    // ../posteffects/posteffects.sci:58
  L_2764:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 977);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ../posteffects/posteffects.sci:59
    r7 = GetDotStr("!tuple");  // @src ../posteffects/posteffects.sci:59
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
func_22()
{
    // ../posteffects/posteffects.sci:7
    r1 = GetDotStr("!table");  // @src ../posteffects/posteffects.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:8
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 984;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 991;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 998;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_23()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 1005);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 984);
    Free1(r9);
    SetDotRaw(r7, 1029);
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
func_24()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 1063);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 991);
    Free1(r7);
    SetDotRaw(r5, 1029);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 991);
    Free1(r8);
    SetDotRaw(r6, 1029);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 984);
    Free1(r9);
    SetDotRaw(r7, 1029);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 984);
    Free1(r10);
    SetDotRaw(r8, 1029);
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
func_25()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 1154);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 991);
    Free1(r5);
    SetDotRaw(r3, 1029);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 1005);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 984);
    Free1(r10);
    SetDotRaw(r8, 1029);
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

// ../posteffects/posteffects.sci:151 (locals=7)
func_26()
{
    // ../posteffects/posteffects.sci:144
    r0 = 0;  // @src ../posteffects/posteffects.sci:144
  L_2bac:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 863);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2c94;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 2);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_2c74;
    // ../posteffects/posteffects.sci:147
    r5 = r1;  // @src ../posteffects/posteffects.sci:147
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 830);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 2);
    CopyExtWr(r3, 6, 2);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:144
  L_2c74:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2bac;
    // ../posteffects/posteffects.sci:150
  L_2c94:
    CopyExtWr(r4, 2, 2);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 1255);
    Free1(r2);
    CopyExtWr(r2, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:151
    return r0;  // @src ../posteffects/posteffects.sci:151
}

// test.sc:30 (locals=1)
updateView()
{
    // test.sc:29
    g0 = r0;  // @src test.sc:29
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// test.sc:62 (locals=3)
func_28()
{
    // test.sc:61
    r1 = r_neg5;  // @src test.sc:61
    r2 = r_neg4;
    Call(r3, 0x2d20);
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// world_cmd.sci:12 (locals=7)
func_29()
{
    // world_cmd.sci:5
    r0 = r_neg5;  // @src world_cmd.sci:5
    r1 = "views";
    r0 = r0 == r1;
    if (!r0) goto L_2e14;
    // world_cmd.sci:6
    r0 = 0;  // @src world_cmd.sci:6
  L_2d50:
    r1 = r0;  // @src world_cmd.sci:6
    r2 = GetDotStr("SceneCount");
    r1 = r1 < r2;
    if (!r1) goto L_2e14;
    // world_cmd.sci:7
    r2 = GetDotStr("getScene");  // @src world_cmd.sci:7
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // world_cmd.sci:8
    r3 = GetDotStr("logInfo");  // @src world_cmd.sci:8
    r5 = r1;
    SetDotRaw(r4, 1316);
    Free1(r5);
    r5 = ": ";
    r4 = r4 + r5;
    r6 = r1;
    SetDotRaw(r5, 1329);
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
    goto L_2d50;
    // world_cmd.sci:11
  L_2e14:
    r0 = null_str;  // @src world_cmd.sci:11
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

