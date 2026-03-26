// gscript: camera_final.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r1, 20, 0x0);
}

// camera_final.sc:8 (locals=3)
func_1()
{
    // camera_final.sc:7
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src camera_final.sc:7
    r2 = "anim/camera_surface_ending.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_final.sc:8
    return r0;  // @src camera_final.sc:8
}

// camera_final.sc:13 (locals=1)
func_2()
{
    // camera_final.sc:12
    r0 = r_neg4;  // @src camera_final.sc:12
    CallNat2(r2, 104, 0x1);
    // camera_final.sc:13
    Free1(r_neg4);  // @src camera_final.sc:13
    return r0;
}

// camera_final.sc:112 (locals=7)
func_3()
{
    // camera_final.sc:26
    r1 = GetDotStr("!vector");  // @pool 0x4d  // @src camera_final.sc:26
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // camera_final.sc:28
    r1 = r_neg4;  // @src camera_final.sc:28
    r2 = "sister";
    r1 = r1 == r2;
    if (!r1) goto L_0140;
    // camera_final.sc:29
    r3 = r0;  // @src camera_final.sc:29
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:30
    r3 = r0;  // @src camera_final.sc:30
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:31
    r3 = r0;  // @src camera_final.sc:31
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:28
    goto L_0920;  // @src camera_final.sc:28
    // camera_final.sc:34
  L_0140:
    r1 = r_neg4;  // @src camera_final.sc:34
    r2 = "ava";
    r1 = r1 == r2;
    if (!r1) goto L_01f8;
    // camera_final.sc:35
    r3 = r0;  // @src camera_final.sc:35
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:36
    r3 = r0;  // @src camera_final.sc:36
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:37
    r3 = r0;  // @src camera_final.sc:37
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_negative_10";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:34
    goto L_0920;  // @src camera_final.sc:34
    // camera_final.sc:40
  L_01f8:
    r1 = r_neg4;  // @src camera_final.sc:40
    r2 = "uta";
    r1 = r1 == r2;
    if (!r1) goto L_02b0;
    // camera_final.sc:41
    r3 = r0;  // @src camera_final.sc:41
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:42
    r3 = r0;  // @src camera_final.sc:42
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:43
    r3 = r0;  // @src camera_final.sc:43
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:40
    goto L_0920;  // @src camera_final.sc:40
    // camera_final.sc:46
  L_02b0:
    r1 = r_neg4;  // @src camera_final.sc:46
    r2 = "eli";
    r1 = r1 == r2;
    if (!r1) goto L_0368;
    // camera_final.sc:47
    r3 = r0;  // @src camera_final.sc:47
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:48
    r3 = r0;  // @src camera_final.sc:48
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:49
    r3 = r0;  // @src camera_final.sc:49
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_09";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:46
    goto L_0920;  // @src camera_final.sc:46
    // camera_final.sc:52
  L_0368:
    r1 = r_neg4;  // @src camera_final.sc:52
    r2 = "yani";
    r1 = r1 == r2;
    if (!r1) goto L_0420;
    // camera_final.sc:53
    r3 = r0;  // @src camera_final.sc:53
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_negative_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:54
    r3 = r0;  // @src camera_final.sc:54
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_05";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:55
    r3 = r0;  // @src camera_final.sc:55
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_08";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:52
    goto L_0920;  // @src camera_final.sc:52
    // camera_final.sc:58
  L_0420:
    r1 = r_neg4;  // @src camera_final.sc:58
    r2 = "una";
    r1 = r1 == r2;
    if (!r1) goto L_04d8;
    // camera_final.sc:59
    r3 = r0;  // @src camera_final.sc:59
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_01";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:60
    r3 = r0;  // @src camera_final.sc:60
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:61
    r3 = r0;  // @src camera_final.sc:61
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_una";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:58
    goto L_0920;  // @src camera_final.sc:58
    // camera_final.sc:64
  L_04d8:
    r1 = r_neg4;  // @src camera_final.sc:64
    r2 = "ima";
    r1 = r1 == r2;
    if (!r1) goto L_0590;
    // camera_final.sc:65
    r3 = r0;  // @src camera_final.sc:65
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_06";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:66
    r3 = r0;  // @src camera_final.sc:66
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_05";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:67
    r3 = r0;  // @src camera_final.sc:67
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:64
    goto L_0920;  // @src camera_final.sc:64
    // camera_final.sc:70
  L_0590:
    r1 = r_neg4;  // @src camera_final.sc:70
    r2 = "ire";
    r1 = r1 == r2;
    if (!r1) goto L_0648;
    // camera_final.sc:71
    r3 = r0;  // @src camera_final.sc:71
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:72
    r3 = r0;  // @src camera_final.sc:72
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_06";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:73
    r3 = r0;  // @src camera_final.sc:73
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_06";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:70
    goto L_0920;  // @src camera_final.sc:70
    // camera_final.sc:76
  L_0648:
    r1 = r_neg4;  // @src camera_final.sc:76
    r2 = "ole";
    r1 = r1 == r2;
    if (!r1) goto L_0700;
    // camera_final.sc:77
    r3 = r0;  // @src camera_final.sc:77
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:78
    r3 = r0;  // @src camera_final.sc:78
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_09";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:79
    r3 = r0;  // @src camera_final.sc:79
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:76
    goto L_0920;  // @src camera_final.sc:76
    // camera_final.sc:82
  L_0700:
    r1 = r_neg4;  // @src camera_final.sc:82
    r2 = "echo";
    r1 = r1 == r2;
    if (!r1) goto L_07b8;
    // camera_final.sc:83
    r3 = r0;  // @src camera_final.sc:83
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:84
    r3 = r0;  // @src camera_final.sc:84
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_negative_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:85
    r3 = r0;  // @src camera_final.sc:85
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_07";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:82
    goto L_0920;  // @src camera_final.sc:82
    // camera_final.sc:88
  L_07b8:
    r1 = r_neg4;  // @src camera_final.sc:88
    r2 = "aya";
    r1 = r1 == r2;
    if (!r1) goto L_0870;
    // camera_final.sc:89
    r3 = r0;  // @src camera_final.sc:89
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_positive_10";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:90
    r3 = r0;  // @src camera_final.sc:90
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_negative_02";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:91
    r3 = r0;  // @src camera_final.sc:91
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_ire";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:88
    goto L_0920;  // @src camera_final.sc:88
    // camera_final.sc:94
  L_0870:
    r1 = r_neg4;  // @src camera_final.sc:94
    r2 = "self";
    r1 = r1 == r2;
    if (!r1) goto L_0920;
    // camera_final.sc:95
    r3 = r0;  // @src camera_final.sc:95
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_negative_06";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:96
    r3 = r0;  // @src camera_final.sc:96
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_dramatic_04";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:97
    r3 = r0;  // @src camera_final.sc:97
    SetDotRaw(r2, 97);
    Free1(r3);
    r3 = "cam_ending_earth_03";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_final.sc:101
  L_0920:
    r1 = 0;  // @src camera_final.sc:101
  L_0928:
    r2 = r1;  // @src camera_final.sc:101
    r4 = r0;
    SetDotRaw(r3, 1241);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0a20;
    // camera_final.sc:102
    r3 = GetDotStr("playAnimation");  // @pool 0x4df  // @src camera_final.sc:102
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // camera_final.sc:103
    CopyExtWr(r0, 3, 2);  // @src camera_final.sc:103
    GetDot(r2, 0);
    Free2(r3, r2);
    // camera_final.sc:105
  L_09b0:
    r2 = true;  // @src camera_final.sc:105
    if (!r2) goto L_0a04;
    // camera_final.sc:106
    Free1(r3);  // @src camera_final.sc:106
    RetV(r2);
    r2 = (int)r2;
    // camera_final.sc:107
    CopyExtWr(r0, 4, 2);  // @src camera_final.sc:107
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_09fc;
    // camera_final.sc:108
    goto L_0a04;  // @src camera_final.sc:108
    // camera_final.sc:105
  L_09fc:
    goto L_09b0;  // @src camera_final.sc:105
    // camera_final.sc:101
  L_0a04:
    r2 = r1;  // @src camera_final.sc:101
    r2 = Incr(r2);
    r1 = r2;
    goto L_0928;
    // camera_final.sc:100
  L_0a20:
    goto L_0920;  // @src camera_final.sc:100
}

