// gscript: main.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,36
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=9 locals=9 types=[str,str,str,str,bool,str,bool,str,str] vtable=[] imports=[(1,0)]
//   export "render" args=0 cb=0 {func_3}
//   export "getActivePlane" args=0 cb=-1 {func_4}
//   export "onInputAction" args=2 cb=-1 {func_5} types=[str,bool]
//   export "onConsoleCommand" args=2 cb=1000 {func_6} types=[str,str]
// #export {func_3} name="render"
// #export {func_4} name="getActivePlane"
// #export {func_5} name="onInputAction"
// #export {func_6} name="onConsoleCommand"

// .init:-1 (locals=0)
getActivePlane()
{
    CallNat(r1, 20, 0x0);
}

// main.sc:123 (locals=15)
func_1()
{
    // main.sc:16
    r1 = GetDotStr("!table");  // @pool 0x0  // @src main.sc:16
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("Globals");  // @pool 0x7
    SetInd(r1);
    r0 = 0xf;
    Free2(r1, r0);
    // main.sc:17
    r1 = GetDotStr("!vector");  // @pool 0x16  // @src main.sc:17
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");  // @pool 0x7
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Music";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main.sc:18
    r1 = GetDotStr("!vector");  // @pool 0x16  // @src main.sc:18
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");  // @pool 0x7
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Voice";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main.sc:19
    r1 = GetDotStr("!vector");  // @pool 0x16  // @src main.sc:19
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");  // @pool 0x7
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Sound";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main.sc:21
    r0 = false;  // @src main.sc:21
    CopyExtRd(r0, 6, 1);
    // main.sc:22
    r1 = GetDotStr("createWorld");  // @pool 0x3c  // @src main.sc:22
    r2 = "test.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // main.sc:24
    r1 = GetDotStr("!customLoop");  // @pool 0x58  // @src main.sc:24
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // main.sc:25
    r2 = GetDotStr("runScript");  // @pool 0x64  // @src main.sc:25
    r3 = "loading";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main.sc:26
    r4 = r1;  // @src main.sc:26
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = "initLoading";
    r5 = null_str;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main.sc:27
    r3 = r1;  // @src main.sc:27
    GetDot(r2, 0);
    Free2(r3, r2);
    // main.sc:28
    CopyExtWr(r0, 4, 1);  // @src main.sc:28
    SetDotRaw(r3, 151);
    Free1(r4);
    r5 = GetDotStr("getVariable");  // @pool 0xa1
    r6 = "Scene";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (as_string)r4;
    r5 = ".xml";
    r4 = r4 + r5;
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 1);
    Free1(r2);
    // main.sc:23
    Free2(r1, r0);  // @src main.sc:23
    // main.sc:30
    r0 = null_str2;  // @src main.sc:30
    // main.sc:31
    r2 = GetDotStr("hasVariable");  // @pool 0xb7  // @src main.sc:31
    r3 = "post_effect";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_04e4;
    // main.sc:32
    r2 = GetDotStr("logInfo");  // @pool 0xd9  // @src main.sc:32
    r3 = "Post-effect enabled";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main.sc:33
    r2 = GetDotStr("splitString");  // @pool 0x107  // @src main.sc:33
    r4 = GetDotStr("getVariable");  // @pool 0xa1
    r5 = "post_effect";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (as_string)r3;
    r4 = ";";
    r5 = true;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main.sc:34
    CopyExtWr(r1, 4, 1);  // @src main.sc:34
    SetDotRaw(r3, 277);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // main.sc:35
    r3 = r1;  // @src main.sc:35
    r4 = 0;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.119817485114962e-43f;
    Free2(r3, r2);
    // main.sc:36
    r3 = r1;  // @src main.sc:36
    r4 = 1;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.273960316190692e-43f;
    Free2(r3, r2);
    // main.sc:37
    r3 = r1;  // @src main.sc:37
    r4 = 2;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.358038224050181e-43f;
    Free2(r3, r2);
    // main.sc:38
    r3 = r1;  // @src main.sc:38
    r4 = 3;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.44211613190967e-43f;
    Free2(r3, r2);
    // main.sc:39
    r3 = GetDotStr("hasVariable");  // @pool 0xb7  // @src main.sc:39
    r4 = "post_effect_fp";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_04e0;
    // main.sc:40
    r3 = GetDotStr("getVariable");  // @pool 0xa1  // @src main.sc:40
    r4 = "post_effect_fp";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // main.sc:41
    r3 = r2;  // @src main.sc:41
    if (!r3) goto L_04dc;
    // main.sc:42
    r5 = GetDotStr("toBool");  // @pool 0x15f  // @src main.sc:42
    r6 = r2;
    r6 = (as_string)r6;
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    SetInd(r4);
    r0 = "汯牯牅潲rInvalid regexma...";  // len=358, pool_off=0x44b, GARBLED
    r0 = "开攀昀昀攀挀琀开昀瀀琀䉯潯l敎摥偆挀敲瑡...";  // len=586, pool_off=0x14a, GARBLED  // @patch+4 main.sc:39 @patch+8 main.sc:31
    // main.sc:45
  L_04e4:
    CopyExtWr(r1, 3, 1);  // @src main.sc:45
    SetDotRaw(r2, 365);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 1);
    Free1(r1);
    // main.sc:46
    CopyExtWr(r2, 4, 1);  // @src main.sc:46
    SetDotRaw(r3, 378);
    Free1(r4);
    SetDotRaw(r2, 388);
    Free1(r3);
    r3 = "Color";
    r5 = GetDotStr("!vec3");  // @pool 0x197
    r6 = 1;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main.sc:47
    r2 = GetDotStr("hasVariable");  // @pool 0xb7  // @src main.sc:47
    r3 = "Shadows";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0654;
    // main.sc:48
    r2 = GetDotStr("toInt");  // @pool 0x1ab  // @src main.sc:48
    r4 = GetDotStr("getVariable");  // @pool 0xa1
    r5 = "Shadows";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (as_string)r3;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main.sc:49
    r2 = r1;  // @src main.sc:49
    if (!r2) goto L_0650;
    // main.sc:50
    r3 = r1;  // @src main.sc:50
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r2, 3, 1);
    SetInd(r3);
    r0 = 6.067622350526458e-43f;
    Free2(r3, r2);
    // main.sc:47
  L_0650:
    Free1(r1);  // @src main.sc:47
    // main.sc:54
  L_0654:
    r1 = null_str2;  // @src main.sc:54
    // main.sc:55
    CopyExtWr(r1, 4, 1);  // @src main.sc:55
    SetDotRaw(r3, 441);
    Free1(r4);
    r4 = "start";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_06e0;
    // main.sc:56
    CopyExtWr(r1, 4, 1);  // @src main.sc:56
    SetDotRaw(r3, 462);
    Free1(r4);
    r4 = "start";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main.sc:55
    goto L_0704;  // @src main.sc:55
    // main.sc:59
  L_06e0:
    r3 = GetDotStr("!qtpair");  // @pool 0x1e2  // @src main.sc:59
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main.sc:62
  L_0704:
    CopyExtWr(r1, 4, 1);  // @src main.sc:62
    SetDotRaw(r3, 490);
    Free1(r4);
    r4 = null_str;
    r5 = "getCamera";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 1);
    Free1(r2);
    // main.sc:64
    CopyExtWr(r3, 2, 1);  // @src main.sc:64
    if (r2) goto L_09a4;
    // main.sc:65
    r3 = GetDotStr("getVariable");  // @pool 0xa1  // @src main.sc:65
    r4 = "Mode";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (as_string)r2;
    // main.sc:66
    r3 = r2;  // @src main.sc:66
    r4 = "fly";
    r3 = r3 == r4;
    if (!r3) goto L_0868;
    // main.sc:67
    r4 = GetDotStr("logInfo");  // @pool 0xd9  // @src main.sc:67
    r5 = "Mode: fly";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main.sc:68
    r4 = GetDotStr("createSpectatorCamera");  // @pool 0x224  // @src main.sc:68
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 1);
    Free1(r3);
    // main.sc:69
    r4 = r1;  // @src main.sc:69
    SetDotRaw(r3, 570);
    Free1(r4);
    CopyExtWr(r3, 4, 1);
    SetInd(r4);
    r0 = "汯牯牅潲rInvalid regexma...";  // len=582, pool_off=0x44b, GARBLED
    r0 = "敬䜀潬慢獬匀畯摮s瘡捥潴rMusicVo...";  // len=266, pool_off=0x4, GARBLED  // @patch+4 main.sc:70
    SetDotRaw(r3, 591);
    Free1(r4);
    CopyExtWr(r3, 4, 1);
    SetInd(r4);
    r0 = "汯牯牅潲rInvalid regexma...";  // len=591, pool_off=0x44b, GARBLED
    r0 = "";  // len=68, pool_off=0x998, GARBLED  // @patch+4 main.sc:66
    // main.sc:73
  L_0868:
    r3 = r2;  // @src main.sc:73
    r4 = "walk";
    r3 = r3 == r4;
    if (!r3) goto L_0998;
    // main.sc:74
    r4 = GetDotStr("logInfo");  // @pool 0xd9  // @src main.sc:74
    r5 = "Mode: walk";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main.sc:75
    CopyExtWr(r0, 5, 1);  // @src main.sc:75
    SetDotRaw(r4, 628);
    Free1(r5);
    CopyExtWr(r1, 5, 1);
    r6 = "player";
    r7 = r1;
    r9 = GetDotStr("!vec3");  // @pool 0x197
    r10 = 0.20000000298023224f;
    r11 = 0.800000011920929f;
    r12 = 0.20000000298023224f;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 1);
    Free1(r3);
    // main.sc:76
    r4 = GetDotStr("createAttachedCamera");  // @pool 0x28d  // @src main.sc:76
    CopyExtWr(r5, 7, 1);
    SetDotRaw(r6, 674);
    Free1(r7);
    r7 = "camera";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 1);
    Free1(r3);
    // main.sc:64
  L_0998:
    Free1(r2);  // @src main.sc:64
    goto L_09b8;
    // main.sc:80
  L_09a4:
    r2 = true;  // @src main.sc:80
    CopyExtRd(r2, 4, 1);
    // main.sc:82
  L_09b8:
    CopyExtWr(r0, 4, 1);  // @src main.sc:82
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = "initWorld";
    CopyExtWr(r5, 5, 1);
    CopyExtWr(r2, 6, 1);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // main.sc:85
  L_0a08:
    Free1(r3);  // @src main.sc:85
    RetV(r2);
    r2 = (int)r2;
    // main.sc:86
    CopyExtWr(r0, 5, 1);  // @src main.sc:86
    SetDotRaw(r4, 720);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main.sc:88
    r3 = null_str2;  // @src main.sc:88
    // main.sc:89
    CopyExtWr(r4, 4, 1);  // @src main.sc:89
    if (!r4) goto L_0aa8;
    // main.sc:90
    CopyExtWr(r1, 6, 1);  // @src main.sc:90
    SetDotRaw(r5, 124);
    Free1(r6);
    r6 = "getCamera";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // main.sc:89
    goto L_0b18;  // @src main.sc:89
    // main.sc:93
  L_0aa8:
    CopyExtWr(r1, 6, 1);  // @src main.sc:93
    SetDotRaw(r5, 490);
    Free1(r6);
    r6 = null_str;
    r7 = "getCurrentCamera";
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // main.sc:94
    r4 = r3;  // @src main.sc:94
    if (r4) goto L_0b18;
    // main.sc:95
    CopyExtWr(r3, 4, 1);  // @src main.sc:95
    r3 = r4;
    Free1(r4);
    // main.sc:97
  L_0b18:
    r6 = r3;  // @src main.sc:97
    SetDotRaw(r5, 764);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // main.sc:98
    r6 = r3;  // @src main.sc:98
    SetDotRaw(r5, 771);
    Free1(r6);
    CopyExtWr(r2, 6, 1);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // main.sc:99
    r5 = GetDotStr("setSoundListenerParameters");  // @pool 0x310  // @src main.sc:99
    r7 = r3;
    SetDotRaw(r6, 582);
    Free1(r7);
    r8 = r3;
    SetDotRaw(r7, 811);
    Free1(r8);
    r9 = GetDotStr("!vec3");  // @pool 0x197
    r10 = 0;
    r11 = 1;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // main.sc:100
    CopyExtWr(r1, 6, 1);  // @src main.sc:100
    SetDotRaw(r5, 124);
    Free1(r6);
    r6 = "updateCamera";
    r8 = r3;
    SetDotRaw(r7, 472);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // main.sc:101
    r5 = GetDotStr("isKeyPressed");  // @pool 0x34d  // @src main.sc:101
    r6 = 19;
    GetDot(r4, 1);
    Free1(r5);
    if (!r4) goto L_0e00;
    // main.sc:102
    r5 = r3;  // @src main.sc:102
    SetDotRaw(r4, 582);
    Free1(r5);
    r4 = (str)r4;
    // main.sc:103
    r6 = r3;  // @src main.sc:103
    SetDotRaw(r5, 811);
    Free1(r6);
    r5 = (str)r5;
    // main.sc:104
    CopyExtWr(r1, 8, 1);  // @src main.sc:104
    SetDotRaw(r7, 858);
    Free1(r8);
    r8 = r4;
    r9 = r5;
    r10 = 100;
    r11 = 2147483647;
    r12 = 0;
    GetDot(r6, 5);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    // main.sc:105
    r7 = false;  // @src main.sc:105
    r8 = false;
    r10 = r6;
    r11 = 0;
    SetDot(r9, 1);
    if (!r9) goto L_0d30;
    r10 = r6;
    r11 = 2;
    SetDot(r9, 1);
    if (!r9) goto L_0d30;
    r8 = true;
  L_0d30:
    if (!r8) goto L_0d6c;
    r10 = r6;
    r11 = 2;
    SetDot(r9, 1);
    GetInd(r8);
    RawDword(0x00000366);  // UNKNOWN opcode 0x66
    Free1(r9);
    if (!r8) goto L_0d6c;
    r7 = true;
  L_0d6c:
    if (!r7) goto L_0df0;
    // main.sc:106
    r10 = r6;  // @src main.sc:106
    r11 = 2;
    SetDot(r9, 1);
    SetDotRaw(r8, 870);
    Free1(r9);
    r9 = r5;
    r10 = 5;
    r9 = r9 * r10;
    r10 = r4;
    r11 = r5;
    r13 = r6;
    r14 = 1;
    SetDot(r12, 1);
    r11 = r11 * r12;
    r10 = r10 + r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // main.sc:101
  L_0df0:
    Free3(r6, r5, r4);  // @src main.sc:101
    goto L_0fc8;
    // main.sc:109
  L_0e00:
    r5 = GetDotStr("isKeyPressed");  // @pool 0x34d  // @src main.sc:109
    r6 = 20;
    GetDot(r4, 1);
    Free1(r5);
    if (!r4) goto L_0fc8;
    // main.sc:110
    r5 = r3;  // @src main.sc:110
    SetDotRaw(r4, 582);
    Free1(r5);
    r4 = (str)r4;
    // main.sc:111
    r6 = r3;  // @src main.sc:111
    SetDotRaw(r5, 811);
    Free1(r6);
    r5 = (str)r5;
    // main.sc:112
    CopyExtWr(r1, 8, 1);  // @src main.sc:112
    SetDotRaw(r7, 858);
    Free1(r8);
    r8 = r4;
    r9 = r5;
    r10 = 100;
    r11 = 2147483647;
    r12 = 0;
    GetDot(r6, 5);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    // main.sc:113
    r7 = false;  // @src main.sc:113
    r8 = false;
    r10 = r6;
    r11 = 0;
    SetDot(r9, 1);
    if (!r9) goto L_0f00;
    r10 = r6;
    r11 = 2;
    SetDot(r9, 1);
    if (!r9) goto L_0f00;
    r8 = true;
  L_0f00:
    if (!r8) goto L_0f3c;
    r10 = r6;
    r11 = 2;
    SetDot(r9, 1);
    GetInd(r8);
    RawDword(0x00000366);  // UNKNOWN opcode 0x66
    Free1(r9);
    if (!r8) goto L_0f3c;
    r7 = true;
  L_0f3c:
    if (!r7) goto L_0fc0;
    // main.sc:114
    r10 = r6;  // @src main.sc:114
    r11 = 2;
    SetDot(r9, 1);
    SetDotRaw(r8, 870);
    Free1(r9);
    r9 = r5;
    r10 = -5;
    r9 = r9 * r10;
    r10 = r4;
    r11 = r5;
    r13 = r6;
    r14 = 1;
    SetDot(r12, 1);
    r11 = r11 * r12;
    r10 = r10 + r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // main.sc:109
  L_0fc0:
    Free3(r6, r5, r4);  // @src main.sc:109
    // main.sc:118
  L_0fc8:
    CopyExtWr(r0, 6, 1);  // @src main.sc:118
    SetDotRaw(r5, 883);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // main.sc:119
    r4 = "Music";  // @src main.sc:119
    Call(r5, 0x1040);
    // main.sc:120
    r4 = "Voice";  // @src main.sc:120
    Call(r5, 0x1040);
    // main.sc:121
    r4 = "Sound";  // @src main.sc:121
    Call(r5, 0x1040);
    // main.sc:84
    Free1(r3);  // @src main.sc:84
    goto L_0a08;
}

// sound.sci:22 (locals=7)
func_2()
{
    // sound.sci:14
    r2 = GetDotStr("Globals");  // @pool 0x7  // @src sound.sci:14
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // sound.sci:15
    r1 = 0;  // @src sound.sci:15
    r3 = r0;  // @src sound.sci:15
    SetDotRaw(r2, 896);
    Free1(r3);
    r2 = (int)r2;
  L_1094:
    r3 = r1;  // @src sound.sci:15
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_1140;
    // sound.sci:17
    r4 = r0;  // @src sound.sci:17
    r5 = r1;
    SetDot(r3, 1);
    if (r3) goto L_1124;
    // sound.sci:18
    r5 = r0;  // @src sound.sci:18
    SetDotRaw(r4, 902);
    Free1(r5);
    r5 = r1;
    r6 = r5;
    r6 = Decr(r6);
    r1 = r6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // sound.sci:19
    r3 = r2;  // @src sound.sci:19
    r3 = Decr(r3);
    r2 = r3;
    // sound.sci:15
  L_1124:
    r3 = r1;  // @src sound.sci:15
    r3 = Incr(r3);
    r1 = r3;
    goto L_1094;
    // sound.sci:22
  L_1140:
    Free2(r0, r_neg4);  // @src sound.sci:22
    return r0;
}

// main.sc:130 (locals=3)
func_3()
{
    // main.sc:127
    CopyExtWr(r2, 2, 1);  // @src main.sc:127
    SetDotRaw(r1, 909);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main.sc:128
    CopyExtWr(r1, 2, 1);  // @src main.sc:128
    SetDotRaw(r1, 124);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main.sc:129
    r1 = GetDotStr("flushDebugRender");  // @pool 0x39e  // @src main.sc:129
    CopyExtWr(r2, 2, 1);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main.sc:130
    return r0;  // @src main.sc:130
}

// main.sc:135 (locals=4)
onInputAction()
{
    // main.sc:134
    CopyExtWr(r1, 2, 1);  // @src main.sc:134
    SetDotRaw(r1, 490);
    Free1(r2);
    r2 = null_str;
    r3 = "getActivePlane";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main.sc:140 (locals=5)
func_5()
{
    // main.sc:139
    CopyExtWr(r1, 2, 1);  // @src main.sc:139
    SetDotRaw(r1, 124);
    Free1(r2);
    r2 = "onInputAction";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main.sc:140
    Free1(r_neg5);  // @src main.sc:140
    return r0;
}

// main.sc:211 (locals=9)
func_6()
{
    // main.sc:144
    r0 = r_neg5;  // @src main.sc:144
    r1 = "actor_list";
    r0 = r0 == r1;
    if (!r0) goto L_14d0;
    // main.sc:145
    r0 = null_str2;  // @src main.sc:145
    // main.sc:146
    r2 = r_neg4;  // @src main.sc:146
    SetDotRaw(r1, 896);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_1324;
    // main.sc:147
    CopyExtWr(r1, 3, 1);  // @src main.sc:147
    SetDotRaw(r2, 1017);
    Free1(r3);
    r3 = ".";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // main.sc:146
    goto L_13ec;  // @src main.sc:146
    // main.sc:150
  L_1324:
    r2 = r_neg4;  // @src main.sc:150
    SetDotRaw(r1, 896);
    Free1(r2);
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_13a4;
    // main.sc:151
    CopyExtWr(r1, 3, 1);  // @src main.sc:151
    SetDotRaw(r2, 1017);
    Free1(r3);
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // main.sc:150
    goto L_13ec;  // @src main.sc:150
    // main.sc:154
  L_13a4:
    r2 = GetDotStr("!tuple");  // @pool 0x408  // @src main.sc:154
    r3 = "Wrong number of parameters";
    r4 = GetDotStr("ConsoleColorError");  // @pool 0x443
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:157
  L_13ec:
    r1 = r0;  // @src main.sc:157
    if (r1) goto L_1444;
    // main.sc:158
    r2 = GetDotStr("!tuple");  // @pool 0x408  // @src main.sc:158
    r3 = "Invalid regex";
    r4 = GetDotStr("ConsoleColorError");  // @pool 0x443
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:160
  L_1444:
    r1 = 0;  // @src main.sc:160
  L_144c:
    r2 = r1;  // @src main.sc:160
    r4 = r0;
    SetDotRaw(r3, 896);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_14c4;
    // main.sc:161
    r3 = GetDotStr("logInfo");  // @pool 0xd9  // @src main.sc:161
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r4 = (as_string)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main.sc:160
    r2 = r1;  // @src main.sc:160
    r2 = Incr(r2);
    r1 = r2;
    goto L_144c;
    // main.sc:144
  L_14c4:
    Free1(r0);  // @src main.sc:144
    goto L_1934;
    // main.sc:165
  L_14d0:
    r0 = r_neg5;  // @src main.sc:165
    r1 = "mark";
    r0 = r0 == r1;
    if (!r0) goto L_15b0;
    // main.sc:166
    CopyExtWr(r5, 0, 1);  // @src main.sc:166
    if (!r0) goto L_1590;
    // main.sc:167
    r0 = true;  // @src main.sc:167
    CopyExtRd(r0, 6, 1);
    // main.sc:168
    CopyExtWr(r5, 1, 1);  // @src main.sc:168
    SetDotRaw(r0, 582);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 1);
    Free1(r0);
    // main.sc:169
    CopyExtWr(r5, 1, 1);  // @src main.sc:169
    SetDotRaw(r0, 1143);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 1);
    Free1(r0);
    // main.sc:170
    r0 = "Mark was set.";  // @src main.sc:170
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // main.sc:173
  L_1590:
    r0 = "Marking is possible only in 'walk' mode";  // @src main.sc:173
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // main.sc:177
  L_15b0:
    r0 = r_neg5;  // @src main.sc:177
    r1 = "sbaa";
    r0 = r0 == r1;
    if (!r0) goto L_1934;
    // main.sc:178
    CopyExtWr(r5, 0, 1);  // @src main.sc:178
    if (r0) goto L_1604;
    // main.sc:179
    r0 = "Bone-animated actor can be created only in 'walk' mode";  // @src main.sc:179
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // main.sc:182
  L_1604:
    r1 = GetDotStr("!lookAt");  // @pool 0x561  // @src main.sc:182
    CopyExtWr(r7, 2, 1);
    r4 = GetDotStr("!vec3");  // @pool 0x197
    r5 = 0;
    r6 = 0.10000000149011612f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r7, 3, 1);
    r5 = GetDotStr("!vec3");  // @pool 0x197
    r6 = 0;
    r7 = 0.10000000149011612f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CopyExtWr(r8, 4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // main.sc:184
    r2 = r_neg4;  // @src main.sc:184
    SetDotRaw(r1, 896);
    Free1(r2);
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_17d4;
    // main.sc:185
    CopyExtWr(r0, 3, 1);  // @src main.sc:185
    SetDotRaw(r2, 1385);
    Free1(r3);
    CopyExtWr(r1, 3, 1);
    r5 = r_neg4;
    r6 = 0;
    SetDot(r4, 1);
    r4 = (as_string)r4;
    r5 = ".xml";
    r4 = r4 + r5;
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // main.sc:186
    r2 = r1;  // @src main.sc:186
    if (!r2) goto L_17b0;
    // main.sc:187
    r4 = r1;  // @src main.sc:187
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = "initDefault";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main.sc:188
    r2 = "Bone-animated actor created.";  // @src main.sc:188
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:191
  L_17b0:
    r2 = "Error creating bone-animated actor.";  // @src main.sc:191
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:195
  L_17d4:
    r2 = r_neg4;  // @src main.sc:195
    SetDotRaw(r1, 896);
    Free1(r2);
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_1910;
    // main.sc:196
    CopyExtWr(r0, 3, 1);  // @src main.sc:196
    SetDotRaw(r2, 1385);
    Free1(r3);
    CopyExtWr(r1, 3, 1);
    r5 = r_neg4;
    r6 = 0;
    SetDot(r4, 1);
    r4 = (as_string)r4;
    r5 = ".xml";
    r4 = r4 + r5;
    r5 = r0;
    r7 = r_neg4;
    r8 = 1;
    SetDot(r6, 1);
    r6 = (as_string)r6;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // main.sc:197
    r2 = r1;  // @src main.sc:197
    if (!r2) goto L_18ec;
    // main.sc:198
    r4 = r1;  // @src main.sc:198
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = "initDefault";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main.sc:199
    r2 = "Bone-animated actor created.";  // @src main.sc:199
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:202
  L_18ec:
    r2 = "Error creating bone-animated actor.";  // @src main.sc:202
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:206
  L_1910:
    r1 = "Wrong parameters number.";  // @src main.sc:206
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // main.sc:210
  L_1934:
    r0 = null_str;  // @src main.sc:210
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

