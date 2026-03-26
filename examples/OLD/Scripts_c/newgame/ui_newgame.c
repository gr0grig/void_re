// gscript: ui_newgame.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 03
// @func_table: 2 groups offsets=8,60
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 1: parent=0 stack=5 locals=5 types=[str,str,str,str,int] vtable=[] imports=[(1,0)]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_3} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_4} types=[int,int,bool]
//   export "render" args=1 cb=0 {func_5} types=[str]
//   export "initUI" args=2 cb=-1 {func_2} types=[str,str]
// #export {func_2} name="initUI"
// #export {func_3} name="onMouseButtonLeft"
// #export {func_4} name="onMouseButtonRight"
// #export {func_5} name="render"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// ui_newgame.sc:8 (locals=0)
func_1()
{
    // ui_newgame.sc:8
    return r0;  // @src ui_newgame.sc:8
}

// ui_newgame.sc:18 (locals=3)
onMouseButtonLeft()
{
    // ui_newgame.sc:12
    r1 = GetDotStr("trace");  // @pool 0x0  // @src ui_newgame.sc:12
    r2 = "ui_newgame.sc started";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ui_newgame.sc:13
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src ui_newgame.sc:13
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // ui_newgame.sc:14
    r0 = r_neg4;  // @src ui_newgame.sc:14
    r0 = g3;
    Free1(r0);
    // ui_newgame.sc:15
    r0 = r_neg5;  // @src ui_newgame.sc:15
    r0 = g2;
    Free1(r0);
    // ui_newgame.sc:17
    CallNat2(r1, 3264, 0x0);  // @src ui_newgame.sc:17
    // ui_newgame.sc:18
    Free2(r_neg4, r_neg5);  // @src ui_newgame.sc:18
    return r0;
}

// ui_newgame.sc:62 (locals=3)
onMouseButtonRight()
{
    // ui_newgame.sc:59
    r0 = r_neg4;  // @src ui_newgame.sc:59
    if (!r0) goto L_0114;
    // ui_newgame.sc:60
    g2 = r3;  // @src ui_newgame.sc:60
    SetDotRaw(r1, 91);
    Free1(r2);
    r2 = "onCreateLimfa";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ui_newgame.sc:62
  L_0114:
    return r0;  // @src ui_newgame.sc:62
}

// ui_newgame.sc:69 (locals=3)
initUI()
{
    // ui_newgame.sc:66
    r0 = r_neg4;  // @src ui_newgame.sc:66
    if (!r0) goto L_0160;
    // ui_newgame.sc:67
    g2 = r3;  // @src ui_newgame.sc:67
    SetDotRaw(r1, 91);
    Free1(r2);
    r2 = "onSuckTree";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ui_newgame.sc:69
  L_0160:
    return r0;  // @src ui_newgame.sc:69
}

// ui_newgame.sc:126 (locals=16)
func_5()
{
    // ui_newgame.sc:91
    r0 = 20;  // @src ui_newgame.sc:91
    // ui_newgame.sc:92
    r1 = 20;  // @src ui_newgame.sc:92
    // ui_newgame.sc:93
    r4 = r_neg4;  // @src ui_newgame.sc:93
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r0, 4, 1);
    r5 = r0;
    r6 = 1;
    r5 = r5 - r6;
    r6 = r1;
    r7 = 0;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");  // @pool 0x99
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // ui_newgame.sc:94
    r4 = r_neg4;  // @src ui_newgame.sc:94
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r0, 4, 1);
    r5 = r0;
    r6 = 1;
    r5 = r5 + r6;
    r6 = r1;
    r7 = 0;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");  // @pool 0x99
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // ui_newgame.sc:95
    r4 = r_neg4;  // @src ui_newgame.sc:95
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r0, 4, 1);
    r5 = r0;
    r6 = 0;
    r5 = r5 + r6;
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    r8 = GetDotStr("!vec3");  // @pool 0x99
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // ui_newgame.sc:96
    r4 = r_neg4;  // @src ui_newgame.sc:96
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r0, 4, 1);
    r5 = r0;
    r6 = 0;
    r5 = r5 + r6;
    r6 = r1;
    r7 = 1;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");  // @pool 0x99
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // ui_newgame.sc:98
    r4 = r_neg4;  // @src ui_newgame.sc:98
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r0, 4, 1);
    r5 = r0;
    r6 = r1;
    r8 = GetDotStr("!vec3");  // @pool 0x99
    r9 = 1;
    r10 = 1;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // ui_newgame.sc:100
    g4 = r2;  // @src ui_newgame.sc:100
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "getView";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ui_newgame.sc:101
    g5 = r3;  // @src ui_newgame.sc:101
    SetDotRaw(r4, 91);
    Free1(r5);
    r5 = "getAnimals";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ui_newgame.sc:103
    r4 = 0;  // @src ui_newgame.sc:103
  L_047c:
    r5 = r4;  // @src ui_newgame.sc:103
    CopyExtWr(r1, 7, 1);
    SetDotRaw(r6, 193);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_08c8;
    // ui_newgame.sc:104
    r7 = r2;  // @src ui_newgame.sc:104
    SetDotRaw(r6, 199);
    Free1(r7);
    r9 = r3;
    r10 = r4;
    SetDot(r8, 1);
    SetDotRaw(r7, 218);
    Free1(r8);
    r9 = GetDotStr("!vec3");  // @pool 0x99
    r10 = 0;
    r11 = 3;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ui_newgame.sc:106
    r8 = r_neg4;  // @src ui_newgame.sc:106
    SetDotRaw(r7, 142);
    Free1(r8);
    CopyExtWr(r1, 9, 1);
    r10 = r4;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r10 = 1;
    r9 = r9 - r10;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r11 = 0;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");  // @pool 0x99
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // ui_newgame.sc:107
    r8 = r_neg4;  // @src ui_newgame.sc:107
    SetDotRaw(r7, 142);
    Free1(r8);
    CopyExtWr(r1, 9, 1);
    r10 = r4;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r10 = 1;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r11 = 0;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");  // @pool 0x99
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // ui_newgame.sc:108
    r8 = r_neg4;  // @src ui_newgame.sc:108
    SetDotRaw(r7, 142);
    Free1(r8);
    CopyExtWr(r1, 9, 1);
    r10 = r4;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r10 = 0;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r11 = 1;
    r10 = r10 - r11;
    r12 = GetDotStr("!vec3");  // @pool 0x99
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // ui_newgame.sc:109
    r8 = r_neg4;  // @src ui_newgame.sc:109
    SetDotRaw(r7, 142);
    Free1(r8);
    CopyExtWr(r1, 9, 1);
    r10 = r4;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r10 = 0;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r11 = 1;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");  // @pool 0x99
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // ui_newgame.sc:111
    r8 = r_neg4;  // @src ui_newgame.sc:111
    SetDotRaw(r7, 142);
    Free1(r8);
    CopyExtWr(r1, 9, 1);
    r10 = r4;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    CopyExtWr(r2, 12, 1);
    r13 = r4;
    SetDot(r11, 1);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // ui_newgame.sc:103
    Free1(r5);  // @src ui_newgame.sc:103
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_047c;
    // ui_newgame.sc:114
  L_08c8:
    r6 = GetDotStr("Plane");  // @pool 0x30  // @src ui_newgame.sc:114
    SetDotRaw(r5, 227);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // ui_newgame.sc:115
    r7 = r_neg4;  // @src ui_newgame.sc:115
    SetDotRaw(r6, 245);
    Free1(r7);
    g7 = r1;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r5, 3);
    Free5(r6, r7, r8, r9, r5);
    // ui_newgame.sc:117
    CopyExtWr(r4, 5, 1);  // @src ui_newgame.sc:117
    r6 = 0;
    r5 = r5 >= r6;
    if (!r5) goto L_0cb0;
    // ui_newgame.sc:118
    r7 = r_neg4;  // @src ui_newgame.sc:118
    SetDotRaw(r6, 142);
    Free1(r7);
    CopyExtWr(r3, 7, 1);
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 1;
    r8 = r8 - r9;
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    r10 = 0;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0x99
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // ui_newgame.sc:119
    r7 = r_neg4;  // @src ui_newgame.sc:119
    SetDotRaw(r6, 142);
    Free1(r7);
    CopyExtWr(r3, 7, 1);
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 1;
    r8 = r8 + r9;
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    r10 = 0;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0x99
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // ui_newgame.sc:120
    r7 = r_neg4;  // @src ui_newgame.sc:120
    SetDotRaw(r6, 142);
    Free1(r7);
    CopyExtWr(r3, 7, 1);
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 + r9;
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    r10 = 1;
    r9 = r9 - r10;
    r11 = GetDotStr("!vec3");  // @pool 0x99
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // ui_newgame.sc:121
    r7 = r_neg4;  // @src ui_newgame.sc:121
    SetDotRaw(r6, 142);
    Free1(r7);
    CopyExtWr(r3, 7, 1);
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 + r9;
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    r10 = 1;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0x99
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // ui_newgame.sc:123
    r7 = r_neg4;  // @src ui_newgame.sc:123
    SetDotRaw(r6, 142);
    Free1(r7);
    CopyExtWr(r3, 7, 1);
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r10 = r4;
    r11 = 1;
    SetDot(r9, 1);
    r11 = GetDotStr("!vec3");  // @pool 0x99
    r12 = 1;
    r13 = 1;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // ui_newgame.sc:126
  L_0cb0:
    Free4(r4, r3, r2, r_neg4);  // @src ui_newgame.sc:126
    return r0;
}

// ui_newgame.sc:55 (locals=10)
func_6()
{
    // ui_newgame.sc:29
    r1 = GetDotStr("!vector");  // @pool 0xff  // @src ui_newgame.sc:29
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // ui_newgame.sc:30
    r1 = GetDotStr("!vector");  // @pool 0xff  // @src ui_newgame.sc:30
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // ui_newgame.sc:32
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src ui_newgame.sc:32
    SetDotRaw(r1, 263);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // ui_newgame.sc:34
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src ui_newgame.sc:34
    SetDotRaw(r1, 297);
    Free1(r2);
    g2 = r0;
    r3 = 128;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // ui_newgame.sc:35
    CopyExtWr(r0, 2, 1);  // @src ui_newgame.sc:35
    SetDotRaw(r1, 316);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ui_newgame.sc:37
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src ui_newgame.sc:37
    SetDotRaw(r1, 297);
    Free1(r2);
    g2 = r0;
    r3 = 128;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 1);
    Free1(r0);
    // ui_newgame.sc:39
    Free1(r1);  // @src ui_newgame.sc:39
    RetV(r0);
    Free1(r0);
    // ui_newgame.sc:41
    g2 = r3;  // @src ui_newgame.sc:41
    SetDotRaw(r1, 91);
    Free1(r2);
    r2 = "getAnimals";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ui_newgame.sc:42
    r1 = 0;  // @src ui_newgame.sc:42
  L_0e74:
    r2 = r1;  // @src ui_newgame.sc:42
    r4 = r0;
    SetDotRaw(r3, 193);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0f70;
    // ui_newgame.sc:43
    CopyExtWr(r1, 4, 1);  // @src ui_newgame.sc:43
    SetDotRaw(r3, 324);
    Free1(r4);
    r6 = GetDotStr("Plane");  // @pool 0x30
    SetDotRaw(r5, 297);
    Free1(r6);
    g6 = r0;
    r7 = 128;
    r8 = 128;
    GetDot(r4, 3);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ui_newgame.sc:44
    CopyExtWr(r2, 4, 1);  // @src ui_newgame.sc:44
    SetDotRaw(r3, 324);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x99
    r6 = 0;
    r7 = 1;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ui_newgame.sc:42
    r2 = r1;  // @src ui_newgame.sc:42
    r2 = Incr(r2);
    r1 = r2;
    goto L_0e74;
    // ui_newgame.sc:47
  L_0f70:
    Call(r1, 0x1020);  // @src ui_newgame.sc:47
    // ui_newgame.sc:50
  L_0f78:
    Free1(r2);  // @src ui_newgame.sc:50
    RetV(r1);
    r1 = (int)r1;
    // ui_newgame.sc:51
    Call(r2, 0x1020);  // @src ui_newgame.sc:51
    // ui_newgame.sc:52
    r4 = GetDotStr("Plane");  // @pool 0x30  // @src ui_newgame.sc:52
    SetDotRaw(r3, 227);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // ui_newgame.sc:53
    g5 = r3;  // @src ui_newgame.sc:53
    SetDotRaw(r4, 91);
    Free1(r5);
    r5 = "setCursor";
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r8 = r2;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // ui_newgame.sc:49
    Free1(r2);  // @src ui_newgame.sc:49
    goto L_0f78;
}

// ui_newgame.sc:87 (locals=8)
func_7()
{
    // ui_newgame.sc:73
    g2 = r3;  // @src ui_newgame.sc:73
    SetDotRaw(r1, 91);
    Free1(r2);
    r2 = "getAnimals";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ui_newgame.sc:74
    r1 = 0;  // @src ui_newgame.sc:74
  L_1064:
    r2 = r1;  // @src ui_newgame.sc:74
    r4 = r0;
    SetDotRaw(r3, 193);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_11cc;
    // ui_newgame.sc:75
    r5 = r0;  // @src ui_newgame.sc:75
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "getTimeLeft";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ui_newgame.sc:76
    CopyExtWr(r1, 6, 1);  // @src ui_newgame.sc:76
    r7 = r1;
    SetDot(r5, 1);
    SetDotRaw(r4, 316);
    Free1(r5);
    r5 = r2;
    r5 = (as_string)r5;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ui_newgame.sc:77
    r3 = r2;  // @src ui_newgame.sc:77
    r4 = 0;
    r3 = r3 >= r4;
    if (r3) goto L_1164;
    r4 = GetDotStr("!vec3");  // @pool 0x99
    r5 = 1;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    goto L_1190;
  L_1164:
    r4 = GetDotStr("!vec3");  // @pool 0x99
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
  L_1190:
    CopyExtWr(r2, 4, 1);
    r5 = r1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // ui_newgame.sc:74
    r2 = r1;  // @src ui_newgame.sc:74
    r2 = Incr(r2);
    r1 = r2;
    goto L_1064;
    // ui_newgame.sc:80
  L_11cc:
    g3 = r3;  // @src ui_newgame.sc:80
    SetDotRaw(r2, 91);
    Free1(r3);
    r3 = "getTreeLimfaAmount";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    CopyExtRd(r1, 4, 1);
    // ui_newgame.sc:81
    CopyExtWr(r4, 1, 1);  // @src ui_newgame.sc:81
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_1264;
    // ui_newgame.sc:82
    CopyExtWr(r3, 3, 1);  // @src ui_newgame.sc:82
    SetDotRaw(r2, 316);
    Free1(r3);
    CopyExtWr(r4, 3, 1);
    r3 = (as_string)r3;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ui_newgame.sc:85
  L_1264:
    g3 = r3;  // @src ui_newgame.sc:85
    SetDotRaw(r2, 91);
    Free1(r3);
    r3 = "getActionPoints";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ui_newgame.sc:86
    CopyExtWr(r0, 4, 1);  // @src ui_newgame.sc:86
    SetDotRaw(r3, 316);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ui_newgame.sc:87
    Free1(r0);  // @src ui_newgame.sc:87
    return r0;
}

