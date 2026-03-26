// gscript: gamewin.bin
// @old_version
// @version: 0
// @globals: 21 types=03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setRealWorld" args=1 cb=-1 {func_4} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_5} types=[int,bool]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "initUI" args=1 cb=-1 {func_8} types=[str]
// #export {func_4} name="setRealWorld"
// #export {func_5} name="onWinKeyDown"
// #export {func_6} name="render"
// #export {func_8} name="initUI"

// .init:-1 (locals=0)
setRealWorld()
{
    CallNat(r0, 20, 0x0);
}

// gamewin.sc:197 (locals=8)
func_1()
{
    // gamewin.sc:24
    r1 = 24;  // @src gamewin.sc:24
    Call(r2, 0x1c5c);
    r0 = g2;
    Free1(r0);
    // gamewin.sc:25
    r1 = 48;  // @src gamewin.sc:25
    Call(r2, 0x1c5c);
    r0 = g3;
    Free1(r0);
    // gamewin.sc:27
    r0 = 0;  // @src gamewin.sc:27
    r0 = g19;
    // gamewin.sc:29
    Free1(r1);  // @src gamewin.sc:29
    RetV(r0);
    Free1(r0);
    // gamewin.sc:32
    r1 = GetDotStr("getNamedString");  // @pool 0x0  // @src gamewin.sc:32
    r2 = "credits_statistics_ending_type";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gamewin.sc:34
    g3 = r20;  // @src gamewin.sc:34
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "ending";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0348;
    // gamewin.sc:35
    g2 = r20;  // @src gamewin.sc:35
    SetDotRaw(r1, 75);
    Free1(r2);
    r2 = "ending";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0180;
    // gamewin.sc:36
    r1 = GetDotStr("getNamedString");  // @pool 0x0  // @src gamewin.sc:36
    r2 = "credits_ending_hero_hunter";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:37
    g0 = r19;  // @src gamewin.sc:37
    r1 = 20;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:35
    goto L_0340;  // @src gamewin.sc:35
    // gamewin.sc:38
  L_0180:
    g2 = r20;  // @src gamewin.sc:38
    SetDotRaw(r1, 75);
    Free1(r2);
    r2 = "ending";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0218;
    // gamewin.sc:39
    r1 = GetDotStr("getNamedString");  // @pool 0x0  // @src gamewin.sc:39
    r2 = "credits_ending_hero_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:40
    g0 = r19;  // @src gamewin.sc:40
    r1 = 30;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:38
    goto L_0340;  // @src gamewin.sc:38
    // gamewin.sc:44
  L_0218:
    g2 = r20;  // @src gamewin.sc:44
    SetDotRaw(r1, 75);
    Free1(r2);
    r2 = "ending";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_02b0;
    // gamewin.sc:45
    r1 = GetDotStr("getNamedString");  // @pool 0x0  // @src gamewin.sc:45
    r2 = "credits_ending_hero_self";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:46
    g0 = r19;  // @src gamewin.sc:46
    r1 = 40;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:44
    goto L_0340;  // @src gamewin.sc:44
    // gamewin.sc:47
  L_02b0:
    g2 = r20;  // @src gamewin.sc:47
    SetDotRaw(r1, 75);
    Free1(r2);
    r2 = "ending";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0340;
    // gamewin.sc:48
    r1 = GetDotStr("getNamedString");  // @pool 0x0  // @src gamewin.sc:48
    r2 = "credits_ending_hero_both";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:49
    g0 = r19;  // @src gamewin.sc:49
    r1 = 50;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:34
  L_0340:
    goto L_0398;  // @src gamewin.sc:34
    // gamewin.sc:56
  L_0348:
    r1 = GetDotStr("getNamedString");  // @pool 0x0  // @src gamewin.sc:56
    r2 = "credits_ending_hero_hunter";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:57
    g0 = r19;  // @src gamewin.sc:57
    r1 = 20;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:62
  L_0398:
    g0 = r0;  // @src gamewin.sc:62
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "credits_statistics_hunters_killed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gamewin.sc:64
    g3 = r20;  // @src gamewin.sc:64
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "hunters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_04d4;
    // gamewin.sc:65
    g0 = r1;  // @src gamewin.sc:65
    r1 = "\n";
    g4 = r20;
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "hunters_dead";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:66
    g0 = r19;  // @src gamewin.sc:66
    g3 = r20;
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = "hunters_dead";
    SetDot(r1, 1);
    Free1(r3);
    r0 = r0 + r1;
    r0 = (int)r0;
    r0 = g19;
    // gamewin.sc:64
    goto L_050c;  // @src gamewin.sc:64
    // gamewin.sc:69
  L_04d4:
    g0 = r1;  // @src gamewin.sc:69
    r1 = "\n";
    r2 = "0";
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:74
  L_050c:
    g0 = r0;  // @src gamewin.sc:74
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "credits_statistics_sisters_killed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gamewin.sc:76
    g0 = r19;  // @src gamewin.sc:76
    r1 = 10;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:78
    g3 = r20;  // @src gamewin.sc:78
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "sisters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0664;
    // gamewin.sc:79
    g0 = r1;  // @src gamewin.sc:79
    r1 = "\n";
    g4 = r20;
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "sisters_dead";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:80
    g0 = r19;  // @src gamewin.sc:80
    g3 = r20;
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = "sisters_dead";
    SetDot(r1, 1);
    Free1(r3);
    r0 = r0 - r1;
    r0 = (int)r0;
    r0 = g19;
    // gamewin.sc:78
    goto L_069c;  // @src gamewin.sc:78
    // gamewin.sc:83
  L_0664:
    g0 = r1;  // @src gamewin.sc:83
    r1 = "\n";
    r2 = "0";
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:89
  L_069c:
    g0 = r0;  // @src gamewin.sc:89
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "credits_statistics_time";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gamewin.sc:90
    g0 = r1;  // @src gamewin.sc:90
    r1 = "\n";
    g4 = r20;
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "completion_time";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:92
    g2 = r20;  // @src gamewin.sc:92
    SetDotRaw(r1, 75);
    Free1(r2);
    r2 = "game_time";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    // gamewin.sc:94
    r1 = r0;  // @src gamewin.sc:94
    r2 = 32;
    r1 = r1 <= r2;
    if (!r1) goto L_07b0;
    // gamewin.sc:95
    g1 = r19;  // @src gamewin.sc:95
    r2 = 5;
    r1 = r1 + r2;
    r1 = g19;
    // gamewin.sc:101
  L_07b0:
    r1 = GetDotStr("!vector");  // @pool 0x22e  // @src gamewin.sc:101
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // gamewin.sc:105
    g3 = r20;  // @src gamewin.sc:105
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_089c;
    // gamewin.sc:106
    g2 = r16;  // @src gamewin.sc:106
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_kaelte";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_kaelte";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:108
  L_089c:
    g3 = r20;  // @src gamewin.sc:108
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0964;
    // gamewin.sc:109
    g2 = r16;  // @src gamewin.sc:109
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_companion_cube";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_companion_cube";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:111
  L_0964:
    g3 = r20;  // @src gamewin.sc:111
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_bench";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0a2c;
    // gamewin.sc:112
    g2 = r16;  // @src gamewin.sc:112
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_bench";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_bench";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:114
  L_0a2c:
    g3 = r20;  // @src gamewin.sc:114
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_backyard";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0af4;
    // gamewin.sc:115
    g2 = r16;  // @src gamewin.sc:115
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_backyard";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_backyard";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:117
  L_0af4:
    g3 = r20;  // @src gamewin.sc:117
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_banjo";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0bbc;
    // gamewin.sc:118
    g2 = r16;  // @src gamewin.sc:118
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_banjo";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_banjo";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:120
  L_0bbc:
    g3 = r20;  // @src gamewin.sc:120
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_peter";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0c84;
    // gamewin.sc:121
    g2 = r16;  // @src gamewin.sc:121
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_peter";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_peter";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:123
  L_0c84:
    g3 = r20;  // @src gamewin.sc:123
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_figment";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0d4c;
    // gamewin.sc:124
    g2 = r16;  // @src gamewin.sc:124
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_figment";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_figment";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:126
  L_0d4c:
    g3 = r20;  // @src gamewin.sc:126
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_follow_me";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0e14;
    // gamewin.sc:127
    g2 = r16;  // @src gamewin.sc:127
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_follow_me";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_follow_me";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:129
  L_0e14:
    g3 = r20;  // @src gamewin.sc:129
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_spheroid";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0edc;
    // gamewin.sc:130
    g2 = r16;  // @src gamewin.sc:130
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_spheroid";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_spheroid";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:132
  L_0edc:
    g3 = r20;  // @src gamewin.sc:132
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_thelxr";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0fa4;
    // gamewin.sc:133
    g2 = r16;  // @src gamewin.sc:133
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_thelxr";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_thelxr";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:135
  L_0fa4:
    g3 = r20;  // @src gamewin.sc:135
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_barrel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_106c;
    // gamewin.sc:136
    g2 = r16;  // @src gamewin.sc:136
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_barrel";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_barrel";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:138
  L_106c:
    g3 = r20;  // @src gamewin.sc:138
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_piano";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1134;
    // gamewin.sc:139
    g2 = r16;  // @src gamewin.sc:139
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_piano";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_piano";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:141
  L_1134:
    g3 = r20;  // @src gamewin.sc:141
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_witcher";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_11fc;
    // gamewin.sc:142
    g2 = r16;  // @src gamewin.sc:142
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_witcher";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_witcher";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:144
  L_11fc:
    g3 = r20;  // @src gamewin.sc:144
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_nanobread";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_12c4;
    // gamewin.sc:145
    g2 = r16;  // @src gamewin.sc:145
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_nanobread";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_nanobread";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:147
  L_12c4:
    g3 = r20;  // @src gamewin.sc:147
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_stuffed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_138c;
    // gamewin.sc:148
    g2 = r16;  // @src gamewin.sc:148
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_stuffed";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_stuffed";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:150
  L_138c:
    g3 = r20;  // @src gamewin.sc:150
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_divine_comedy";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1454;
    // gamewin.sc:151
    g2 = r16;  // @src gamewin.sc:151
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_divine_comedy";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_divine_comedy";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:153
  L_1454:
    g3 = r20;  // @src gamewin.sc:153
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "easter_egg_cube_piece";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_151c;
    // gamewin.sc:154
    g2 = r16;  // @src gamewin.sc:154
    SetDotRaw(r1, 600);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x25c
    r5 = GetDotStr("loadImage");  // @pool 0x263
    r6 = "ui/ee_companion_cube";
    GetDot(r4, 1);
    Free2(r5, r6);
    r6 = GetDotStr("getNamedString");  // @pool 0x0
    r7 = "easter_egg_companion_cube";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gamewin.sc:158
  L_151c:
    g0 = r19;  // @src gamewin.sc:158
    g2 = r16;
    SetDotRaw(r1, 1647);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (int)r0;
    r0 = g19;
    // gamewin.sc:162
    g3 = r20;  // @src gamewin.sc:162
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "sister_ressurected";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1648;
    // gamewin.sc:163
    g0 = r0;  // @src gamewin.sc:163
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "sister_ressurected";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gamewin.sc:164
    g0 = r1;  // @src gamewin.sc:164
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "yes";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:165
    g0 = r19;  // @src gamewin.sc:165
    r1 = 10;
    r0 = r0 + r1;
    r0 = g19;
    // gamewin.sc:170
  L_1648:
    g3 = r20;  // @src gamewin.sc:170
    SetDotRaw(r2, 75);
    Free1(r3);
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1770;
    // gamewin.sc:171
    g0 = r0;  // @src gamewin.sc:171
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "uplevel_completed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // gamewin.sc:172
    g0 = r1;  // @src gamewin.sc:172
    r1 = "\n";
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "yes";
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // gamewin.sc:173
    g0 = r19;  // @src gamewin.sc:173
    g3 = r20;
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = "uplevel_completed";
    SetDot(r1, 1);
    Free1(r3);
    r0 = r0 + r1;
    r0 = (int)r0;
    r0 = g19;
    // gamewin.sc:178
  L_1770:
    r2 = GetDotStr("Plane");  // @pool 0x6c1  // @src gamewin.sc:178
    SetDotRaw(r1, 1735);
    Free1(r2);
    g2 = r2;
    r3 = GetDotStr("Width");  // @pool 0x6da
    r4 = GetDotStr("Height");  // @pool 0x6e0
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // gamewin.sc:179
    g2 = r4;  // @src gamewin.sc:179
    SetDotRaw(r1, 1767);
    Free1(r2);
    g2 = r0;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // gamewin.sc:180
    r1 = GetDotStr("!vec2");  // @pool 0x6ef  // @src gamewin.sc:180
    r2 = GetDotStr("Width");  // @pool 0x6da
    r3 = 0.5f;
    r2 = r2 * r3;
    g4 = r5;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    g4 = r2;
    SetDotRaw(r3, 1760);
    Free1(r4);
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = 2;
    g5 = r2;
    SetDotRaw(r4, 1760);
    Free1(r5);
    r3 = r3 * r4;
    g5 = r3;
    SetDotRaw(r4, 1760);
    Free1(r5);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // gamewin.sc:182
    r2 = GetDotStr("Plane");  // @pool 0x6c1  // @src gamewin.sc:182
    SetDotRaw(r1, 1735);
    Free1(r2);
    g2 = r2;
    r3 = GetDotStr("Width");  // @pool 0x6da
    r4 = GetDotStr("Height");  // @pool 0x6e0
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // gamewin.sc:183
    g2 = r7;  // @src gamewin.sc:183
    SetDotRaw(r1, 1767);
    Free1(r2);
    g2 = r1;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // gamewin.sc:184
    r1 = GetDotStr("!vec2");  // @pool 0x6ef  // @src gamewin.sc:184
    r2 = GetDotStr("Width");  // @pool 0x6da
    r3 = 0.5f;
    r2 = r2 * r3;
    g4 = r2;
    SetDotRaw(r3, 1760);
    Free1(r4);
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = 2;
    g5 = r2;
    SetDotRaw(r4, 1760);
    Free1(r5);
    r3 = r3 * r4;
    g5 = r3;
    SetDotRaw(r4, 1760);
    Free1(r5);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // gamewin.sc:187
    r2 = GetDotStr("Plane");  // @pool 0x6c1  // @src gamewin.sc:187
    SetDotRaw(r1, 1735);
    Free1(r2);
    g2 = r3;
    r3 = GetDotStr("Width");  // @pool 0x6da
    g5 = r3;
    SetDotRaw(r4, 1760);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // gamewin.sc:188
    g2 = r10;  // @src gamewin.sc:188
    SetDotRaw(r1, 1767);
    Free1(r2);
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "credits_statistics_intro";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // gamewin.sc:189
    r1 = GetDotStr("!vec2");  // @pool 0x6ef  // @src gamewin.sc:189
    r2 = GetDotStr("Width");  // @pool 0x6da
    g4 = r11;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 * r3;
    g4 = r2;
    SetDotRaw(r3, 1760);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // gamewin.sc:192
    r2 = GetDotStr("Plane");  // @pool 0x6c1  // @src gamewin.sc:192
    SetDotRaw(r1, 1735);
    Free1(r2);
    g2 = r3;
    r3 = GetDotStr("Width");  // @pool 0x6da
    g5 = r3;
    SetDotRaw(r4, 1760);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // gamewin.sc:193
    g2 = r13;  // @src gamewin.sc:193
    SetDotRaw(r1, 1767);
    Free1(r2);
    r3 = GetDotStr("getNamedString");  // @pool 0x0
    r4 = "credits_statistics_rating";
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r19;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // gamewin.sc:194
    r1 = GetDotStr("!vec2");  // @pool 0x6ef  // @src gamewin.sc:194
    r2 = GetDotStr("Width");  // @pool 0x6da
    g4 = r14;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x6e0
    g5 = r3;
    SetDotRaw(r4, 1760);
    Free1(r5);
    r3 = r3 - r4;
    g5 = r2;
    SetDotRaw(r4, 1760);
    Free1(r5);
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // gamewin.sc:196
  L_1c48:
    Free1(r1);  // @src gamewin.sc:196
    RetV(r0);
    Free1(r0);
    goto L_1c48;  // @src gamewin.sc:196
}

// gamewin.sc:245 (locals=7)
func_2()
{
    // gamewin.sc:243
    r0 = GetDotStr("Height");  // @pool 0x6e0  // @src gamewin.sc:243
    r0 = (float)r0;
    r1 = 1200.0f;
    r0 = r0 / r1;
    // gamewin.sc:244
    r3 = GetDotStr("Plane");  // @pool 0x6c1  // @src gamewin.sc:244
    SetDotRaw(r2, 1879);
    Free1(r3);
    r3 = "fontmain_";
    r5 = r_neg4;
    r6 = r0;
    r5 = r5 * r6;
    r5 = (int)r5;
    Call(r6, 0x1cf8);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg5 = r1;
    Free1(r1);
    return r0;
}

// gamewin.sc:251 (locals=2)
func_3()
{
    // gamewin.sc:248
    r0 = r_neg4;  // @src gamewin.sc:248
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_1d30;
    r0 = 8;  // @src gamewin.sc:248
    r_neg5 = r0;
    return r0;
    // gamewin.sc:249
  L_1d30:
    r0 = r_neg4;  // @src gamewin.sc:249
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_1d60;
    r0 = 36;  // @src gamewin.sc:249
    r_neg5 = r0;
    return r0;
    // gamewin.sc:250
  L_1d60:
    r0 = r_neg4;  // @src gamewin.sc:250
    r_neg5 = r0;
    return r0;
}

// gamewin.sc:204 (locals=1)
onWinKeyDown()
{
    // gamewin.sc:203
    r0 = r_neg4;  // @src gamewin.sc:203
    r0 = g20;
    Free1(r0);
    // gamewin.sc:204
    Free1(r_neg4);  // @src gamewin.sc:204
    return r0;
}

// gamewin.sc:211 (locals=2)
initUI()
{
    // gamewin.sc:208
    r0 = r_neg4;  // @src gamewin.sc:208
    if (r0) goto L_1dc8;
    // gamewin.sc:209
    r1 = GetDotStr("destroy");  // @pool 0x778  // @src gamewin.sc:209
    GetDot(r0, 0);
    Free2(r1, r0);
    // gamewin.sc:211
  L_1dc8:
    return r0;  // @src gamewin.sc:211
}

// gamewin.sc:235 (locals=12)
func_6()
{
    // gamewin.sc:215
    g0 = r4;  // @src gamewin.sc:215
    if (!r0) goto L_1e64;
    // gamewin.sc:216
    r0 = r_neg4;  // @src gamewin.sc:216
    g1 = r4;
    g3 = r6;
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r6;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x780
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x21dc);
    // gamewin.sc:217
  L_1e64:
    g0 = r7;  // @src gamewin.sc:217
    if (!r0) goto L_1ef4;
    // gamewin.sc:218
    r0 = r_neg4;  // @src gamewin.sc:218
    g1 = r7;
    g3 = r9;
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r9;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x780
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x21dc);
    // gamewin.sc:219
  L_1ef4:
    g0 = r10;  // @src gamewin.sc:219
    if (!r0) goto L_1f84;
    // gamewin.sc:220
    r0 = r_neg4;  // @src gamewin.sc:220
    g1 = r10;
    g3 = r12;
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r12;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x780
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x21dc);
    // gamewin.sc:221
  L_1f84:
    g0 = r13;  // @src gamewin.sc:221
    if (!r0) goto L_2014;
    // gamewin.sc:222
    r0 = r_neg4;  // @src gamewin.sc:222
    g1 = r13;
    g3 = r15;
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r15;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x780
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x21dc);
    // gamewin.sc:225
  L_2014:
    g0 = r16;  // @src gamewin.sc:225
    if (!r0) goto L_21d4;
    // gamewin.sc:226
    r0 = GetDotStr("Width");  // @pool 0x6da  // @src gamewin.sc:226
    r1 = 0.10000000149011612f;
    r0 = r0 * r1;
    r0 = (int)r0;
    // gamewin.sc:227
    r1 = 3;  // @src gamewin.sc:227
    g3 = r2;
    SetDotRaw(r2, 1760);
    Free1(r3);
    r1 = r1 * r2;
    g3 = r3;
    SetDotRaw(r2, 1760);
    Free1(r3);
    r1 = r1 + r2;
    g3 = r5;
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 + r2;
    r1 = (int)r1;
    // gamewin.sc:229
    r2 = GetDotStr("Width");  // @pool 0x6da  // @src gamewin.sc:229
    r3 = 0.800000011920929f;
    r2 = r2 * r3;
    r3 = 128.0f;
    r2 = r2 / r3;
    r2 = (int)r2;
    // gamewin.sc:231
    r3 = 0;  // @src gamewin.sc:231
  L_20c0:
    r4 = r3;  // @src gamewin.sc:231
    g6 = r16;
    SetDotRaw(r5, 1647);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_21d4;
    // gamewin.sc:232
    r6 = r_neg4;  // @src gamewin.sc:232
    SetDotRaw(r5, 1926);
    Free1(r6);
    g8 = r16;
    r9 = r3;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r7 = r0;
    r8 = r3;
    r9 = r2;
    r8 = r8 % r9;
    r9 = 128;
    g11 = r2;
    SetDotRaw(r10, 1760);
    Free1(r11);
    r9 = r9 + r10;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = r1;
    r9 = r3;
    r10 = r2;
    r9 = r9 / r10;
    r10 = 128;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = 128;
    r10 = 128;
    GetDot(r4, 5);
    Free4(r5, r6, r7, r4);
    // gamewin.sc:231
    r4 = r3;  // @src gamewin.sc:231
    r4 = Incr(r4);
    r3 = r4;
    goto L_20c0;
    // gamewin.sc:235
  L_21d4:
    Free1(r_neg4);  // @src gamewin.sc:235
    return r0;
}

// std.sci:11 (locals=10)
func_7()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 1942);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x780
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 1942);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x780
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 1942);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x780
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 1942);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x780
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 1942);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:11
    Free3(r_neg4, r_neg7, r_neg8);  // @src std.sci:11
    return r0;
}

// gamewin.sc:239 (locals=0)
func_8()
{
    // gamewin.sc:239
    Free1(r_neg4);  // @src gamewin.sc:239
    return r0;
}

