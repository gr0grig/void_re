; gscript disassembly: offspring.bin
; version=0, pool_size=3060
; globals=29, func_table=4433
; bytecode=24208 bytes
; inline_strings=8, patches=779
; globals_data: 02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (3060 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "offspring.sc"
;   [3] "offspring_base.sci"
;   [4] "../std.sci"
;   [5] "../gameplay.sci"
;   [6] "..\sound.sci"
;   [7] "../follow.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fauna_base.sci") val=13
;   bc=0x001c str=1("fauna_base.sci") val=11
;   bc=0x0024 str=1("fauna_base.sci") val=12
;   bc=0x0030 str=1("fauna_base.sci") val=30
;   bc=0x0038 str=1("fauna_base.sci") val=28
;   bc=0x0040 str=1("fauna_base.sci") val=29
;   bc=0x006c str=1("fauna_base.sci") val=30
;   bc=0x0074 str=1("fauna_base.sci") val=22
;   bc=0x007c str=1("fauna_base.sci") val=19
;   bc=0x0084 str=1("fauna_base.sci") val=21
;   bc=0x00e4 str=2("offspring.sc") val=10
;   bc=0x00ec str=2("offspring.sc") val=9
;   bc=0x0108 str=1("fauna_base.sci") val=40
;   bc=0x0110 str=1("fauna_base.sci") val=36
;   bc=0x012c str=1("fauna_base.sci") val=38
;   bc=0x0148 str=1("fauna_base.sci") val=39
;   bc=0x0158 str=1("fauna_base.sci") val=40
;   bc=0x015c str=3("offspring_base.sci") val=100
;   bc=0x0164 str=3("offspring_base.sci") val=99
;   bc=0x01a4 str=3("offspring_base.sci") val=124
;   bc=0x01ac str=3("offspring_base.sci") val=106
;   bc=0x01bc str=3("offspring_base.sci") val=107
;   bc=0x01cc str=3("offspring_base.sci") val=108
;   bc=0x01dc str=3("offspring_base.sci") val=109
;   bc=0x01ec str=3("offspring_base.sci") val=110
;   bc=0x0200 str=3("offspring_base.sci") val=112
;   bc=0x0214 str=3("offspring_base.sci") val=114
;   bc=0x0234 str=3("offspring_base.sci") val=116
;   bc=0x0258 str=3("offspring_base.sci") val=117
;   bc=0x0268 str=3("offspring_base.sci") val=118
;   bc=0x0274 str=3("offspring_base.sci") val=117
;   bc=0x027c str=3("offspring_base.sci") val=120
;   bc=0x0288 str=3("offspring_base.sci") val=123
;   bc=0x02a0 str=4("../std.sci") val=131
;   bc=0x02a8 str=4("../std.sci") val=130
;   bc=0x02f0 str=3("offspring_base.sci") val=284
;   bc=0x02f8 str=3("offspring_base.sci") val=278
;   bc=0x030c str=3("offspring_base.sci") val=279
;   bc=0x0334 str=3("offspring_base.sci") val=280
;   bc=0x0344 str=3("offspring_base.sci") val=281
;   bc=0x0394 str=3("offspring_base.sci") val=282
;   bc=0x03a4 str=3("offspring_base.sci") val=284
;   bc=0x03a8 str=1("fauna_base.sci") val=87
;   bc=0x03b0 str=1("fauna_base.sci") val=63
;   bc=0x03f4 str=1("fauna_base.sci") val=65
;   bc=0x0470 str=1("fauna_base.sci") val=67
;   bc=0x04d4 str=1("fauna_base.sci") val=68
;   bc=0x0514 str=1("fauna_base.sci") val=73
;   bc=0x0554 str=1("fauna_base.sci") val=75
;   bc=0x05c0 str=1("fauna_base.sci") val=73
;   bc=0x05c8 str=1("fauna_base.sci") val=78
;   bc=0x0608 str=1("fauna_base.sci") val=80
;   bc=0x0674 str=1("fauna_base.sci") val=83
;   bc=0x0690 str=1("fauna_base.sci") val=85
;   bc=0x06ac str=1("fauna_base.sci") val=85
;   bc=0x06bc str=1("fauna_base.sci") val=87
;   bc=0x06c0 str=5("../gameplay.sci") val=896
;   bc=0x06c8 str=5("../gameplay.sci") val=895
;   bc=0x0704 str=6("..\sound.sci") val=262
;   bc=0x070c str=6("..\sound.sci") val=258
;   bc=0x0734 str=6("..\sound.sci") val=259
;   bc=0x0780 str=6("..\sound.sci") val=260
;   bc=0x07d0 str=6("..\sound.sci") val=261
;   bc=0x07f0 str=6("..\sound.sci") val=10
;   bc=0x07f8 str=6("..\sound.sci") val=9
;   bc=0x0844 str=6("..\sound.sci") val=29
;   bc=0x084c str=6("..\sound.sci") val=28
;   bc=0x0888 str=6("..\sound.sci") val=29
;   bc=0x0890 str=3("offspring_base.sci") val=231
;   bc=0x0898 str=3("offspring_base.sci") val=192
;   bc=0x08ac str=3("offspring_base.sci") val=193
;   bc=0x08c0 str=3("offspring_base.sci") val=195
;   bc=0x0910 str=3("offspring_base.sci") val=196
;   bc=0x0920 str=3("offspring_base.sci") val=198
;   bc=0x0930 str=3("offspring_base.sci") val=198
;   bc=0x0938 str=3("offspring_base.sci") val=200
;   bc=0x0960 str=3("offspring_base.sci") val=201
;   bc=0x0978 str=3("offspring_base.sci") val=203
;   bc=0x09a8 str=3("offspring_base.sci") val=205
;   bc=0x09b4 str=3("offspring_base.sci") val=206
;   bc=0x09d8 str=3("offspring_base.sci") val=207
;   bc=0x0a10 str=3("offspring_base.sci") val=207
;   bc=0x0a3c str=3("offspring_base.sci") val=209
;   bc=0x0a60 str=3("offspring_base.sci") val=211
;   bc=0x0aac str=3("offspring_base.sci") val=211
;   bc=0x0ab4 str=3("offspring_base.sci") val=214
;   bc=0x0ac4 str=3("offspring_base.sci") val=214
;   bc=0x0acc str=3("offspring_base.sci") val=217
;   bc=0x0ae8 str=3("offspring_base.sci") val=217
;   bc=0x0af0 str=3("offspring_base.sci") val=219
;   bc=0x0b14 str=3("offspring_base.sci") val=220
;   bc=0x0b2c str=3("offspring_base.sci") val=204
;   bc=0x0b34 str=3("offspring_base.sci") val=224
;   bc=0x0b5c str=3("offspring_base.sci") val=225
;   bc=0x0b64 str=3("offspring_base.sci") val=224
;   bc=0x0b6c str=3("offspring_base.sci") val=226
;   bc=0x0b94 str=3("offspring_base.sci") val=227
;   bc=0x0b9c str=3("offspring_base.sci") val=226
;   bc=0x0ba4 str=3("offspring_base.sci") val=229
;   bc=0x0bac str=3("offspring_base.sci") val=231
;   bc=0x0bb4 str=6("..\sound.sci") val=279
;   bc=0x0bbc str=6("..\sound.sci") val=275
;   bc=0x0be4 str=6("..\sound.sci") val=276
;   bc=0x0c30 str=6("..\sound.sci") val=277
;   bc=0x0c80 str=6("..\sound.sci") val=278
;   bc=0x0ca0 str=1("fauna_base.sci") val=94
;   bc=0x0ca8 str=1("fauna_base.sci") val=93
;   bc=0x0ce8 str=3("offspring_base.sci") val=272
;   bc=0x0cf0 str=3("offspring_base.sci") val=267
;   bc=0x0d3c str=3("offspring_base.sci") val=268
;   bc=0x0d50 str=3("offspring_base.sci") val=269
;   bc=0x0d74 str=3("offspring_base.sci") val=270
;   bc=0x0d84 str=3("offspring_base.sci") val=271
;   bc=0x0d90 str=4("../std.sci") val=1047
;   bc=0x0d98 str=4("../std.sci") val=1046
;   bc=0x0db4 str=4("../std.sci") val=1047
;   bc=0x0dbc str=4("../std.sci") val=1060
;   bc=0x0dc4 str=4("../std.sci") val=1051
;   bc=0x0de8 str=4("../std.sci") val=1052
;   bc=0x0e08 str=4("../std.sci") val=1053
;   bc=0x0e20 str=4("../std.sci") val=1056
;   bc=0x0e2c str=4("../std.sci") val=1057
;   bc=0x0e50 str=4("../std.sci") val=1058
;   bc=0x0e58 str=4("../std.sci") val=1055
;   bc=0x0e60 str=4("../std.sci") val=1060
;   bc=0x0e6c str=3("offspring_base.sci") val=1048
;   bc=0x0e74 str=3("offspring_base.sci") val=1027
;   bc=0x0e88 str=3("offspring_base.sci") val=1030
;   bc=0x0ebc str=3("offspring_base.sci") val=1032
;   bc=0x0ef8 str=3("offspring_base.sci") val=1033
;   bc=0x0f0c str=3("offspring_base.sci") val=1035
;   bc=0x0f28 str=3("offspring_base.sci") val=1036
;   bc=0x0f78 str=3("offspring_base.sci") val=1037
;   bc=0x0f84 str=3("offspring_base.sci") val=1040
;   bc=0x0fa0 str=3("offspring_base.sci") val=1041
;   bc=0x1034 str=3("offspring_base.sci") val=1043
;   bc=0x1074 str=3("offspring_base.sci") val=1044
;   bc=0x10ac str=3("offspring_base.sci") val=1046
;   bc=0x10c0 str=3("offspring_base.sci") val=1027
;   bc=0x10c4 str=3("offspring_base.sci") val=1048
;   bc=0x10cc str=5("../gameplay.sci") val=699
;   bc=0x10d4 str=5("../gameplay.sci") val=694
;   bc=0x112c str=5("../gameplay.sci") val=695
;   bc=0x1184 str=5("../gameplay.sci") val=696
;   bc=0x1194 str=5("../gameplay.sci") val=697
;   bc=0x11b8 str=5("../gameplay.sci") val=698
;   bc=0x11dc str=5("../gameplay.sci") val=746
;   bc=0x11e4 str=5("../gameplay.sci") val=736
;   bc=0x1218 str=5("../gameplay.sci") val=737
;   bc=0x1230 str=5("../gameplay.sci") val=739
;   bc=0x1238 str=5("../gameplay.sci") val=740
;   bc=0x1240 str=5("../gameplay.sci") val=740
;   bc=0x125c str=5("../gameplay.sci") val=741
;   bc=0x12a0 str=5("../gameplay.sci") val=742
;   bc=0x12b4 str=5("../gameplay.sci") val=740
;   bc=0x12d0 str=5("../gameplay.sci") val=745
;   bc=0x12ec str=6("..\sound.sci") val=164
;   bc=0x12f4 str=6("..\sound.sci") val=160
;   bc=0x131c str=6("..\sound.sci") val=161
;   bc=0x135c str=6("..\sound.sci") val=162
;   bc=0x13ac str=6("..\sound.sci") val=163
;   bc=0x13cc str=3("offspring_base.sci") val=1059
;   bc=0x13d4 str=3("offspring_base.sci") val=1054
;   bc=0x13e8 str=3("offspring_base.sci") val=1055
;   bc=0x13fc str=3("offspring_base.sci") val=1057
;   bc=0x1410 str=3("offspring_base.sci") val=1070
;   bc=0x1418 str=3("offspring_base.sci") val=1065
;   bc=0x142c str=3("offspring_base.sci") val=1066
;   bc=0x147c str=3("offspring_base.sci") val=1068
;   bc=0x1490 str=4("../std.sci") val=101
;   bc=0x1498 str=4("../std.sci") val=100
;   bc=0x14d0 str=3("offspring_base.sci") val=1077
;   bc=0x14d8 str=3("offspring_base.sci") val=1076
;   bc=0x14ec str=3("offspring_base.sci") val=1084
;   bc=0x14f4 str=3("offspring_base.sci") val=1083
;   bc=0x1508 str=3("offspring_base.sci") val=1091
;   bc=0x1510 str=3("offspring_base.sci") val=1090
;   bc=0x1520 str=3("offspring_base.sci") val=1091
;   bc=0x1524 str=3("offspring_base.sci") val=1098
;   bc=0x152c str=3("offspring_base.sci") val=1097
;   bc=0x1550 str=3("offspring_base.sci") val=1002
;   bc=0x1558 str=3("offspring_base.sci") val=954
;   bc=0x156c str=3("offspring_base.sci") val=956
;   bc=0x157c str=3("offspring_base.sci") val=957
;   bc=0x15a0 str=3("offspring_base.sci") val=958
;   bc=0x15b0 str=3("offspring_base.sci") val=961
;   bc=0x15c0 str=3("offspring_base.sci") val=962
;   bc=0x15e4 str=3("offspring_base.sci") val=963
;   bc=0x15f4 str=3("offspring_base.sci") val=966
;   bc=0x1604 str=3("offspring_base.sci") val=966
;   bc=0x1634 str=3("offspring_base.sci") val=969
;   bc=0x1670 str=3("offspring_base.sci") val=972
;   bc=0x1680 str=3("offspring_base.sci") val=973
;   bc=0x16c0 str=3("offspring_base.sci") val=974
;   bc=0x16f8 str=3("offspring_base.sci") val=978
;   bc=0x1700 str=3("offspring_base.sci") val=980
;   bc=0x1718 str=3("offspring_base.sci") val=981
;   bc=0x176c str=3("offspring_base.sci") val=982
;   bc=0x17cc str=3("offspring_base.sci") val=983
;   bc=0x180c str=3("offspring_base.sci") val=984
;   bc=0x18b8 str=3("offspring_base.sci") val=987
;   bc=0x18c4 str=3("offspring_base.sci") val=988
;   bc=0x18d8 str=3("offspring_base.sci") val=989
;   bc=0x18ec str=3("offspring_base.sci") val=989
;   bc=0x18f4 str=3("offspring_base.sci") val=986
;   bc=0x18fc str=3("offspring_base.sci") val=993
;   bc=0x192c str=3("offspring_base.sci") val=994
;   bc=0x1944 str=3("offspring_base.sci") val=997
;   bc=0x1950 str=3("offspring_base.sci") val=998
;   bc=0x1968 str=3("offspring_base.sci") val=999
;   bc=0x1978 str=3("offspring_base.sci") val=999
;   bc=0x199c str=3("offspring_base.sci") val=996
;   bc=0x19a4 str=3("offspring_base.sci") val=1021
;   bc=0x19ac str=3("offspring_base.sci") val=1008
;   bc=0x19c8 str=3("offspring_base.sci") val=1010
;   bc=0x19fc str=3("offspring_base.sci") val=1011
;   bc=0x1a20 str=3("offspring_base.sci") val=1013
;   bc=0x1a28 str=3("offspring_base.sci") val=1013
;   bc=0x1a40 str=3("offspring_base.sci") val=1013
;   bc=0x1a5c str=3("offspring_base.sci") val=1014
;   bc=0x1a88 str=3("offspring_base.sci") val=1015
;   bc=0x1aa4 str=3("offspring_base.sci") val=1016
;   bc=0x1ad0 str=3("offspring_base.sci") val=1017
;   bc=0x1ad8 str=3("offspring_base.sci") val=1013
;   bc=0x1af4 str=3("offspring_base.sci") val=1008
;   bc=0x1afc str=3("offspring_base.sci") val=1021
;   bc=0x1b00 str=4("../std.sci") val=106
;   bc=0x1b08 str=4("../std.sci") val=105
;   bc=0x1b28 str=4("../std.sci") val=1097
;   bc=0x1b30 str=4("../std.sci") val=1089
;   bc=0x1b40 str=4("../std.sci") val=1090
;   bc=0x1b58 str=4("../std.sci") val=1092
;   bc=0x1b60 str=4("../std.sci") val=1093
;   bc=0x1b70 str=4("../std.sci") val=1094
;   bc=0x1b88 str=4("../std.sci") val=1096
;   bc=0x1bec str=4("../std.sci") val=126
;   bc=0x1bf4 str=4("../std.sci") val=125
;   bc=0x1c20 str=3("offspring_base.sci") val=243
;   bc=0x1c28 str=3("offspring_base.sci") val=238
;   bc=0x1c74 str=3("offspring_base.sci") val=239
;   bc=0x1c88 str=3("offspring_base.sci") val=240
;   bc=0x1cac str=3("offspring_base.sci") val=241
;   bc=0x1cbc str=3("offspring_base.sci") val=242
;   bc=0x1cc8 str=3("offspring_base.sci") val=819
;   bc=0x1cd0 str=3("offspring_base.sci") val=814
;   bc=0x1cf8 str=3("offspring_base.sci") val=815
;   bc=0x1d08 str=3("offspring_base.sci") val=816
;   bc=0x1d58 str=3("offspring_base.sci") val=817
;   bc=0x1d68 str=3("offspring_base.sci") val=819
;   bc=0x1d6c str=3("offspring_base.sci") val=808
;   bc=0x1d74 str=3("offspring_base.sci") val=759
;   bc=0x1d80 str=3("offspring_base.sci") val=761
;   bc=0x1d94 str=3("offspring_base.sci") val=763
;   bc=0x1d9c str=3("offspring_base.sci") val=765
;   bc=0x1dbc str=3("offspring_base.sci") val=766
;   bc=0x1de8 str=3("offspring_base.sci") val=767
;   bc=0x1e08 str=3("offspring_base.sci") val=769
;   bc=0x1e10 str=3("offspring_base.sci") val=771
;   bc=0x1e30 str=3("offspring_base.sci") val=772
;   bc=0x1e54 str=3("offspring_base.sci") val=775
;   bc=0x1ea4 str=3("offspring_base.sci") val=777
;   bc=0x1eb0 str=3("offspring_base.sci") val=782
;   bc=0x1f1c str=3("offspring_base.sci") val=784
;   bc=0x1f28 str=3("offspring_base.sci") val=788
;   bc=0x1f44 str=3("offspring_base.sci") val=790
;   bc=0x1f64 str=3("offspring_base.sci") val=791
;   bc=0x1f74 str=3("offspring_base.sci") val=792
;   bc=0x1f88 str=3("offspring_base.sci") val=794
;   bc=0x1fa4 str=3("offspring_base.sci") val=796
;   bc=0x1fac str=3("offspring_base.sci") val=799
;   bc=0x1fbc str=3("offspring_base.sci") val=800
;   bc=0x2008 str=3("offspring_base.sci") val=801
;   bc=0x201c str=3("offspring_base.sci") val=802
;   bc=0x2028 str=3("offspring_base.sci") val=805
;   bc=0x203c str=3("offspring_base.sci") val=770
;   bc=0x2044 str=3("offspring_base.sci") val=764
;   bc=0x2050 str=3("offspring_base.sci") val=850
;   bc=0x2058 str=3("offspring_base.sci") val=824
;   bc=0x205c str=3("offspring_base.sci") val=827
;   bc=0x20a8 str=3("offspring_base.sci") val=828
;   bc=0x20b8 str=3("offspring_base.sci") val=830
;   bc=0x20ec str=3("offspring_base.sci") val=831
;   bc=0x2104 str=3("offspring_base.sci") val=833
;   bc=0x2154 str=3("offspring_base.sci") val=835
;   bc=0x2168 str=3("offspring_base.sci") val=837
;   bc=0x21c0 str=3("offspring_base.sci") val=838
;   bc=0x2218 str=3("offspring_base.sci") val=840
;   bc=0x223c str=3("offspring_base.sci") val=841
;   bc=0x2288 str=3("offspring_base.sci") val=842
;   bc=0x22bc str=3("offspring_base.sci") val=843
;   bc=0x22d4 str=3("offspring_base.sci") val=844
;   bc=0x22e4 str=3("offspring_base.sci") val=834
;   bc=0x2300 str=3("offspring_base.sci") val=849
;   bc=0x2314 str=3("offspring_base.sci") val=849
;   bc=0x231c str=7("../follow.sci") val=9
;   bc=0x2324 str=7("../follow.sci") val=8
;   bc=0x2348 str=7("../follow.sci") val=9
;   bc=0x2354 str=7("../follow.sci") val=65
;   bc=0x235c str=7("../follow.sci") val=13
;   bc=0x2360 str=7("../follow.sci") val=14
;   bc=0x2364 str=7("../follow.sci") val=16
;   bc=0x2380 str=7("../follow.sci") val=17
;   bc=0x2390 str=7("../follow.sci") val=16
;   bc=0x2398 str=7("../follow.sci") val=19
;   bc=0x23a8 str=7("../follow.sci") val=22
;   bc=0x23b4 str=7("../follow.sci") val=24
;   bc=0x23d8 str=7("../follow.sci") val=27
;   bc=0x2408 str=7("../follow.sci") val=28
;   bc=0x2424 str=7("../follow.sci") val=29
;   bc=0x2460 str=7("../follow.sci") val=30
;   bc=0x2490 str=7("../follow.sci") val=31
;   bc=0x24b4 str=7("../follow.sci") val=32
;   bc=0x24d4 str=7("../follow.sci") val=35
;   bc=0x24e4 str=7("../follow.sci") val=38
;   bc=0x24e8 str=7("../follow.sci") val=40
;   bc=0x2528 str=7("../follow.sci") val=42
;   bc=0x2544 str=7("../follow.sci") val=43
;   bc=0x2564 str=7("../follow.sci") val=44
;   bc=0x2580 str=7("../follow.sci") val=46
;   bc=0x259c str=7("../follow.sci") val=47
;   bc=0x25b8 str=7("../follow.sci") val=48
;   bc=0x25c4 str=7("../follow.sci") val=50
;   bc=0x25fc str=7("../follow.sci") val=51
;   bc=0x2608 str=7("../follow.sci") val=39
;   bc=0x2614 str=7("../follow.sci") val=53
;   bc=0x2630 str=7("../follow.sci") val=54
;   bc=0x2638 str=7("../follow.sci") val=56
;   bc=0x2660 str=7("../follow.sci") val=57
;   bc=0x2670 str=7("../follow.sci") val=58
;   bc=0x2680 str=7("../follow.sci") val=59
;   bc=0x2688 str=7("../follow.sci") val=62
;   bc=0x26a8 str=7("../follow.sci") val=37
;   bc=0x26b0 str=7("../follow.sci") val=25
;   bc=0x26bc str=4("../std.sci") val=116
;   bc=0x26c4 str=4("../std.sci") val=115
;   bc=0x26e4 str=4("../std.sci") val=405
;   bc=0x26ec str=4("../std.sci") val=384
;   bc=0x26f8 str=4("../std.sci") val=384
;   bc=0x2704 str=4("../std.sci") val=385
;   bc=0x2710 str=4("../std.sci") val=385
;   bc=0x271c str=4("../std.sci") val=387
;   bc=0x275c str=4("../std.sci") val=388
;   bc=0x2770 str=4("../std.sci") val=390
;   bc=0x279c str=4("../std.sci") val=391
;   bc=0x27bc str=4("../std.sci") val=392
;   bc=0x27d0 str=4("../std.sci") val=393
;   bc=0x27f0 str=4("../std.sci") val=394
;   bc=0x280c str=4("../std.sci") val=395
;   bc=0x2828 str=4("../std.sci") val=394
;   bc=0x2830 str=4("../std.sci") val=397
;   bc=0x284c str=4("../std.sci") val=393
;   bc=0x2854 str=4("../std.sci") val=400
;   bc=0x2870 str=4("../std.sci") val=403
;   bc=0x289c str=4("../std.sci") val=404
;   bc=0x28b0 str=3("offspring_base.sci") val=746
;   bc=0x28b8 str=3("offspring_base.sci") val=741
;   bc=0x28e0 str=3("offspring_base.sci") val=742
;   bc=0x28f0 str=3("offspring_base.sci") val=743
;   bc=0x2940 str=3("offspring_base.sci") val=744
;   bc=0x2950 str=3("offspring_base.sci") val=746
;   bc=0x2954 str=3("offspring_base.sci") val=620
;   bc=0x295c str=3("offspring_base.sci") val=516
;   bc=0x2984 str=3("offspring_base.sci") val=517
;   bc=0x29bc str=3("offspring_base.sci") val=518
;   bc=0x29fc str=3("offspring_base.sci") val=519
;   bc=0x2a14 str=3("offspring_base.sci") val=522
;   bc=0x2a1c str=3("offspring_base.sci") val=523
;   bc=0x2a24 str=3("offspring_base.sci") val=524
;   bc=0x2a3c str=3("offspring_base.sci") val=525
;   bc=0x2a44 str=3("offspring_base.sci") val=527
;   bc=0x2a50 str=3("offspring_base.sci") val=528
;   bc=0x2a80 str=3("offspring_base.sci") val=530
;   bc=0x2a94 str=3("offspring_base.sci") val=531
;   bc=0x2ab0 str=3("offspring_base.sci") val=531
;   bc=0x2ac4 str=3("offspring_base.sci") val=532
;   bc=0x2afc str=3("offspring_base.sci") val=533
;   bc=0x2b44 str=3("offspring_base.sci") val=535
;   bc=0x2b8c str=3("offspring_base.sci") val=537
;   bc=0x2ba8 str=3("offspring_base.sci") val=537
;   bc=0x2bb4 str=3("offspring_base.sci") val=526
;   bc=0x2bc0 str=3("offspring_base.sci") val=543
;   bc=0x2c0c str=3("offspring_base.sci") val=544
;   bc=0x2c34 str=3("offspring_base.sci") val=545
;   bc=0x2c4c str=3("offspring_base.sci") val=549
;   bc=0x2c74 str=3("offspring_base.sci") val=550
;   bc=0x2c94 str=3("offspring_base.sci") val=551
;   bc=0x2cc8 str=3("offspring_base.sci") val=553
;   bc=0x2cd4 str=3("offspring_base.sci") val=555
;   bc=0x2cf8 str=3("offspring_base.sci") val=556
;   bc=0x2d40 str=3("offspring_base.sci") val=557
;   bc=0x2d60 str=3("offspring_base.sci") val=558
;   bc=0x2d94 str=3("offspring_base.sci") val=559
;   bc=0x2da4 str=3("offspring_base.sci") val=555
;   bc=0x2da8 str=3("offspring_base.sci") val=548
;   bc=0x2db4 str=3("offspring_base.sci") val=565
;   bc=0x2e3c str=3("offspring_base.sci") val=567
;   bc=0x2e70 str=3("offspring_base.sci") val=568
;   bc=0x2ebc str=3("offspring_base.sci") val=569
;   bc=0x2edc str=3("offspring_base.sci") val=570
;   bc=0x2f74 str=3("offspring_base.sci") val=572
;   bc=0x2fc0 str=3("offspring_base.sci") val=567
;   bc=0x2fc4 str=3("offspring_base.sci") val=564
;   bc=0x2fc8 str=3("offspring_base.sci") val=576
;   bc=0x2ffc str=3("offspring_base.sci") val=577
;   bc=0x3014 str=3("offspring_base.sci") val=580
;   bc=0x303c str=3("offspring_base.sci") val=581
;   bc=0x305c str=3("offspring_base.sci") val=582
;   bc=0x3090 str=3("offspring_base.sci") val=584
;   bc=0x309c str=3("offspring_base.sci") val=586
;   bc=0x30c0 str=3("offspring_base.sci") val=587
;   bc=0x30e8 str=3("offspring_base.sci") val=588
;   bc=0x3108 str=3("offspring_base.sci") val=589
;   bc=0x313c str=3("offspring_base.sci") val=590
;   bc=0x314c str=3("offspring_base.sci") val=586
;   bc=0x3150 str=3("offspring_base.sci") val=579
;   bc=0x315c str=3("offspring_base.sci") val=595
;   bc=0x3170 str=3("offspring_base.sci") val=596
;   bc=0x31bc str=3("offspring_base.sci") val=600
;   bc=0x3208 str=3("offspring_base.sci") val=601
;   bc=0x323c str=3("offspring_base.sci") val=602
;   bc=0x3254 str=3("offspring_base.sci") val=604
;   bc=0x325c str=3("offspring_base.sci") val=605
;   bc=0x3280 str=3("offspring_base.sci") val=607
;   bc=0x328c str=3("offspring_base.sci") val=608
;   bc=0x32bc str=3("offspring_base.sci") val=609
;   bc=0x32dc str=3("offspring_base.sci") val=611
;   bc=0x32f0 str=3("offspring_base.sci") val=612
;   bc=0x330c str=3("offspring_base.sci") val=612
;   bc=0x3320 str=3("offspring_base.sci") val=613
;   bc=0x3358 str=3("offspring_base.sci") val=614
;   bc=0x33a0 str=3("offspring_base.sci") val=615
;   bc=0x33bc str=3("offspring_base.sci") val=615
;   bc=0x33c8 str=3("offspring_base.sci") val=606
;   bc=0x33d4 str=3("offspring_base.sci") val=619
;   bc=0x33e0 str=3("offspring_base.sci") val=253
;   bc=0x33e8 str=3("offspring_base.sci") val=248
;   bc=0x3434 str=3("offspring_base.sci") val=249
;   bc=0x3448 str=3("offspring_base.sci") val=250
;   bc=0x346c str=3("offspring_base.sci") val=251
;   bc=0x347c str=3("offspring_base.sci") val=252
;   bc=0x3488 str=3("offspring_base.sci") val=444
;   bc=0x3490 str=3("offspring_base.sci") val=438
;   bc=0x34a4 str=3("offspring_base.sci") val=439
;   bc=0x34bc str=3("offspring_base.sci") val=440
;   bc=0x34cc str=3("offspring_base.sci") val=441
;   bc=0x351c str=3("offspring_base.sci") val=442
;   bc=0x352c str=3("offspring_base.sci") val=444
;   bc=0x3530 str=3("offspring_base.sci") val=457
;   bc=0x3538 str=3("offspring_base.sci") val=450
;   bc=0x3578 str=3("offspring_base.sci") val=451
;   bc=0x35b0 str=3("offspring_base.sci") val=453
;   bc=0x35d4 str=3("offspring_base.sci") val=454
;   bc=0x35e4 str=3("offspring_base.sci") val=456
;   bc=0x35f8 str=3("offspring_base.sci") val=456
;   bc=0x3638 str=3("offspring_base.sci") val=457
;   bc=0x363c str=3("offspring_base.sci") val=463
;   bc=0x3644 str=3("offspring_base.sci") val=462
;   bc=0x3658 str=3("offspring_base.sci") val=463
;   bc=0x3660 str=3("offspring_base.sci") val=474
;   bc=0x3668 str=3("offspring_base.sci") val=470
;   bc=0x367c str=3("offspring_base.sci") val=471
;   bc=0x3690 str=3("offspring_base.sci") val=472
;   bc=0x36a8 str=3("offspring_base.sci") val=473
;   bc=0x36c0 str=3("offspring_base.sci") val=482
;   bc=0x36c8 str=3("offspring_base.sci") val=481
;   bc=0x36dc str=3("offspring_base.sci") val=489
;   bc=0x36e4 str=3("offspring_base.sci") val=488
;   bc=0x3734 str=3("offspring_base.sci") val=497
;   bc=0x373c str=3("offspring_base.sci") val=496
;   bc=0x3750 str=3("offspring_base.sci") val=504
;   bc=0x3758 str=3("offspring_base.sci") val=503
;   bc=0x377c str=3("offspring_base.sci") val=398
;   bc=0x3784 str=3("offspring_base.sci") val=303
;   bc=0x3798 str=3("offspring_base.sci") val=304
;   bc=0x37ac str=3("offspring_base.sci") val=305
;   bc=0x37c0 str=3("offspring_base.sci") val=306
;   bc=0x37d4 str=3("offspring_base.sci") val=307
;   bc=0x37e8 str=3("offspring_base.sci") val=310
;   bc=0x37f8 str=3("offspring_base.sci") val=311
;   bc=0x3844 str=3("offspring_base.sci") val=312
;   bc=0x3858 str=3("offspring_base.sci") val=313
;   bc=0x3864 str=3("offspring_base.sci") val=316
;   bc=0x38b4 str=3("offspring_base.sci") val=317
;   bc=0x38c4 str=3("offspring_base.sci") val=320
;   bc=0x38dc str=3("offspring_base.sci") val=321
;   bc=0x3930 str=3("offspring_base.sci") val=322
;   bc=0x3990 str=3("offspring_base.sci") val=323
;   bc=0x39d0 str=3("offspring_base.sci") val=324
;   bc=0x3a7c str=3("offspring_base.sci") val=326
;   bc=0x3ac8 str=3("offspring_base.sci") val=327
;   bc=0x3ae0 str=3("offspring_base.sci") val=329
;   bc=0x3b10 str=3("offspring_base.sci") val=331
;   bc=0x3b1c str=3("offspring_base.sci") val=332
;   bc=0x3b40 str=3("offspring_base.sci") val=333
;   bc=0x3b78 str=3("offspring_base.sci") val=333
;   bc=0x3ba4 str=3("offspring_base.sci") val=334
;   bc=0x3bb8 str=3("offspring_base.sci") val=334
;   bc=0x3be4 str=3("offspring_base.sci") val=336
;   bc=0x3c08 str=3("offspring_base.sci") val=338
;   bc=0x3c1c str=3("offspring_base.sci") val=339
;   bc=0x3c30 str=3("offspring_base.sci") val=340
;   bc=0x3c44 str=3("offspring_base.sci") val=341
;   bc=0x3c5c str=3("offspring_base.sci") val=342
;   bc=0x3c64 str=3("offspring_base.sci") val=346
;   bc=0x3c84 str=3("offspring_base.sci") val=348
;   bc=0x3c98 str=3("offspring_base.sci") val=349
;   bc=0x3ca0 str=3("offspring_base.sci") val=350
;   bc=0x3ca8 str=3("offspring_base.sci") val=338
;   bc=0x3cb0 str=3("offspring_base.sci") val=355
;   bc=0x3cfc str=3("offspring_base.sci") val=356
;   bc=0x3d04 str=3("offspring_base.sci") val=358
;   bc=0x3d2c str=3("offspring_base.sci") val=359
;   bc=0x3d50 str=3("offspring_base.sci") val=361
;   bc=0x3d74 str=3("offspring_base.sci") val=366
;   bc=0x3d90 str=3("offspring_base.sci") val=367
;   bc=0x3d98 str=3("offspring_base.sci") val=371
;   bc=0x3da8 str=3("offspring_base.sci") val=372
;   bc=0x3df4 str=3("offspring_base.sci") val=373
;   bc=0x3e08 str=3("offspring_base.sci") val=374
;   bc=0x3e14 str=3("offspring_base.sci") val=378
;   bc=0x3e28 str=3("offspring_base.sci") val=379
;   bc=0x3e30 str=3("offspring_base.sci") val=381
;   bc=0x3e7c str=3("offspring_base.sci") val=382
;   bc=0x3e90 str=3("offspring_base.sci") val=383
;   bc=0x3e9c str=3("offspring_base.sci") val=387
;   bc=0x3ee8 str=3("offspring_base.sci") val=388
;   bc=0x3f00 str=3("offspring_base.sci") val=336
;   bc=0x3f04 str=3("offspring_base.sci") val=330
;   bc=0x3f0c str=3("offspring_base.sci") val=392
;   bc=0x3f14 str=3("offspring_base.sci") val=395
;   bc=0x3f60 str=3("offspring_base.sci") val=396
;   bc=0x3f74 str=3("offspring_base.sci") val=397
;   bc=0x3f80 str=3("offspring_base.sci") val=432
;   bc=0x3f88 str=3("offspring_base.sci") val=406
;   bc=0x3f9c str=3("offspring_base.sci") val=406
;   bc=0x3fa0 str=3("offspring_base.sci") val=407
;   bc=0x3fd4 str=3("offspring_base.sci") val=409
;   bc=0x4020 str=3("offspring_base.sci") val=410
;   bc=0x4038 str=3("offspring_base.sci") val=412
;   bc=0x4040 str=3("offspring_base.sci") val=413
;   bc=0x4064 str=3("offspring_base.sci") val=415
;   bc=0x4080 str=3("offspring_base.sci") val=416
;   bc=0x40bc str=3("offspring_base.sci") val=418
;   bc=0x40c8 str=3("offspring_base.sci") val=419
;   bc=0x40f8 str=3("offspring_base.sci") val=420
;   bc=0x410c str=3("offspring_base.sci") val=421
;   bc=0x4128 str=3("offspring_base.sci") val=421
;   bc=0x413c str=3("offspring_base.sci") val=423
;   bc=0x4150 str=3("offspring_base.sci") val=423
;   bc=0x415c str=3("offspring_base.sci") val=424
;   bc=0x41c4 str=3("offspring_base.sci") val=425
;   bc=0x41e8 str=3("offspring_base.sci") val=425
;   bc=0x41f0 str=3("offspring_base.sci") val=417
;   bc=0x41f8 str=3("offspring_base.sci") val=428
;   bc=0x4244 str=3("offspring_base.sci") val=430
;   bc=0x4278 str=3("offspring_base.sci") val=432
;   bc=0x4284 str=3("offspring_base.sci") val=735
;   bc=0x428c str=3("offspring_base.sci") val=626
;   bc=0x4294 str=3("offspring_base.sci") val=628
;   bc=0x42b4 str=3("offspring_base.sci") val=629
;   bc=0x4300 str=3("offspring_base.sci") val=628
;   bc=0x4308 str=3("offspring_base.sci") val=631
;   bc=0x4354 str=3("offspring_base.sci") val=635
;   bc=0x437c str=3("offspring_base.sci") val=636
;   bc=0x43b4 str=3("offspring_base.sci") val=637
;   bc=0x43f4 str=3("offspring_base.sci") val=638
;   bc=0x440c str=3("offspring_base.sci") val=641
;   bc=0x4414 str=3("offspring_base.sci") val=642
;   bc=0x441c str=3("offspring_base.sci") val=643
;   bc=0x4434 str=3("offspring_base.sci") val=644
;   bc=0x443c str=3("offspring_base.sci") val=646
;   bc=0x4448 str=3("offspring_base.sci") val=647
;   bc=0x4478 str=3("offspring_base.sci") val=649
;   bc=0x448c str=3("offspring_base.sci") val=650
;   bc=0x44a8 str=3("offspring_base.sci") val=650
;   bc=0x44bc str=3("offspring_base.sci") val=651
;   bc=0x44f4 str=3("offspring_base.sci") val=652
;   bc=0x453c str=3("offspring_base.sci") val=654
;   bc=0x4584 str=3("offspring_base.sci") val=656
;   bc=0x45a0 str=3("offspring_base.sci") val=656
;   bc=0x45ac str=3("offspring_base.sci") val=645
;   bc=0x45b8 str=3("offspring_base.sci") val=662
;   bc=0x4608 str=3("offspring_base.sci") val=663
;   bc=0x4620 str=3("offspring_base.sci") val=667
;   bc=0x4648 str=3("offspring_base.sci") val=668
;   bc=0x4668 str=3("offspring_base.sci") val=669
;   bc=0x469c str=3("offspring_base.sci") val=671
;   bc=0x46a8 str=3("offspring_base.sci") val=673
;   bc=0x46cc str=3("offspring_base.sci") val=674
;   bc=0x4714 str=3("offspring_base.sci") val=675
;   bc=0x4734 str=3("offspring_base.sci") val=676
;   bc=0x4768 str=3("offspring_base.sci") val=677
;   bc=0x4778 str=3("offspring_base.sci") val=673
;   bc=0x477c str=3("offspring_base.sci") val=666
;   bc=0x4788 str=3("offspring_base.sci") val=683
;   bc=0x4810 str=3("offspring_base.sci") val=684
;   bc=0x4844 str=3("offspring_base.sci") val=685
;   bc=0x4890 str=3("offspring_base.sci") val=686
;   bc=0x48b0 str=3("offspring_base.sci") val=687
;   bc=0x4948 str=3("offspring_base.sci") val=689
;   bc=0x4994 str=3("offspring_base.sci") val=684
;   bc=0x4998 str=3("offspring_base.sci") val=682
;   bc=0x499c str=3("offspring_base.sci") val=693
;   bc=0x49f8 str=3("offspring_base.sci") val=694
;   bc=0x4a10 str=3("offspring_base.sci") val=697
;   bc=0x4a38 str=3("offspring_base.sci") val=698
;   bc=0x4a58 str=3("offspring_base.sci") val=699
;   bc=0x4a8c str=3("offspring_base.sci") val=701
;   bc=0x4a98 str=3("offspring_base.sci") val=703
;   bc=0x4abc str=3("offspring_base.sci") val=704
;   bc=0x4ae4 str=3("offspring_base.sci") val=705
;   bc=0x4b04 str=3("offspring_base.sci") val=706
;   bc=0x4b38 str=3("offspring_base.sci") val=707
;   bc=0x4b48 str=3("offspring_base.sci") val=703
;   bc=0x4b4c str=3("offspring_base.sci") val=696
;   bc=0x4b58 str=3("offspring_base.sci") val=712
;   bc=0x4b6c str=3("offspring_base.sci") val=713
;   bc=0x4bb8 str=3("offspring_base.sci") val=716
;   bc=0x4bc0 str=3("offspring_base.sci") val=717
;   bc=0x4bc8 str=3("offspring_base.sci") val=719
;   bc=0x4bd4 str=3("offspring_base.sci") val=720
;   bc=0x4c04 str=3("offspring_base.sci") val=722
;   bc=0x4c18 str=3("offspring_base.sci") val=723
;   bc=0x4c34 str=3("offspring_base.sci") val=723
;   bc=0x4c48 str=3("offspring_base.sci") val=724
;   bc=0x4c80 str=3("offspring_base.sci") val=725
;   bc=0x4cc8 str=3("offspring_base.sci") val=726
;   bc=0x4ce4 str=3("offspring_base.sci") val=726
;   bc=0x4cf0 str=3("offspring_base.sci") val=718
;   bc=0x4cfc str=3("offspring_base.sci") val=730
;   bc=0x4d1c str=3("offspring_base.sci") val=731
;   bc=0x4d28 str=3("offspring_base.sci") val=733
;   bc=0x4d34 str=3("offspring_base.sci") val=905
;   bc=0x4d3c str=3("offspring_base.sci") val=900
;   bc=0x4d64 str=3("offspring_base.sci") val=901
;   bc=0x4d74 str=3("offspring_base.sci") val=902
;   bc=0x4dc4 str=3("offspring_base.sci") val=903
;   bc=0x4dd4 str=3("offspring_base.sci") val=905
;   bc=0x4dd8 str=3("offspring_base.sci") val=912
;   bc=0x4de0 str=3("offspring_base.sci") val=911
;   bc=0x4df4 str=3("offspring_base.sci") val=894
;   bc=0x4dfc str=3("offspring_base.sci") val=864
;   bc=0x4e34 str=3("offspring_base.sci") val=865
;   bc=0x4e6c str=3("offspring_base.sci") val=863
;   bc=0x4e80 str=3("offspring_base.sci") val=868
;   bc=0x4ea8 str=3("offspring_base.sci") val=869
;   bc=0x4ecc str=3("offspring_base.sci") val=870
;   bc=0x4edc str=3("offspring_base.sci") val=872
;   bc=0x4eec str=3("offspring_base.sci") val=875
;   bc=0x4ef8 str=3("offspring_base.sci") val=876
;   bc=0x4f18 str=3("offspring_base.sci") val=877
;   bc=0x4f28 str=3("offspring_base.sci") val=878
;   bc=0x4f48 str=3("offspring_base.sci") val=879
;   bc=0x4f54 str=3("offspring_base.sci") val=874
;   bc=0x4f60 str=3("offspring_base.sci") val=883
;   bc=0x4f80 str=3("offspring_base.sci") val=885
;   bc=0x4fa8 str=3("offspring_base.sci") val=886
;   bc=0x4ff4 str=3("offspring_base.sci") val=887
;   bc=0x5008 str=3("offspring_base.sci") val=888
;   bc=0x5014 str=3("offspring_base.sci") val=890
;   bc=0x5060 str=3("offspring_base.sci") val=891
;   bc=0x5074 str=3("offspring_base.sci") val=892
;   bc=0x5080 str=4("../std.sci") val=412
;   bc=0x5088 str=4("../std.sci") val=409
;   bc=0x50ac str=4("../std.sci") val=410
;   bc=0x50cc str=4("../std.sci") val=411
;   bc=0x50f8 str=4("../std.sci") val=412
;   bc=0x5100 str=3("offspring_base.sci") val=942
;   bc=0x5108 str=3("offspring_base.sci") val=919
;   bc=0x510c str=3("offspring_base.sci") val=922
;   bc=0x5158 str=3("offspring_base.sci") val=923
;   bc=0x518c str=3("offspring_base.sci") val=924
;   bc=0x51a4 str=3("offspring_base.sci") val=926
;   bc=0x51b4 str=3("offspring_base.sci") val=929
;   bc=0x51c4 str=3("offspring_base.sci") val=931
;   bc=0x51e8 str=3("offspring_base.sci") val=932
;   bc=0x5234 str=3("offspring_base.sci") val=933
;   bc=0x5268 str=3("offspring_base.sci") val=934
;   bc=0x5280 str=3("offspring_base.sci") val=928
;   bc=0x529c str=3("offspring_base.sci") val=941
;   bc=0x52c4 str=3("offspring_base.sci") val=941
;   bc=0x52cc str=3("offspring_base.sci") val=263
;   bc=0x52d4 str=3("offspring_base.sci") val=258
;   bc=0x5320 str=3("offspring_base.sci") val=259
;   bc=0x5334 str=3("offspring_base.sci") val=260
;   bc=0x5358 str=3("offspring_base.sci") val=261
;   bc=0x5368 str=3("offspring_base.sci") val=262
;   bc=0x5374 str=3("offspring_base.sci") val=175
;   bc=0x537c str=3("offspring_base.sci") val=137
;   bc=0x53b0 str=3("offspring_base.sci") val=139
;   bc=0x53c0 str=3("offspring_base.sci") val=141
;   bc=0x53cc str=3("offspring_base.sci") val=142
;   bc=0x5408 str=3("offspring_base.sci") val=143
;   bc=0x5428 str=3("offspring_base.sci") val=147
;   bc=0x5434 str=3("offspring_base.sci") val=147
;   bc=0x543c str=3("offspring_base.sci") val=150
;   bc=0x5448 str=3("offspring_base.sci") val=151
;   bc=0x5478 str=3("offspring_base.sci") val=153
;   bc=0x548c str=3("offspring_base.sci") val=154
;   bc=0x54a8 str=3("offspring_base.sci") val=154
;   bc=0x54bc str=3("offspring_base.sci") val=156
;   bc=0x5524 str=3("offspring_base.sci") val=157
;   bc=0x5560 str=3("offspring_base.sci") val=161
;   bc=0x557c str=3("offspring_base.sci") val=161
;   bc=0x5584 str=3("offspring_base.sci") val=148
;   bc=0x558c str=3("offspring_base.sci") val=164
;   bc=0x55d8 str=3("offspring_base.sci") val=166
;   bc=0x562c str=3("offspring_base.sci") val=167
;   bc=0x566c str=3("offspring_base.sci") val=169
;   bc=0x5688 str=3("offspring_base.sci") val=171
;   bc=0x5694 str=3("offspring_base.sci") val=174
;   bc=0x56a0 str=4("../std.sci") val=81
;   bc=0x56a8 str=4("../std.sci") val=80
;   bc=0x56e8 str=3("offspring_base.sci") val=93
;   bc=0x56f0 str=3("offspring_base.sci") val=77
;   bc=0x5700 str=3("offspring_base.sci") val=78
;   bc=0x5710 str=3("offspring_base.sci") val=80
;   bc=0x5734 str=3("offspring_base.sci") val=81
;   bc=0x5758 str=3("offspring_base.sci") val=82
;   bc=0x5774 str=3("offspring_base.sci") val=87
;   bc=0x577c str=3("offspring_base.sci") val=88
;   bc=0x5784 str=3("offspring_base.sci") val=91
;   bc=0x5790 str=3("offspring_base.sci") val=90
;   bc=0x5798 str=3("offspring_base.sci") val=60
;   bc=0x57a0 str=3("offspring_base.sci") val=39
;   bc=0x57d4 str=3("offspring_base.sci") val=41
;   bc=0x5808 str=3("offspring_base.sci") val=42
;   bc=0x583c str=3("offspring_base.sci") val=43
;   bc=0x5870 str=3("offspring_base.sci") val=45
;   bc=0x58a4 str=3("offspring_base.sci") val=46
;   bc=0x58d8 str=3("offspring_base.sci") val=47
;   bc=0x590c str=3("offspring_base.sci") val=48
;   bc=0x5940 str=3("offspring_base.sci") val=50
;   bc=0x5974 str=3("offspring_base.sci") val=51
;   bc=0x59a8 str=3("offspring_base.sci") val=52
;   bc=0x59dc str=3("offspring_base.sci") val=53
;   bc=0x5a10 str=3("offspring_base.sci") val=55
;   bc=0x5a44 str=3("offspring_base.sci") val=56
;   bc=0x5a78 str=3("offspring_base.sci") val=57
;   bc=0x5aac str=3("offspring_base.sci") val=59
;   bc=0x5ae0 str=3("offspring_base.sci") val=60
;   bc=0x5ae4 str=3("offspring_base.sci") val=64
;   bc=0x5aec str=3("offspring_base.sci") val=64
;   bc=0x5af0 str=5("../gameplay.sci") val=595
;   bc=0x5af8 str=5("../gameplay.sci") val=569
;   bc=0x5b10 str=5("../gameplay.sci") val=572
;   bc=0x5b2c str=5("../gameplay.sci") val=573
;   bc=0x5b58 str=5("../gameplay.sci") val=577
;   bc=0x5b74 str=5("../gameplay.sci") val=578
;   bc=0x5bb8 str=5("../gameplay.sci") val=579
;   bc=0x5be4 str=5("../gameplay.sci") val=584
;   bc=0x5c00 str=5("../gameplay.sci") val=585
;   bc=0x5c2c str=5("../gameplay.sci") val=590
;   bc=0x5c48 str=5("../gameplay.sci") val=590
;   bc=0x5c74 str=5("../gameplay.sci") val=594
;   bc=0x5c90 str=5("../gameplay.sci") val=877
;   bc=0x5c98 str=5("../gameplay.sci") val=864
;   bc=0x5cb0 str=5("../gameplay.sci") val=866
;   bc=0x5cdc str=5("../gameplay.sci") val=867
;   bc=0x5d08 str=5("../gameplay.sci") val=868
;   bc=0x5d34 str=5("../gameplay.sci") val=869
;   bc=0x5d60 str=5("../gameplay.sci") val=872
;   bc=0x5d8c str=5("../gameplay.sci") val=876
;   bc=0x5da8 str=1("fauna_base.sci") val=44
;   bc=0x5db0 str=1("fauna_base.sci") val=44
;   bc=0x5dd4 str=1("fauna_base.sci") val=48
;   bc=0x5ddc str=1("fauna_base.sci") val=48
;   bc=0x5e00 str=1("fauna_base.sci") val=57
;   bc=0x5e08 str=1("fauna_base.sci") val=54
;   bc=0x5e24 str=1("fauna_base.sci") val=54
;   bc=0x5e28 str=1("fauna_base.sci") val=56
;   bc=0x5e38 str=1("fauna_base.sci") val=57
;   bc=0x5e3c str=1("fauna_base.sci") val=101
;   bc=0x5e44 str=1("fauna_base.sci") val=100
;   bc=0x5e58 str=1("fauna_base.sci") val=108
;   bc=0x5e60 str=1("fauna_base.sci") val=107
;   bc=0x5e74 str=3("offspring_base.sci") val=69
;   bc=0x5e7c str=3("offspring_base.sci") val=68
; func_names:
;   0=getAllowedTypes
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=initAnimal
;   7=getAllowedTypes
;   9=getAllowedTypes
;   10=isFaunaDead
;   17=isLymphaDamageAccepted
;   21=canSuckLimfa
;   25=isUsable
;   26=isMineAttractor
;   28=isTrutenEnemy
;   29=setLimfaAmount
;   30=getLimfaAmount
;   31=getAllowedTypes
;   39=getAllowedTypes
;   46=getAllowedTypes
;   49=destroy
;   50=onStartUsing
;   51=onTrutenStartEating
;   52=canSuckLimfa
;   53=isUsable
;   54=isTrutenEnemy
;   55=getLimfaAmount
;   56=getAllowedTypes
;   60=isTrutenEnemy
;   61=getAllowedTypes
;   71=getHunterGlotokList
;   72=getFaunaProps
;   73=getMaxFaunaHP
;   74=setFaunaHealth
;   75=damageFauna
;   76=hasJibs
;   77=isMineAttractor
;   78=onDamage
; func_table (4433 bytes):
;   +  0: 09 00 00 00 24 00 00 00 c9 01 00 00 ac 03 00 00
;   + 16: 6d 05 00 00 13 07 00 00 64 09 00 00 24 0b 00 00
;   + 32: e3 0c 00 00 6f 0f 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 0d 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 80: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff f0
;   + 96: 5a 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +112: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +128: ff ff ff 90 5c 00 00 00 00 00 00 0d 00 00 00 67
;   +144: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +160: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +176: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +192: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +208: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +224: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +240: 75 6e 61 48 50 ff ff ff ff a8 5d 00 00 00 00 00
;   +256: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +272: 48 50 ff ff ff ff d4 5d 00 00 01 00 00 00 0e 00
;   +288: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +304: ff ff ff ff 00 5e 00 00 01 02 00 00 00 0b 00 00
;   +320: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +336: a8 03 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +352: 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0c 00
;   +368: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +384: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +400: ff ff ff 3c 5e 00 00 00 00 00 00 07 00 00 00 68
;   +416: 61 73 4a 69 62 73 ff ff ff ff 58 5e 00 00 00 00
;   +432: 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72
;   +448: 61 63 74 6f 72 ff ff ff ff 74 5e 00 00 00 00 00
;   +464: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +480: 00 01 00 00 00 0f 00 00 00 04 00 00 00 0a 00 00
;   +496: 00 69 6e 69 74 41 6e 69 6d 61 6c ff ff ff ff 5c
;   +512: 01 00 00 01 01 01 02 06 00 00 00 0a 00 00 00 69
;   +528: 6e 69 74 41 6e 69 6d 61 6c ff ff ff ff a4 01 00
;   +544: 00 03 01 01 01 02 00 01 00 00 00 0f 00 00 00 67
;   +560: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +576: ff ff f0 5a 00 00 01 00 00 00 00 13 00 00 00 67
;   +592: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +608: 73 74 ff ff ff ff 90 5c 00 00 00 00 00 00 0d 00
;   +624: 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff
;   +640: ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69
;   +656: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +672: ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e
;   +688: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +704: ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65
;   +720: 74 46 61 75 6e 61 48 50 ff ff ff ff a8 5d 00 00
;   +736: 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61
;   +752: 75 6e 61 48 50 ff ff ff ff d4 5d 00 00 01 00 00
;   +768: 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61
;   +784: 6c 74 68 ff ff ff ff 00 5e 00 00 01 02 00 00 00
;   +800: 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff
;   +816: ff ff ff a8 03 00 00 01 01 00 00 00 00 0b 00 00
;   +832: 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff
;   +848: a0 0c 00 00 00 00 00 00 16 00 00 00 69 73 4c 79
;   +864: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +880: 65 64 ff ff ff ff 3c 5e 00 00 00 00 00 00 07 00
;   +896: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 58 5e 00
;   +912: 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41
;   +928: 74 74 72 61 63 74 6f 72 ff ff ff ff 74 5e 00 00
;   +944: 00 00 00 00 02 00 00 00 02 00 00 00 00 02 00 00
;   +960: 00 00 01 00 00 00 02 00 00 00 0e 00 00 00 02 00
;   +976: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +992: ff ff f0 02 00 00 01 01 01 00 00 00 0f 00 00 00
;   +1008: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +1024: ff ff ff f0 5a 00 00 01 00 00 00 00 13 00 00 00
;   +1040: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +1056: 69 73 74 ff ff ff ff 90 5c 00 00 00 00 00 00 0d
;   +1072: 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73
;   +1088: ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00
;   +1104: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +1120: ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69
;   +1136: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +1152: ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67
;   +1168: 65 74 46 61 75 6e 61 48 50 ff ff ff ff a8 5d 00
;   +1184: 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46
;   +1200: 61 75 6e 61 48 50 ff ff ff ff d4 5d 00 00 01 00
;   +1216: 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65
;   +1232: 61 6c 74 68 ff ff ff ff 00 5e 00 00 01 02 00 00
;   +1248: 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61
;   +1264: ff ff ff ff a8 03 00 00 01 01 00 00 00 00 0b 00
;   +1280: 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff
;   +1296: ff a0 0c 00 00 00 00 00 00 16 00 00 00 69 73 4c
;   +1312: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +1328: 74 65 64 ff ff ff ff 3c 5e 00 00 00 00 00 00 07
;   +1344: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 58 5e
;   +1360: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +1376: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 74 5e 00
;   +1392: 00 00 00 00 00 01 00 00 00 01 00 00 00 01 00 00
;   +1408: 00 00 01 00 00 00 03 00 00 00 0d 00 00 00 01 00
;   +1424: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1440: 54 79 70 65 73 ff ff ff ff f0 5a 00 00 01 00 00
;   +1456: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +1472: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 5c 00
;   +1488: 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e
;   +1504: 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00
;   +1520: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +1536: 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00
;   +1552: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +1568: 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00
;   +1584: 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff
;   +1600: ff ff ff a8 5d 00 00 00 00 00 00 0d 00 00 00 67
;   +1616: 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff
;   +1632: d4 5d 00 00 01 00 00 00 0e 00 00 00 73 65 74 46
;   +1648: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 00 5e
;   +1664: 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67
;   +1680: 65 46 61 75 6e 61 ff ff ff ff a8 03 00 00 01 01
;   +1696: 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44
;   +1712: 65 61 64 ff ff ff ff a0 0c 00 00 00 00 00 00 16
;   +1728: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +1744: 65 41 63 63 65 70 74 65 64 ff ff ff ff 3c 5e 00
;   +1760: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +1776: ff ff ff ff 58 5e 00 00 00 00 00 00 0f 00 00 00
;   +1792: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +1808: ff ff ff 74 5e 00 00 00 00 00 00 01 00 00 00 01
;   +1824: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +1840: 13 00 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 74
;   +1856: 61 72 74 55 73 69 6e 67 ff ff ff ff 6c 0e 00 00
;   +1872: 03 00 00 00 00 0c 00 00 00 63 61 6e 53 75 63 6b
;   +1888: 4c 69 6d 66 61 ff ff ff ff cc 13 00 00 00 00 00
;   +1904: 00 08 00 00 00 69 73 55 73 61 62 6c 65 ff ff ff
;   +1920: ff 10 14 00 00 00 00 00 00 0f 00 00 00 69 73 4d
;   +1936: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +1952: d0 14 00 00 00 00 00 00 0d 00 00 00 69 73 54 72
;   +1968: 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff ec 14 00
;   +1984: 00 01 00 00 00 0e 00 00 00 73 65 74 4c 69 6d 66
;   +2000: 61 41 6d 6f 75 6e 74 ff ff ff ff 08 15 00 00 01
;   +2016: 00 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66 61
;   +2032: 41 6d 6f 75 6e 74 ff ff ff ff 24 15 00 00 01 00
;   +2048: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2064: 54 79 70 65 73 ff ff ff ff f0 5a 00 00 01 00 00
;   +2080: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2096: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 5c 00
;   +2112: 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e
;   +2128: 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00
;   +2144: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +2160: 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00
;   +2176: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +2192: 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00
;   +2208: 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff
;   +2224: ff ff ff a8 5d 00 00 00 00 00 00 0d 00 00 00 67
;   +2240: 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff
;   +2256: d4 5d 00 00 01 00 00 00 0e 00 00 00 73 65 74 46
;   +2272: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 00 5e
;   +2288: 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67
;   +2304: 65 46 61 75 6e 61 ff ff ff ff a8 03 00 00 01 01
;   +2320: 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44
;   +2336: 65 61 64 ff ff ff ff a0 0c 00 00 00 00 00 00 16
;   +2352: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +2368: 65 41 63 63 65 70 74 65 64 ff ff ff ff 3c 5e 00
;   +2384: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +2400: ff ff ff ff 58 5e 00 00 00 00 00 00 01 00 00 00
;   +2416: 01 00 00 00 03 00 00 00 00 01 00 00 00 05 00 00
;   +2432: 00 0e 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +2448: 61 6d 61 67 65 ff ff ff ff c8 1c 00 00 01 01 01
;   +2464: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2480: 64 54 79 70 65 73 ff ff ff ff f0 5a 00 00 01 00
;   +2496: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2512: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 5c
;   +2528: 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75
;   +2544: 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00
;   +2560: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +2576: 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00
;   +2592: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +2608: 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00
;   +2624: 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50
;   +2640: ff ff ff ff a8 5d 00 00 00 00 00 00 0d 00 00 00
;   +2656: 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff
;   +2672: ff d4 5d 00 00 01 00 00 00 0e 00 00 00 73 65 74
;   +2688: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 00
;   +2704: 5e 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61
;   +2720: 67 65 46 61 75 6e 61 ff ff ff ff a8 03 00 00 01
;   +2736: 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61
;   +2752: 44 65 61 64 ff ff ff ff a0 0c 00 00 00 00 00 00
;   +2768: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +2784: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff 3c 5e
;   +2800: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +2816: 73 ff ff ff ff 58 5e 00 00 00 00 00 00 0f 00 00
;   +2832: 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72
;   +2848: ff ff ff ff 74 5e 00 00 00 00 00 00 00 00 00 00
;   +2864: 00 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00
;   +2880: 0e 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61
;   +2896: 6d 61 67 65 ff ff ff ff b0 28 00 00 01 01 01 00
;   +2912: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2928: 54 79 70 65 73 ff ff ff ff f0 5a 00 00 01 00 00
;   +2944: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2960: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 5c 00
;   +2976: 00 00 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e
;   +2992: 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00
;   +3008: 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48
;   +3024: 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00
;   +3040: 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65
;   +3056: 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00 00 00
;   +3072: 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff
;   +3088: ff ff ff a8 5d 00 00 00 00 00 00 0d 00 00 00 67
;   +3104: 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff
;   +3120: d4 5d 00 00 01 00 00 00 0e 00 00 00 73 65 74 46
;   +3136: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 00 5e
;   +3152: 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67
;   +3168: 65 46 61 75 6e 61 ff ff ff ff a8 03 00 00 01 01
;   +3184: 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44
;   +3200: 65 61 64 ff ff ff ff a0 0c 00 00 00 00 00 00 16
;   +3216: 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67
;   +3232: 65 41 63 63 65 70 74 65 64 ff ff ff ff 3c 5e 00
;   +3248: 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73
;   +3264: ff ff ff ff 58 5e 00 00 00 00 00 00 0f 00 00 00
;   +3280: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +3296: ff ff ff 74 5e 00 00 00 00 00 00 06 00 00 00 06
;   +3312: 00 00 00 00 00 00 02 02 03 00 00 00 00 01 00 00
;   +3328: 00 07 00 00 00 15 00 00 00 02 00 00 00 08 00 00
;   +3344: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 88 34 00
;   +3360: 00 01 01 00 00 00 00 07 00 00 00 64 65 73 74 72
;   +3376: 6f 79 ff ff ff ff 30 35 00 00 01 00 00 00 0c 00
;   +3392: 00 00 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff
;   +3408: ff ff 3c 36 00 00 03 01 00 00 00 13 00 00 00 6f
;   +3424: 6e 54 72 75 74 65 6e 53 74 61 72 74 45 61 74 69
;   +3440: 6e 67 ff ff ff ff 60 36 00 00 03 00 00 00 00 0c
;   +3456: 00 00 00 63 61 6e 53 75 63 6b 4c 69 6d 66 61 ff
;   +3472: ff ff ff c0 36 00 00 00 00 00 00 08 00 00 00 69
;   +3488: 73 55 73 61 62 6c 65 ff ff ff ff dc 36 00 00 00
;   +3504: 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45
;   +3520: 6e 65 6d 79 ff ff ff ff 34 37 00 00 00 00 00 00
;   +3536: 0e 00 00 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75
;   +3552: 6e 74 ff ff ff ff 50 37 00 00 01 00 00 00 0f 00
;   +3568: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +3584: 73 ff ff ff ff f0 5a 00 00 01 00 00 00 00 13 00
;   +3600: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +3616: 6b 4c 69 73 74 ff ff ff ff 90 5c 00 00 00 00 00
;   +3632: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +3648: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +3664: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +3680: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +3696: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +3712: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +3728: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff a8
;   +3744: 5d 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +3760: 78 46 61 75 6e 61 48 50 ff ff ff ff d4 5d 00 00
;   +3776: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +3792: 48 65 61 6c 74 68 ff ff ff ff 00 5e 00 00 01 02
;   +3808: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +3824: 6e 61 ff ff ff ff a8 03 00 00 01 01 00 00 00 00
;   +3840: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +3856: ff ff ff a0 0c 00 00 00 00 00 00 16 00 00 00 69
;   +3872: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +3888: 65 70 74 65 64 ff ff ff ff 3c 5e 00 00 00 00 00
;   +3904: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +3920: 58 5e 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +3936: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 74
;   +3952: 5e 00 00 00 00 00 00 02 00 00 00 02 00 00 00 03
;   +3968: 03 00 00 00 00 01 00 00 00 08 00 00 00 0f 00 00
;   +3984: 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67
;   +4000: 65 ff ff ff ff 34 4d 00 00 01 01 00 00 00 00 0d
;   +4016: 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79
;   +4032: ff ff ff ff d8 4d 00 00 01 00 00 00 0f 00 00 00
;   +4048: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +4064: ff ff ff f0 5a 00 00 01 00 00 00 00 13 00 00 00
;   +4080: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +4096: 69 73 74 ff ff ff ff 90 5c 00 00 00 00 00 00 0d
;   +4112: 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73
;   +4128: ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00
;   +4144: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +4160: ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69
;   +4176: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +4192: ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67
;   +4208: 65 74 46 61 75 6e 61 48 50 ff ff ff ff a8 5d 00
;   +4224: 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46
;   +4240: 61 75 6e 61 48 50 ff ff ff ff d4 5d 00 00 01 00
;   +4256: 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65
;   +4272: 61 6c 74 68 ff ff ff ff 00 5e 00 00 01 02 00 00
;   +4288: 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61
;   +4304: ff ff ff ff a8 03 00 00 01 01 00 00 00 00 0b 00
;   +4320: 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff
;   +4336: ff a0 0c 00 00 00 00 00 00 16 00 00 00 69 73 4c
;   +4352: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +4368: 74 65 64 ff ff ff ff 3c 5e 00 00 00 00 00 00 07
;   +4384: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 58 5e
;   +4400: 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65
;   +4416: 41 74 74 72 61 63 74 6f 72 ff ff ff ff 74 5e 00
;   +4432: 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 13) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:11
  0x0024: CallNat r1, func=22248, info=0x0  ; fauna_base.sci:12

; === function 2 (initFaunaHealth, fauna_base.sci, line 30) locals=4 ===
func_2:
  0x0038: Call r1, 0x0074  ; fauna_base.sci:28
  0x0040: Copy r0, r3  ; fauna_base.sci:29
  0x0048: SetDotRaw r2, 0
  0x0050: Free1 r3
  0x0054: SetDotRaw r1, 11
  0x005c: Free1 r2
  0x0060: ToInt r1
  0x0064: Call r2, 0x0108
  0x006c: Free1 r0  ; fauna_base.sci:30
  0x0070: Ret r0

; === function 3 (initFaunaHealth, fauna_base.sci, line 22) locals=5 ===
func_3:
  0x007c: Call r1, 0x00e4  ; fauna_base.sci:19
  0x0084: GetDotStr r4, "World"  ; fauna_base.sci:21
  0x008c: SetDotRaw r3, 23
  0x0094: Free1 r4
  0x0098: SetDotRaw r2, 34
  0x00a0: Free1 r3
  0x00a4: LoadString r3, "Predator/"  ; len=9, pool_off=0x26
  0x00b0: Copy r0, r4
  0x00b8: Add r3
  0x00bc: GetDot r1, 1
  0x00c4: Free2 r2, r3
  0x00cc: ToStr r1
  0x00d0: Copy r1, r4294967292
  0x00d8: Free2 r1, r0
  0x00e0: Ret r0

; === function 4 (offspring.sc, line 10) locals=1 ===
func_4:
  0x00ec: LoadString r0, "offspring"  ; len=9, pool_off=0x38  ; offspring.sc:9
  0x00f8: Copy r0, r4294967292
  0x0100: Free1 r0
  0x0104: Ret r0

; === function 5 (getFaunaHP, fauna_base.sci, line 40) locals=2 ===
func_5:
  0x0110: Copy r-4, r0  ; fauna_base.sci:36
  0x0118: LoadInt r1, 0
  0x0120: CmpLe r0
  0x0124: BrZ r0, 0x012c
  0x012c: Copy r-4, r0  ; fauna_base.sci:38
  0x0134: LoadInt r1, 1000
  0x013c: Mul r0
  0x0140: CopyGlobRd r0, g2
  0x0148: CopyGlobWr r2, g0  ; fauna_base.sci:39
  0x0150: CopyGlobRd r0, g1
  0x0158: Ret r0  ; fauna_base.sci:40

; === function 6 (initAnimal, offspring_base.sci, line 100) locals=7 ===
func_6:
  0x0164: LoadNullStr r1  ; offspring_base.sci:99
  0x0168: Copy r-7, r2
  0x0170: Copy r-6, r3
  0x0178: Copy r-5, r4
  0x0180: Copy r-4, r5
  0x0188: LoadBool r6, false
  0x0190: Call r7, 0x01a4
  0x0198: Copy r0, r4294967288
  0x01a0: Ret r0

; === function 7 (getAllowedTypes, offspring_base.sci, line 124) locals=3 ===
func_7:
  0x01ac: Copy r-8, r0  ; offspring_base.sci:106
  0x01b4: CopyGlobRd r0, g6
  0x01bc: Copy r-7, r0  ; offspring_base.sci:107
  0x01c4: CopyGlobRd r0, g3
  0x01cc: Copy r-6, r0  ; offspring_base.sci:108
  0x01d4: CopyGlobRd r0, g4
  0x01dc: Copy r-5, r0  ; offspring_base.sci:109
  0x01e4: CopyGlobRd r0, g5
  0x01ec: Copy r-9, r0  ; offspring_base.sci:110
  0x01f4: CopyGlobRd r0, g9
  0x01fc: Free1 r0
  0x0200: Call r1, 0x02a0  ; offspring_base.sci:112
  0x0208: CopyGlobRd r0, g8
  0x0210: Free1 r0
  0x0214: GetDotStr r1, "setRotation"  ; offspring_base.sci:114
  0x021c: LoadFloat r2, 3.1415927410125732
  0x0224: GetDot r0, 1
  0x022c: Free2 r1, r0
  0x0234: GetDotStr r1, "logInfo"  ; offspring_base.sci:116
  0x023c: LoadString r2, "Offspring - initialized"  ; len=23, pool_off=0x5e
  0x0248: GetDot r0, 1
  0x0250: Free3 r1, r2, r0
  0x0258: Copy r-4, r0  ; offspring_base.sci:117
  0x0260: BrNZ r0, 0x027c
  0x0268: CallNat2 r2, func=2192, info=0x0  ; offspring_base.sci:118
  0x0274: Jmp r0, 0x0288  ; offspring_base.sci:117
  0x027c: CallNat2 r3, func=21364, info=0x0  ; offspring_base.sci:120
  0x0288: LoadBool r0, true  ; offspring_base.sci:123
  0x0290: Copy r0, r4294967286
  0x0298: Free1 r-9
  0x029c: Ret r0

; === function 8 (../std.sci, line 131) locals=4 ===
func_8:
  0x02a8: GetDotStr r2, "World"  ; ../std.sci:130
  0x02b0: SetDotRaw r1, 140
  0x02b8: Free1 r2
  0x02bc: LoadNullStr r2
  0x02c0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x94
  0x02cc: GetDot r0, 2
  0x02d4: Free3 r1, r2, r3
  0x02dc: ToStr r0
  0x02e0: Copy r0, r4294967292
  0x02e8: Free1 r0
  0x02ec: Ret r0

; === function 9 (getAllowedTypes, offspring_base.sci, line 284) locals=6 ===
func_9:
  0x02f8: LoadBool r0, true  ; offspring_base.sci:278
  0x0300: CopyExtRd r0, 0, 2
  0x030c: Copy r-5, r0  ; offspring_base.sci:279
  0x0314: Copy r-4, r1
  0x031c: LoadFloat r2, 0.33000001311302185
  0x0324: Mul r1
  0x0328: ToInt r1
  0x032c: Call r2, 0x03a8
  0x0334: CopyGlobWr r27, g0  ; offspring_base.sci:280
  0x033c: BrNZ r0, 0x03a4
  0x0344: CopyGlobWr r24, g1  ; offspring_base.sci:281
  0x034c: GetDotStr r3, "!vec3"
  0x0354: GetDot r2, 0
  0x035c: Free1 r3
  0x0360: ToStr r2
  0x0364: LoadFloat r3, 3.0
  0x036c: LoadFloat r4, 0.0
  0x0374: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x0380: Call r6, 0x0704
  0x0388: CopyGlobRd r0, g27
  0x0390: Free1 r0
  0x0394: CopyGlobWr r27, g0  ; offspring_base.sci:282
  0x039c: Call r1, 0x0844
  0x03a4: Ret r0  ; offspring_base.sci:284

; === function 10 (isFaunaDead, fauna_base.sci, line 87) locals=7 ===
func_10:
  0x03b0: GetDotStr r3, "World"  ; fauna_base.sci:63
  0x03b8: SetDotRaw r2, 182
  0x03c0: Free1 r3
  0x03c4: SetDotRaw r1, 187
  0x03cc: Free1 r2
  0x03d0: LoadString r2, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0xbf
  0x03dc: GetDot r0, 1
  0x03e4: Free2 r1, r2
  0x03ec: BrZ r0, 0x0514
  0x03f4: LoadBool r0, false  ; fauna_base.sci:65
  0x03fc: GetDotStr r4, "World"
  0x0404: SetDotRaw r3, 182
  0x040c: Free1 r4
  0x0410: SetDotRaw r2, 187
  0x0418: Free1 r3
  0x041c: LoadString r3, "ava_crimson"  ; len=11, pool_off=0xfb
  0x0428: GetDot r1, 1
  0x0430: Free2 r2, r3
  0x0438: Not r1
  0x043c: BrZ r1, 0x0468
  0x0444: Call r2, 0x06c0
  0x044c: LoadInt r2, 1
  0x0454: CmpGe r1
  0x0458: BrZ r1, 0x0468
  0x0460: LoadBool r0, true
  0x0468: BrZ r0, 0x0514
  0x0470: GetDotStr r2, "Scene"  ; fauna_base.sci:67
  0x0478: SetDotRaw r1, 140
  0x0480: Free1 r2
  0x0484: LoadNullStr r2
  0x0488: LoadString r3, "getLocationName"  ; len=15, pool_off=0x117
  0x0494: GetDot r0, 2
  0x049c: Free3 r1, r2, r3
  0x04a4: GetDotStr r2, "World"
  0x04ac: SetDotRaw r1, 182
  0x04b4: Free1 r2
  0x04b8: LoadString r2, "ava_crimson"  ; len=11, pool_off=0xfb
  0x04c4: GetDotRaw r1, 1
  0x04cc: Free2 r2, r0
  0x04d4: GetDotStr r2, "Scene"  ; fauna_base.sci:68
  0x04dc: SetDotRaw r1, 309
  0x04e4: Free1 r2
  0x04e8: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x13a
  0x04f4: LoadString r3, "ava_crimson"  ; len=11, pool_off=0xfb
  0x0500: GetDot r0, 2
  0x0508: Free4 r1, r2, r3, r0
  0x0514: GetDotStr r2, "World"  ; fauna_base.sci:73
  0x051c: SetDotRaw r1, 309
  0x0524: Free1 r2
  0x0528: LoadString r2, "isDomainGoodColor"  ; len=17, pool_off=0x156
  0x0534: Copy r-5, r3
  0x053c: GetDot r0, 2
  0x0544: Free2 r1, r2
  0x054c: BrZ r0, 0x05c8
  0x0554: Copy r-4, r0  ; fauna_base.sci:75
  0x055c: GetDotStr r6, "World"
  0x0564: SetDotRaw r5, 23
  0x056c: Free1 r6
  0x0570: SetDotRaw r4, 34
  0x0578: Free1 r5
  0x057c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x178
  0x0588: GetDot r3, 1
  0x0590: Free2 r4, r5
  0x0598: SetDotRaw r2, 392
  0x05a0: Free1 r3
  0x05a4: SetDotRaw r1, 417
  0x05ac: Free1 r2
  0x05b0: Mul r0
  0x05b4: ToInt r0
  0x05b8: Copy r0, r4294967292
  0x05c0: Jmp r0, 0x0674  ; fauna_base.sci:73
  0x05c8: GetDotStr r2, "World"  ; fauna_base.sci:78
  0x05d0: SetDotRaw r1, 309
  0x05d8: Free1 r2
  0x05dc: LoadString r2, "isDomainBadColor"  ; len=16, pool_off=0x1a9
  0x05e8: Copy r-5, r3
  0x05f0: GetDot r0, 2
  0x05f8: Free2 r1, r2
  0x0600: BrZ r0, 0x0674
  0x0608: Copy r-4, r0  ; fauna_base.sci:80
  0x0610: GetDotStr r6, "World"
  0x0618: SetDotRaw r5, 23
  0x0620: Free1 r6
  0x0624: SetDotRaw r4, 34
  0x062c: Free1 r5
  0x0630: LoadString r5, "Gameplay"  ; len=8, pool_off=0x178
  0x063c: GetDot r3, 1
  0x0644: Free2 r4, r5
  0x064c: SetDotRaw r2, 457
  0x0654: Free1 r3
  0x0658: SetDotRaw r1, 417
  0x0660: Free1 r2
  0x0664: Mul r0
  0x0668: ToInt r0
  0x066c: Copy r0, r4294967292
  0x0674: CopyGlobWr r1, g0  ; fauna_base.sci:83
  0x067c: Copy r-4, r1
  0x0684: Sub r0
  0x0688: CopyGlobRd r0, g1
  0x0690: CopyGlobWr r1, g0  ; fauna_base.sci:85
  0x0698: LoadInt r1, 0
  0x06a0: CmpLt r0
  0x06a4: BrZ r0, 0x06bc
  0x06ac: LoadInt r0, 0  ; fauna_base.sci:85
  0x06b4: CopyGlobRd r0, g1
  0x06bc: Ret r0  ; fauna_base.sci:87

; === function 11 (../gameplay.sci, line 896) locals=3 ===
func_11:
  0x06c8: GetDotStr r2, "World"  ; ../gameplay.sci:895
  0x06d0: SetDotRaw r1, 182
  0x06d8: Free1 r2
  0x06dc: LoadString r2, "Chapter"  ; len=7, pool_off=0x1e1
  0x06e8: SetDot r0, 1
  0x06f0: Free1 r2
  0x06f4: ToInt r0
  0x06f8: Copy r0, r4294967292
  0x0700: Ret r0

; === function 12 (..\sound.sci, line 262) locals=9 ===
func_12:
  0x070c: LoadString r1, "Master"  ; len=6, pool_off=0x1ef  ; ..\sound.sci:258
  0x0718: Call r2, 0x07f0
  0x0720: Copy r-4, r2
  0x0728: Call r3, 0x07f0
  0x0730: Mul r0
  0x0734: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x073c: Copy r-8, r3
  0x0744: Copy r-7, r4
  0x074c: Copy r-6, r5
  0x0754: Copy r-5, r6
  0x075c: LoadInt r7, 1
  0x0764: Copy r0, r8
  0x076c: GetDot r1, 6
  0x0774: Free3 r2, r3, r4
  0x077c: ToStr r1
  0x0780: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0788: SetDotRaw r5, 527
  0x0790: Free1 r6
  0x0794: Copy r-4, r6
  0x079c: SetDot r4, 1
  0x07a4: Free1 r6
  0x07a8: SetDotRaw r3, 534
  0x07b0: Free1 r4
  0x07b4: Copy r1, r4
  0x07bc: ToObj r4
  0x07c0: GetDot r2, 1
  0x07c8: Free3 r3, r4, r2
  0x07d0: Copy r1, r2  ; ..\sound.sci:261
  0x07d8: Copy r2, r4294967287
  0x07e0: Free5 r2, r1, r-4, r-7, r-8
  0x07ec: Ret r0

; === function 13 (..\sound.sci, line 10) locals=5 ===
func_13:
  0x07f8: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0800: Copy r-4, r3
  0x0808: LoadString r4, "Volume"  ; len=6, pool_off=0x223
  0x0814: Add r3
  0x0818: SetDot r1, 1
  0x0820: Free1 r3
  0x0824: SetDotRaw r0, 417
  0x082c: Free1 r1
  0x0830: ToFloat r0
  0x0834: Copy r0, r4294967291
  0x083c: Free1 r-4
  0x0840: Ret r0

; === function 14 (..\sound.sci, line 29) locals=4 ===
func_14:
  0x084c: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0854: SetDotRaw r1, 309
  0x085c: Free1 r2
  0x0860: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x22f
  0x086c: Copy r-4, r3
  0x0874: GetDot r0, 2
  0x087c: Free4 r1, r2, r3, r0
  0x0888: Free1 r-4  ; ..\sound.sci:29
  0x088c: Ret r0

; === function 15 (offspring_base.sci, line 231) locals=6 ===
func_15:
  0x0898: LoadBool r0, false  ; offspring_base.sci:192
  0x08a0: CopyExtRd r0, 0, 2
  0x08ac: LoadFloat r0, 3.0  ; offspring_base.sci:193
  0x08b4: CopyExtRd r0, 1, 2
  0x08c0: CopyGlobWr r10, g1  ; offspring_base.sci:195
  0x08c8: GetDotStr r3, "!vec3"
  0x08d0: GetDot r2, 0
  0x08d8: Free1 r3
  0x08dc: ToStr r2
  0x08e0: LoadFloat r3, 3.0
  0x08e8: LoadFloat r4, 0.0
  0x08f0: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x08fc: Call r6, 0x0bb4
  0x0904: CopyGlobRd r0, g25
  0x090c: Free1 r0
  0x0910: CopyGlobWr r25, g0  ; offspring_base.sci:196
  0x0918: Call r1, 0x0844
  0x0920: Call r1, 0x0ca0  ; offspring_base.sci:198
  0x0928: BrZ r0, 0x0938
  0x0930: Call r0, 0x0ce8  ; offspring_base.sci:198
  0x0938: GetDotStr r1, "playAnimation"  ; offspring_base.sci:200
  0x0940: LoadString r2, "idle_loop"  ; len=9, pool_off=0x267
  0x094c: GetDot r0, 1
  0x0954: Free2 r1, r2
  0x095c: ToStr r0
  0x0960: Copy r0, r2  ; offspring_base.sci:201
  0x0968: GetDot r1, 0
  0x0970: Free2 r2, r1
  0x0978: LoadFloat r1, 5.0  ; offspring_base.sci:203
  0x0980: LoadFloat r2, 5.0
  0x0988: GetDotStr r4, "rand"
  0x0990: GetDot r3, 0
  0x0998: Free1 r4
  0x099c: Mul r2
  0x09a0: Add r1
  0x09a4: ToFloat r1
  0x09a8: Free1 r3  ; offspring_base.sci:205
  0x09ac: RetV r2
  0x09b0: ToInt r2
  0x09b4: Copy r1, r3  ; offspring_base.sci:206
  0x09bc: Copy r2, r5
  0x09c4: Call r6, 0x1b00
  0x09cc: Sub r3
  0x09d0: Copy r3, r1
  0x09d8: GetDotStr r5, "self"  ; offspring_base.sci:207
  0x09e0: ToStr r5
  0x09e4: Call r6, 0x1b28
  0x09ec: LoadInt r5, 0
  0x09f4: SetDot r3, 1
  0x09fc: LoadFloat r4, 4.0
  0x0a04: CmpLe r3
  0x0a08: BrZ r3, 0x0a3c
  0x0a10: CopyExtWr r1, 3, 2  ; offspring_base.sci:207
  0x0a1c: Copy r2, r5
  0x0a24: Call r6, 0x1b00
  0x0a2c: Sub r3
  0x0a30: CopyExtRd r3, 1, 2
  0x0a3c: Copy r0, r4  ; offspring_base.sci:209
  0x0a44: Copy r2, r5
  0x0a4c: GetDot r3, 1
  0x0a54: Free1 r4
  0x0a58: BrNZ r3, 0x0b2c
  0x0a60: LoadBool r3, true  ; offspring_base.sci:211
  0x0a68: CopyExtWr r0, 4, 2
  0x0a74: BrNZ r4, 0x0aa4
  0x0a7c: CopyExtWr r1, 4, 2
  0x0a88: LoadInt r5, 0
  0x0a90: CmpLe r4
  0x0a94: BrNZ r4, 0x0aa4
  0x0a9c: LoadBool r3, false
  0x0aa4: BrZ r3, 0x0ab4
  0x0aac: Call r3, 0x1c20  ; offspring_base.sci:211
  0x0ab4: Call r4, 0x0ca0  ; offspring_base.sci:214
  0x0abc: BrZ r3, 0x0acc
  0x0ac4: Call r3, 0x0ce8  ; offspring_base.sci:214
  0x0acc: Copy r1, r3  ; offspring_base.sci:217
  0x0ad4: LoadInt r4, 0
  0x0adc: CmpLe r3
  0x0ae0: BrZ r3, 0x0af0
  0x0ae8: Jmp r0, 0x0b34  ; offspring_base.sci:217
  0x0af0: Copy r0, r5  ; offspring_base.sci:219
  0x0af8: SetDotRaw r4, 643
  0x0b00: Free1 r5
  0x0b04: GetDot r3, 0
  0x0b0c: Free2 r4, r3
  0x0b14: Copy r0, r4  ; offspring_base.sci:220
  0x0b1c: GetDot r3, 0
  0x0b24: Free2 r4, r3
  0x0b2c: Jmp r0, 0x09a8  ; offspring_base.sci:204
  0x0b34: GetDotStr r3, "rand"  ; offspring_base.sci:224
  0x0b3c: GetDot r2, 0
  0x0b44: Free1 r3
  0x0b48: LoadFloat r3, 0.75
  0x0b50: CmpLe r2
  0x0b54: BrZ r2, 0x0b6c
  0x0b5c: Call r2, 0x33e0  ; offspring_base.sci:225
  0x0b64: Jmp r0, 0x0bac  ; offspring_base.sci:224
  0x0b6c: GetDotStr r3, "rand"  ; offspring_base.sci:226
  0x0b74: GetDot r2, 0
  0x0b7c: Free1 r3
  0x0b80: LoadFloat r3, 0.33000001311302185
  0x0b88: CmpLe r2
  0x0b8c: BrZ r2, 0x0ba4
  0x0b94: Call r2, 0x1c20  ; offspring_base.sci:227
  0x0b9c: Jmp r0, 0x0bac  ; offspring_base.sci:226
  0x0ba4: Call r2, 0x52cc  ; offspring_base.sci:229
  0x0bac: Free1 r0  ; offspring_base.sci:231
  0x0bb0: Ret r0

; === function 16 (..\sound.sci, line 279) locals=9 ===
func_16:
  0x0bbc: LoadString r1, "Master"  ; len=6, pool_off=0x1ef  ; ..\sound.sci:275
  0x0bc8: Call r2, 0x07f0
  0x0bd0: Copy r-4, r2
  0x0bd8: Call r3, 0x07f0
  0x0be0: Mul r0
  0x0be4: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0bec: Copy r-8, r3
  0x0bf4: Copy r-7, r4
  0x0bfc: Copy r-6, r5
  0x0c04: Copy r-5, r6
  0x0c0c: LoadInt r7, 1
  0x0c14: Copy r0, r8
  0x0c1c: GetDot r1, 6
  0x0c24: Free3 r2, r3, r4
  0x0c2c: ToStr r1
  0x0c30: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x0c38: SetDotRaw r5, 527
  0x0c40: Free1 r6
  0x0c44: Copy r-4, r6
  0x0c4c: SetDot r4, 1
  0x0c54: Free1 r6
  0x0c58: SetDotRaw r3, 534
  0x0c60: Free1 r4
  0x0c64: Copy r1, r4
  0x0c6c: ToObj r4
  0x0c70: GetDot r2, 1
  0x0c78: Free3 r3, r4, r2
  0x0c80: Copy r1, r2  ; ..\sound.sci:278
  0x0c88: Copy r2, r4294967287
  0x0c90: Free5 r2, r1, r-4, r-7, r-8
  0x0c9c: Ret r0

; === function 17 (isLymphaDamageAccepted, fauna_base.sci, line 94) locals=2 ===
func_17:
  0x0ca8: CopyGlobWr r1, g0  ; fauna_base.sci:93
  0x0cb0: LoadInt r1, 0
  0x0cb8: CmpLe r0
  0x0cbc: BrNZ r0, 0x0cd4
  0x0cc4: LoadBool r0, false
  0x0ccc: Jmp r0, 0x0cdc
  0x0cd4: LoadBool r0, true
  0x0cdc: Copy r0, r4294967292
  0x0ce4: Ret r0

; === function 18 (offspring_base.sci, line 272) locals=6 ===
func_18:
  0x0cf0: CopyGlobWr r11, g1  ; offspring_base.sci:267
  0x0cf8: GetDotStr r3, "!vec3"
  0x0d00: GetDot r2, 0
  0x0d08: Free1 r3
  0x0d0c: ToStr r2
  0x0d10: LoadFloat r3, 3.0
  0x0d18: LoadFloat r4, 0.0
  0x0d20: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x0d2c: Call r6, 0x0704
  0x0d34: Call r1, 0x0844
  0x0d3c: LoadString r0, "idle_dying"  ; len=10, pool_off=0x2a1  ; offspring_base.sci:268
  0x0d48: Call r1, 0x0d90
  0x0d50: CopyGlobWr r25, g2  ; offspring_base.sci:269
  0x0d58: SetDotRaw r1, 693
  0x0d60: Free1 r2
  0x0d64: GetDot r0, 0
  0x0d6c: Free2 r1, r0
  0x0d74: LoadNullStr r0  ; offspring_base.sci:270
  0x0d78: CopyGlobRd r0, g25
  0x0d80: Free1 r0
  0x0d84: CallNat r4, func=5456, info=0x0  ; offspring_base.sci:271

; === function 19 (../std.sci, line 1047) locals=2 ===
func_19:
  0x0d98: Copy r-4, r0  ; ../std.sci:1046
  0x0da0: LoadInt r1, 1
  0x0da8: ToFloat r1
  0x0dac: Call r2, 0x0dbc
  0x0db4: Free1 r-4  ; ../std.sci:1047
  0x0db8: Ret r0

; === function 20 (../std.sci, line 1060) locals=5 ===
func_20:
  0x0dc4: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x0dcc: Copy r-5, r2
  0x0dd4: GetDot r0, 1
  0x0ddc: Free2 r1, r2
  0x0de4: ToStr r0
  0x0de8: Copy r-4, r1  ; ../std.sci:1052
  0x0df0: Copy r0, r2
  0x0df8: SetInd r2
  0x0dfc: LoadInt r0, 699
  0x0e04: Free1 r2
  0x0e08: Copy r0, r2  ; ../std.sci:1053
  0x0e10: GetDot r1, 0
  0x0e18: Free2 r2, r1
  0x0e20: Free1 r2  ; ../std.sci:1056
  0x0e24: RetV r1
  0x0e28: ToInt r1
  0x0e2c: Copy r0, r3  ; ../std.sci:1057
  0x0e34: Copy r1, r4
  0x0e3c: GetDot r2, 1
  0x0e44: Free1 r3
  0x0e48: BrNZ r2, 0x0e58
  0x0e50: Jmp r0, 0x0e60  ; ../std.sci:1058
  0x0e58: Jmp r0, 0x0e20  ; ../std.sci:1055
  0x0e60: Free2 r0, r-5  ; ../std.sci:1060
  0x0e68: Ret r0

; === function 21 (canSuckLimfa, offspring_base.sci, line 1048) locals=9 ===
func_21:
  0x0e74: CopyExtWr r0, 0, 4  ; offspring_base.sci:1027
  0x0e80: BrNZ r0, 0x10c4
  0x0e88: GetDotStr r2, "World"  ; offspring_base.sci:1030
  0x0e90: SetDotRaw r1, 309
  0x0e98: Free1 r2
  0x0e9c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2c1
  0x0ea8: GetDot r0, 1
  0x0eb0: Free2 r1, r2
  0x0eb8: ToStr r0
  0x0ebc: Copy r0, r4  ; offspring_base.sci:1032
  0x0ec4: SetDotRaw r3, 23
  0x0ecc: Free1 r4
  0x0ed0: SetDotRaw r2, 735
  0x0ed8: Free1 r3
  0x0edc: CopyGlobWr r3, g3
  0x0ee4: AsString r3
  0x0ee8: SetDot r1, 1
  0x0ef0: Free1 r3
  0x0ef4: ToInt r1
  0x0ef8: GetDotStr r3, "World"  ; offspring_base.sci:1033
  0x0f00: ToStr r3
  0x0f04: Call r4, 0x10cc
  0x0f0c: Copy r1, r3  ; offspring_base.sci:1035
  0x0f14: Copy r2, r4
  0x0f1c: CmpEq r3
  0x0f20: BrZ r3, 0x0f84
  0x0f28: GetDotStr r4, "Scene"  ; offspring_base.sci:1036
  0x0f30: ToStr r4
  0x0f34: GetDotStr r6, "loadSound"
  0x0f3c: LoadString r7, "fx_jeludok_is_full"  ; len=18, pool_off=0x2f3
  0x0f48: GetDot r5, 1
  0x0f50: Free2 r6, r7
  0x0f58: ToStr r5
  0x0f5c: LoadString r6, "Sound"  ; len=5, pool_off=0xac
  0x0f68: Call r7, 0x12ec
  0x0f70: Call r4, 0x0844
  0x0f78: Free2 r0, r-4  ; offspring_base.sci:1037
  0x0f80: Ret r0
  0x0f84: Copy r1, r3  ; offspring_base.sci:1040
  0x0f8c: CopyGlobWr r4, g4
  0x0f94: Add r3
  0x0f98: Copy r3, r1
  0x0fa0: CopyGlobWr r3, g3  ; offspring_base.sci:1041
  0x0fa8: AsString r3
  0x0fac: Free1 r3
  0x0fb0: Copy r-4, r5
  0x0fb8: SetDotRaw r4, 309
  0x0fc0: Free1 r5
  0x0fc4: LoadString r5, "dropExcessLympha"  ; len=16, pool_off=0x317
  0x0fd0: CopyGlobWr r3, g6
  0x0fd8: Copy r1, r7
  0x0fe0: Copy r2, r8
  0x0fe8: GetDot r3, 4
  0x0ff0: Free2 r4, r5
  0x0ff8: Copy r0, r6
  0x1000: SetDotRaw r5, 23
  0x1008: Free1 r6
  0x100c: SetDotRaw r4, 735
  0x1014: Free1 r5
  0x1018: CopyGlobWr r3, g5
  0x1020: AsString r5
  0x1024: GetDotRaw r4, 769
  0x102c: Free2 r5, r3
  0x1034: CopyGlobWr r7, g5  ; offspring_base.sci:1043
  0x103c: SetDotRaw r4, 823
  0x1044: Free1 r5
  0x1048: LoadInt r5, 0
  0x1050: LoadString r6, "PPeriod"  ; len=7, pool_off=0x34c
  0x105c: LoadInt r7, 1000000
  0x1064: GetDot r3, 3
  0x106c: Free3 r4, r6, r3
  0x1074: CopyGlobWr r7, g5  ; offspring_base.sci:1044
  0x107c: SetDotRaw r4, 309
  0x1084: Free1 r5
  0x1088: LoadString r5, "remove"  ; len=6, pool_off=0x35a
  0x1094: LoadInt r6, 2
  0x109c: GetDot r3, 2
  0x10a4: Free3 r4, r5, r3
  0x10ac: LoadBool r3, true  ; offspring_base.sci:1046
  0x10b4: CopyExtRd r3, 0, 4
  0x10c0: Free1 r0  ; offspring_base.sci:1027
  0x10c4: Free1 r-4  ; offspring_base.sci:1048
  0x10c8: Ret r0

; === function 22 (../gameplay.sci, line 699) locals=7 ===
func_22:
  0x10d4: Copy r-4, r5  ; ../gameplay.sci:694
  0x10dc: SetDotRaw r4, 23
  0x10e4: Free1 r5
  0x10e8: SetDotRaw r3, 34
  0x10f0: Free1 r4
  0x10f4: LoadString r4, "Gameplay"  ; len=8, pool_off=0x178
  0x1100: GetDot r2, 1
  0x1108: Free2 r3, r4
  0x1110: SetDotRaw r1, 870
  0x1118: Free1 r2
  0x111c: SetDotRaw r0, 417
  0x1124: Free1 r1
  0x1128: ToFloat r0
  0x112c: Copy r-4, r6  ; ../gameplay.sci:695
  0x1134: SetDotRaw r5, 23
  0x113c: Free1 r6
  0x1140: SetDotRaw r4, 34
  0x1148: Free1 r5
  0x114c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x178
  0x1158: GetDot r3, 1
  0x1160: Free2 r4, r5
  0x1168: SetDotRaw r2, 894
  0x1170: Free1 r3
  0x1174: SetDotRaw r1, 417
  0x117c: Free1 r2
  0x1180: ToFloat r1
  0x1184: Copy r-4, r3  ; ../gameplay.sci:696
  0x118c: Call r4, 0x11dc
  0x1194: Copy r0, r3  ; ../gameplay.sci:697
  0x119c: Copy r1, r4
  0x11a4: Copy r2, r5
  0x11ac: Mul r4
  0x11b0: Add r3
  0x11b4: ToInt r3
  0x11b8: Copy r3, r4  ; ../gameplay.sci:698
  0x11c0: LoadInt r5, 1000
  0x11c8: Mul r4
  0x11cc: Copy r4, r4294967291
  0x11d4: Free1 r-4
  0x11d8: Ret r0

; === function 23 (../gameplay.sci, line 746) locals=8 ===
func_23:
  0x11e4: Copy r-4, r2  ; ../gameplay.sci:736
  0x11ec: SetDotRaw r1, 309
  0x11f4: Free1 r2
  0x11f8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2c1
  0x1204: GetDot r0, 1
  0x120c: Free2 r1, r2
  0x1214: ToStr r0
  0x1218: Copy r0, r2  ; ../gameplay.sci:737
  0x1220: SetDotRaw r1, 23
  0x1228: Free1 r2
  0x122c: ToStr r1
  0x1230: LoadInt r2, 0  ; ../gameplay.sci:739
  0x1238: LoadInt r3, 0  ; ../gameplay.sci:740
  0x1240: Copy r3, r4  ; ../gameplay.sci:740
  0x1248: LoadInt r5, 21
  0x1250: CmpLt r4
  0x1254: BrZ r4, 0x12d0
  0x125c: Copy r1, r7  ; ../gameplay.sci:741
  0x1264: SetDotRaw r6, 922
  0x126c: Free1 r7
  0x1270: Copy r3, r7
  0x1278: AsString r7
  0x127c: SetDot r5, 1
  0x1284: Free1 r7
  0x1288: LoadInt r6, 3
  0x1290: SetDot r4, 1
  0x1298: BrZ r4, 0x12b4
  0x12a0: Copy r2, r4  ; ../gameplay.sci:742
  0x12a8: Incr r4
  0x12ac: Copy r4, r2
  0x12b4: Copy r3, r4  ; ../gameplay.sci:740
  0x12bc: Incr r4
  0x12c0: Copy r4, r3
  0x12c8: Jmp r0, 0x1240
  0x12d0: Copy r2, r3  ; ../gameplay.sci:745
  0x12d8: Copy r3, r4294967291
  0x12e0: Free3 r1, r0, r-4
  0x12e8: Ret r0

; === function 24 (..\sound.sci, line 164) locals=7 ===
func_24:
  0x12f4: LoadString r1, "Master"  ; len=6, pool_off=0x1ef  ; ..\sound.sci:160
  0x1300: Call r2, 0x07f0
  0x1308: Copy r-4, r2
  0x1310: Call r3, 0x07f0
  0x1318: Mul r0
  0x131c: Copy r-6, r3  ; ..\sound.sci:161
  0x1324: SetDotRaw r2, 932
  0x132c: Free1 r3
  0x1330: Copy r-5, r3
  0x1338: LoadInt r4, 1
  0x1340: Copy r0, r5
  0x1348: GetDot r1, 3
  0x1350: Free2 r2, r3
  0x1358: ToStr r1
  0x135c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x1364: SetDotRaw r5, 527
  0x136c: Free1 r6
  0x1370: Copy r-4, r6
  0x1378: SetDot r4, 1
  0x1380: Free1 r6
  0x1384: SetDotRaw r3, 534
  0x138c: Free1 r4
  0x1390: Copy r1, r4
  0x1398: ToObj r4
  0x139c: GetDot r2, 1
  0x13a4: Free3 r3, r4, r2
  0x13ac: Copy r1, r2  ; ..\sound.sci:163
  0x13b4: Copy r2, r4294967289
  0x13bc: Free5 r2, r1, r-4, r-5, r-6
  0x13c8: Ret r0

; === function 25 (isUsable, offspring_base.sci, line 1059) locals=1 ===
func_25:
  0x13d4: CopyExtWr r0, 0, 4  ; offspring_base.sci:1054
  0x13e0: BrNZ r0, 0x13fc
  0x13e8: LoadBool r0, true  ; offspring_base.sci:1055
  0x13f0: Copy r0, r4294967292
  0x13f8: Ret r0
  0x13fc: LoadBool r0, false  ; offspring_base.sci:1057
  0x1404: Copy r0, r4294967292
  0x140c: Ret r0

; === function 26 (isMineAttractor, offspring_base.sci, line 1070) locals=6 ===
func_26:
  0x1418: CopyExtWr r0, 0, 4  ; offspring_base.sci:1065
  0x1424: BrNZ r0, 0x147c
  0x142c: GetDotStr r1, "!tuple"  ; offspring_base.sci:1066
  0x1434: LoadBool r2, true
  0x143c: CopyGlobWr r4, g4
  0x1444: LoadInt r5, 1000
  0x144c: Call r6, 0x1490
  0x1454: CopyGlobWr r3, g4
  0x145c: GetDot r0, 3
  0x1464: Free1 r1
  0x1468: ToStr r0
  0x146c: Copy r0, r4294967292
  0x1474: Free1 r0
  0x1478: Ret r0
  0x147c: LoadNullStr r0  ; offspring_base.sci:1068
  0x1480: Copy r0, r4294967292
  0x1488: Free1 r0
  0x148c: Ret r0

; === function 27 (../std.sci, line 101) locals=3 ===
func_27:
  0x1498: Copy r-5, r0  ; ../std.sci:100
  0x14a0: Copy r-4, r1
  0x14a8: LoadInt r2, 1
  0x14b0: Sub r1
  0x14b4: Add r0
  0x14b8: Copy r-4, r1
  0x14c0: Div r0
  0x14c4: Copy r0, r4294967290
  0x14cc: Ret r0

; === function 28 (isTrutenEnemy, offspring_base.sci, line 1077) locals=1 ===
func_28:
  0x14d8: LoadBool r0, false  ; offspring_base.sci:1076
  0x14e0: Copy r0, r4294967292
  0x14e8: Ret r0

; === function 29 (setLimfaAmount, offspring_base.sci, line 1084) locals=1 ===
func_29:
  0x14f4: LoadBool r0, false  ; offspring_base.sci:1083
  0x14fc: Copy r0, r4294967292
  0x1504: Ret r0

; === function 30 (getLimfaAmount, offspring_base.sci, line 1091) locals=1 ===
func_30:
  0x1510: Copy r-4, r0  ; offspring_base.sci:1090
  0x1518: CopyGlobRd r0, g4
  0x1520: Ret r0  ; offspring_base.sci:1091

; === function 31 (getAllowedTypes, offspring_base.sci, line 1098) locals=3 ===
func_31:
  0x152c: CopyGlobWr r4, g1  ; offspring_base.sci:1097
  0x1534: LoadInt r2, 1000
  0x153c: Call r3, 0x1490
  0x1544: Copy r0, r4294967292
  0x154c: Ret r0

; === function 32 (offspring_base.sci, line 1002) locals=12 ===
func_32:
  0x1558: LoadBool r0, false  ; offspring_base.sci:954
  0x1560: CopyExtRd r0, 0, 4
  0x156c: CopyGlobWr r26, g0  ; offspring_base.sci:956
  0x1574: BrZ r0, 0x15b0
  0x157c: CopyGlobWr r26, g2  ; offspring_base.sci:957
  0x1584: SetDotRaw r1, 693
  0x158c: Free1 r2
  0x1590: GetDot r0, 0
  0x1598: Free2 r1, r0
  0x15a0: LoadNullStr r0  ; offspring_base.sci:958
  0x15a4: CopyGlobRd r0, g26
  0x15ac: Free1 r0
  0x15b0: CopyGlobWr r25, g0  ; offspring_base.sci:961
  0x15b8: BrZ r0, 0x15f4
  0x15c0: CopyGlobWr r26, g2  ; offspring_base.sci:962
  0x15c8: SetDotRaw r1, 693
  0x15d0: Free1 r2
  0x15d4: GetDot r0, 0
  0x15dc: Free2 r1, r0
  0x15e4: LoadNullStr r0  ; offspring_base.sci:963
  0x15e8: CopyGlobRd r0, g26
  0x15f0: Free1 r0
  0x15f4: CopyGlobWr r9, g0  ; offspring_base.sci:966
  0x15fc: BrZ r0, 0x1634
  0x1604: CopyGlobWr r9, g2  ; offspring_base.sci:966
  0x160c: SetDotRaw r1, 309
  0x1614: Free1 r2
  0x1618: LoadString r2, "reportOffspringDead"  ; len=19, pool_off=0x3b5
  0x1624: GetDot r0, 1
  0x162c: Free3 r1, r2, r0
  0x1634: GetDotStr r1, "disableBone"  ; offspring_base.sci:969
  0x163c: GetDotStr r3, "findBone"
  0x1644: LoadString r4, ""  ; len=0, pool_off=0x0
  0x1650: GetDot r2, 1
  0x1658: Free2 r3, r4
  0x1660: GetDot r0, 1
  0x1668: Free3 r1, r2, r0
  0x1670: CopyGlobWr r7, g0  ; offspring_base.sci:972
  0x1678: BrZ r0, 0x16f8
  0x1680: CopyGlobWr r7, g2  ; offspring_base.sci:973
  0x1688: SetDotRaw r1, 823
  0x1690: Free1 r2
  0x1694: LoadInt r2, 0
  0x169c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x34c
  0x16a8: LoadInt r4, 1000000
  0x16b0: GetDot r0, 3
  0x16b8: Free3 r1, r3, r0
  0x16c0: CopyGlobWr r7, g2  ; offspring_base.sci:974
  0x16c8: SetDotRaw r1, 309
  0x16d0: Free1 r2
  0x16d4: LoadString r2, "remove"  ; len=6, pool_off=0x35a
  0x16e0: LoadInt r3, 2
  0x16e8: GetDot r0, 2
  0x16f0: Free3 r1, r2, r0
  0x16f8: Call r0, 0x19a4  ; offspring_base.sci:978
  0x1700: GetDotStr r1, "!qtpair"  ; offspring_base.sci:980
  0x1708: GetDot r0, 0
  0x1710: Free1 r1
  0x1714: ToStr r0
  0x1718: GetDotStr r1, "Position"  ; offspring_base.sci:981
  0x1720: GetDotStr r3, "!vec3"
  0x1728: LoadInt r4, 0
  0x1730: LoadFloat r5, 0.5
  0x1738: LoadInt r6, 0
  0x1740: GetDot r2, 3
  0x1748: Free1 r3
  0x174c: Add r1
  0x1750: Copy r0, r2
  0x1758: SetInd r2
  0x175c: LoadInt r0, 1025
  0x1764: Free2 r2, r1
  0x176c: GetDotStr r3, "World"  ; offspring_base.sci:982
  0x1774: SetDotRaw r2, 1037
  0x177c: Free1 r3
  0x1780: GetDotStr r3, "Scene"
  0x1788: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x422
  0x1794: Copy r0, r5
  0x179c: LoadString r6, "particlesystem/lympha_free"  ; len=26, pool_off=0x442
  0x17a8: GetDot r1, 4
  0x17b0: Free5 r2, r3, r4, r5, r6
  0x17bc: ToStr r1
  0x17c0: CopyGlobRd r1, g7
  0x17c8: Free1 r1
  0x17cc: CopyGlobWr r7, g3  ; offspring_base.sci:983
  0x17d4: SetDotRaw r2, 823
  0x17dc: Free1 r3
  0x17e0: LoadInt r3, 0
  0x17e8: LoadString r4, "PPeriod"  ; len=7, pool_off=0x34c
  0x17f4: LoadInt r5, 10
  0x17fc: GetDot r1, 3
  0x1804: Free3 r2, r4, r1
  0x180c: CopyGlobWr r7, g3  ; offspring_base.sci:984
  0x1814: SetDotRaw r2, 1142
  0x181c: Free1 r3
  0x1820: LoadInt r3, 0
  0x1828: LoadString r4, "Color"  ; len=5, pool_off=0x16e
  0x1834: LoadFloat r5, 0.5
  0x183c: GetDotStr r11, "World"
  0x1844: SetDotRaw r10, 23
  0x184c: Free1 r11
  0x1850: SetDotRaw r9, 34
  0x1858: Free1 r10
  0x185c: LoadString r10, "Limfa"  ; len=5, pool_off=0x48c
  0x1868: CopyGlobWr r3, g11
  0x1870: AsString r11
  0x1874: Add r10
  0x1878: GetDot r8, 1
  0x1880: Free2 r9, r10
  0x1888: SetDotRaw r7, 1174
  0x1890: Free1 r8
  0x1894: SetDotRaw r6, 1180
  0x189c: Free1 r7
  0x18a0: Mul r5
  0x18a4: GetDot r1, 3
  0x18ac: Free4 r2, r4, r5, r1
  0x18b8: Free1 r2  ; offspring_base.sci:987
  0x18bc: RetV r1
  0x18c0: ToInt r1
  0x18c4: LoadString r2, "dead_loop"  ; len=9, pool_off=0x4a4  ; offspring_base.sci:988
  0x18d0: Call r3, 0x0d90
  0x18d8: CopyExtWr r0, 2, 4  ; offspring_base.sci:989
  0x18e4: BrZ r2, 0x18f4
  0x18ec: Jmp r0, 0x18fc  ; offspring_base.sci:989
  0x18f4: Jmp r0, 0x18b8  ; offspring_base.sci:986
  0x18fc: GetDotStr r2, "!ragdoll"  ; offspring_base.sci:993
  0x1904: LoadString r3, "nut.rd"  ; len=6, pool_off=0x4bf
  0x1910: LoadInt r4, 0
  0x1918: GetDot r1, 2
  0x1920: Free2 r2, r3
  0x1928: ToStr r1
  0x192c: Copy r1, r3  ; offspring_base.sci:994
  0x1934: GetDot r2, 0
  0x193c: Free2 r3, r2
  0x1944: Free1 r3  ; offspring_base.sci:997
  0x1948: RetV r2
  0x194c: ToInt r2
  0x1950: Copy r1, r4  ; offspring_base.sci:998
  0x1958: GetDot r3, 0
  0x1960: Free2 r4, r3
  0x1968: CopyGlobWr r7, g3  ; offspring_base.sci:999
  0x1970: BrZ r3, 0x199c
  0x1978: GetDotStr r3, "Transform"  ; offspring_base.sci:999
  0x1980: CopyGlobWr r7, g4
  0x1988: SetInd r4
  0x198c: LoadString r0, "挀氀攀猀礀猀琀攀洀⼀氀礀洀瀀栀愀开昀爀攀..."  ; len=1227, pool_off=0x44b, GARBLED
  0x1998: LoadString r0, ""  ; len=54, pool_off=0x1944, GARBLED  ; @patch+4 offspring_base.sci:996

; === function 33 (offspring_base.sci, line 1021) locals=8 ===
func_33:
  0x19ac: CopyGlobWr r6, g0  ; offspring_base.sci:1008
  0x19b4: LoadInt r1, -1
  0x19bc: CmpNe r0
  0x19c0: BrZ r0, 0x1afc
  0x19c8: GetDotStr r2, "Scene"  ; offspring_base.sci:1010
  0x19d0: SetDotRaw r1, 309
  0x19d8: Free1 r2
  0x19dc: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x4d5
  0x19e8: GetDot r0, 1
  0x19f0: Free2 r1, r2
  0x19f8: ToStr r0
  0x19fc: Copy r0, r2  ; offspring_base.sci:1011
  0x1a04: LoadString r3, "Predators"  ; len=9, pool_off=0x4ff
  0x1a10: SetDot r1, 1
  0x1a18: Free1 r3
  0x1a1c: ToStr r1
  0x1a20: LoadInt r2, 0  ; offspring_base.sci:1013
  0x1a28: Copy r1, r4  ; offspring_base.sci:1013
  0x1a30: SetDotRaw r3, 1297
  0x1a38: Free1 r4
  0x1a3c: ToInt r3
  0x1a40: Copy r2, r4  ; offspring_base.sci:1013
  0x1a48: Copy r3, r5
  0x1a50: CmpLt r4
  0x1a54: BrZ r4, 0x1af4
  0x1a5c: Copy r1, r6  ; offspring_base.sci:1014
  0x1a64: Copy r2, r7
  0x1a6c: SetDot r5, 1
  0x1a74: LoadInt r6, 3
  0x1a7c: SetDot r4, 1
  0x1a84: ToInt r4
  0x1a88: Copy r4, r5  ; offspring_base.sci:1015
  0x1a90: CopyGlobWr r6, g6
  0x1a98: CmpEq r5
  0x1a9c: BrZ r5, 0x1ad8
  0x1aa4: Copy r1, r7  ; offspring_base.sci:1016
  0x1aac: SetDotRaw r6, 1303
  0x1ab4: Free1 r7
  0x1ab8: Copy r2, r7
  0x1ac0: GetDot r5, 1
  0x1ac8: Free2 r6, r5
  0x1ad0: Jmp r0, 0x1af4  ; offspring_base.sci:1017
  0x1ad8: Copy r2, r4  ; offspring_base.sci:1013
  0x1ae0: Incr r4
  0x1ae4: Copy r4, r2
  0x1aec: Jmp r0, 0x1a40
  0x1af4: Free2 r1, r0  ; offspring_base.sci:1008
  0x1afc: Ret r0  ; offspring_base.sci:1021

; === function 34 (../std.sci, line 106) locals=2 ===
func_34:
  0x1b08: Copy r-4, r0  ; ../std.sci:105
  0x1b10: LoadFloat r1, 1000000.0
  0x1b18: Div r0
  0x1b1c: Copy r0, r4294967291
  0x1b24: Ret r0

; === function 35 (../std.sci, line 1097) locals=7 ===
func_35:
  0x1b30: Copy r-4, r0  ; ../std.sci:1089
  0x1b38: BrNZ r0, 0x1b58
  0x1b40: LoadNullStr r0  ; ../std.sci:1090
  0x1b44: Copy r0, r4294967291
  0x1b4c: Free2 r0, r-4
  0x1b54: Ret r0
  0x1b58: Call r1, 0x02a0  ; ../std.sci:1092
  0x1b60: Copy r0, r1  ; ../std.sci:1093
  0x1b68: BrNZ r1, 0x1b88
  0x1b70: LoadNullStr r1  ; ../std.sci:1094
  0x1b74: Copy r1, r4294967291
  0x1b7c: Free3 r1, r0, r-4
  0x1b84: Ret r0
  0x1b88: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x1b90: Copy r-4, r5
  0x1b98: SetDotRaw r4, 1016
  0x1ba0: Free1 r5
  0x1ba4: Copy r0, r6
  0x1bac: SetDotRaw r5, 1016
  0x1bb4: Free1 r6
  0x1bb8: Sub r4
  0x1bbc: ToStr r4
  0x1bc0: Call r5, 0x1bec
  0x1bc8: GetDot r1, 1
  0x1bd0: Free1 r2
  0x1bd4: ToStr r1
  0x1bd8: Copy r1, r4294967291
  0x1be0: Free3 r1, r0, r-4
  0x1be8: Ret r0

; === function 36 (../std.sci, line 126) locals=2 ===
func_36:
  0x1bf4: Copy r-4, r0  ; ../std.sci:125
  0x1bfc: Copy r-4, r1
  0x1c04: BOr r0
  0x1c08: Sqrt r0
  0x1c0c: ToFloat r0
  0x1c10: Copy r0, r4294967291
  0x1c18: Free1 r-4
  0x1c1c: Ret r0

; === function 37 (offspring_base.sci, line 243) locals=6 ===
func_37:
  0x1c28: CopyGlobWr r21, g1  ; offspring_base.sci:238
  0x1c30: GetDotStr r3, "!vec3"
  0x1c38: GetDot r2, 0
  0x1c40: Free1 r3
  0x1c44: ToStr r2
  0x1c48: LoadFloat r3, 3.0
  0x1c50: LoadFloat r4, 0.0
  0x1c58: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x1c64: Call r6, 0x0704
  0x1c6c: Call r1, 0x0844
  0x1c74: LoadString r0, "idle_to_moving"  ; len=14, pool_off=0x51e  ; offspring_base.sci:239
  0x1c80: Call r1, 0x0d90
  0x1c88: CopyGlobWr r25, g2  ; offspring_base.sci:240
  0x1c90: SetDotRaw r1, 693
  0x1c98: Free1 r2
  0x1c9c: GetDot r0, 0
  0x1ca4: Free2 r1, r0
  0x1cac: LoadNullStr r0  ; offspring_base.sci:241
  0x1cb0: CopyGlobRd r0, g25
  0x1cb8: Free1 r0
  0x1cbc: CallNat r5, func=7532, info=0x0  ; offspring_base.sci:242

; === function 38 (offspring_base.sci, line 819) locals=6 ===
func_38:
  0x1cd0: Copy r-5, r0  ; offspring_base.sci:814
  0x1cd8: Copy r-4, r1
  0x1ce0: LoadFloat r2, 0.33000001311302185
  0x1ce8: Mul r1
  0x1cec: ToInt r1
  0x1cf0: Call r2, 0x03a8
  0x1cf8: CopyGlobWr r27, g0  ; offspring_base.sci:815
  0x1d00: BrNZ r0, 0x1d68
  0x1d08: CopyGlobWr r24, g1  ; offspring_base.sci:816
  0x1d10: GetDotStr r3, "!vec3"
  0x1d18: GetDot r2, 0
  0x1d20: Free1 r3
  0x1d24: ToStr r2
  0x1d28: LoadFloat r3, 3.0
  0x1d30: LoadFloat r4, 0.0
  0x1d38: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x1d44: Call r6, 0x0704
  0x1d4c: CopyGlobRd r0, g27
  0x1d54: Free1 r0
  0x1d58: CopyGlobWr r27, g0  ; offspring_base.sci:817
  0x1d60: Call r1, 0x0844
  0x1d68: Ret r0  ; offspring_base.sci:819

; === function 39 (getAllowedTypes, offspring_base.sci, line 808) locals=10 ===
func_39:
  0x1d74: Free1 r1  ; offspring_base.sci:759
  0x1d78: RetV r0
  0x1d7c: Free1 r0
  0x1d80: Call r1, 0x02a0  ; offspring_base.sci:761
  0x1d88: CopyGlobRd r0, g8
  0x1d90: Free1 r0
  0x1d94: LoadFloat r0, 0.0  ; offspring_base.sci:763
  0x1d9c: Spawn r1, 0, 0x2050  ; offspring_base.sci:765
  0x1da8: LoadBool r0, 0x10b
  0x1db0: LoadBool r0, 0x5
  0x1db8: Free1 r1
  0x1dbc: CopyGlobWr r8, g2  ; offspring_base.sci:766
  0x1dc4: CopyExtWr r0, 3, 5
  0x1dd0: Spawn r1, 0, 0x231c
  0x1ddc: LoadFloat r0, 8.225621985586676e-43
  0x1de4: LoadString r0, "䡥慥瑬h獡湉t潗汲d牐灯牥楴獥最瑥倀爀攀..."  ; len=266, pool_off=0x3, GARBLED  ; @patch+4 offspring_base.sci:767
  0x1df0: LoadInt r4, 0
  0x1df8: GetDot r2, 1
  0x1e00: Free2 r3, r2
  0x1e08: LoadInt r2, 0  ; offspring_base.sci:769
  0x1e10: Copy r1, r4  ; offspring_base.sci:771
  0x1e18: Copy r2, r5
  0x1e20: GetDot r3, 1
  0x1e28: Free1 r4
  0x1e2c: ToInt r3
  0x1e30: Copy r0, r4  ; offspring_base.sci:772
  0x1e38: Copy r2, r6
  0x1e40: Call r7, 0x1b00
  0x1e48: Add r4
  0x1e4c: Copy r4, r0
  0x1e54: LoadBool r4, false  ; offspring_base.sci:775
  0x1e5c: Copy r0, r5
  0x1e64: LoadFloat r6, 5.0
  0x1e6c: CmpGe r5
  0x1e70: BrZ r5, 0x1e9c
  0x1e78: Copy r3, r5
  0x1e80: LoadInt r6, 4
  0x1e88: CmpEq r5
  0x1e8c: BrZ r5, 0x1e9c
  0x1e94: LoadBool r4, true
  0x1e9c: BrZ r4, 0x1eb0
  0x1ea4: CallNat r2, func=2192, info=0x400  ; offspring_base.sci:777
  0x1eb0: LoadBool r4, false  ; offspring_base.sci:782
  0x1eb8: Copy r0, r5
  0x1ec0: LoadFloat r6, 10.0
  0x1ec8: CmpGe r5
  0x1ecc: BrZ r5, 0x1f14
  0x1ed4: GetDotStr r7, "self"
  0x1edc: ToStr r7
  0x1ee0: Call r8, 0x1b28
  0x1ee8: LoadInt r7, 0
  0x1ef0: SetDot r5, 1
  0x1ef8: LoadFloat r6, 6.0
  0x1f00: CmpGe r5
  0x1f04: BrZ r5, 0x1f14
  0x1f0c: LoadBool r4, true
  0x1f14: BrZ r4, 0x1f28
  0x1f1c: CallNat r2, func=2192, info=0x400  ; offspring_base.sci:784
  0x1f28: Copy r3, r4  ; offspring_base.sci:788
  0x1f30: LoadInt r5, 1
  0x1f38: CmpEq r4
  0x1f3c: BrZ r4, 0x1f88
  0x1f44: GetDotStr r5, "stop"  ; offspring_base.sci:790
  0x1f4c: LoadBool r6, true
  0x1f54: GetDot r4, 1
  0x1f5c: Free2 r5, r4
  0x1f64: LoadInt r4, 1  ; offspring_base.sci:791
  0x1f6c: CallMethod r4, 1343, 0x80e  ; @patch+8 offspring_base.sci:792
  0x1f78: LoadNullStr r0
  0x1f7c: CallNat r6, func=10580, info=0x401
  0x1f88: Copy r3, r4  ; offspring_base.sci:794
  0x1f90: LoadInt r5, 2
  0x1f98: CmpEq r4
  0x1f9c: BrZ r4, 0x1fac
  0x1fa4: Jmp r0, 0x2044  ; offspring_base.sci:796
  0x1fac: Call r5, 0x0ca0  ; offspring_base.sci:799
  0x1fb4: BrZ r4, 0x2028
  0x1fbc: CopyGlobWr r18, g5  ; offspring_base.sci:800
  0x1fc4: GetDotStr r7, "!vec3"
  0x1fcc: GetDot r6, 0
  0x1fd4: Free1 r7
  0x1fd8: ToStr r6
  0x1fdc: LoadFloat r7, 3.0
  0x1fe4: LoadFloat r8, 0.0
  0x1fec: LoadString r9, "Sound"  ; len=5, pool_off=0xac
  0x1ff8: Call r10, 0x0704
  0x2000: Call r5, 0x0844
  0x2008: LoadString r4, "lure_dying"  ; len=10, pool_off=0x549  ; offspring_base.sci:801
  0x2014: Call r5, 0x0d90
  0x201c: CallNat r4, func=5456, info=0x400  ; offspring_base.sci:802
  0x2028: Free1 r5  ; offspring_base.sci:805
  0x202c: RetV r4
  0x2030: ToInt r4
  0x2034: Copy r4, r2
  0x203c: Jmp r0, 0x1e10  ; offspring_base.sci:770
  0x2044: Free1 r1  ; offspring_base.sci:764
  0x2048: Jmp r0, 0x1d9c

; === function 40 (offspring_base.sci, line 850) locals=9 ===
func_40:
  0x2058: LoadNullStr2 r0  ; offspring_base.sci:824
  0x205c: CopyGlobWr r19, g2  ; offspring_base.sci:827
  0x2064: GetDotStr r4, "!vec3"
  0x206c: GetDot r3, 0
  0x2074: Free1 r4
  0x2078: ToStr r3
  0x207c: LoadFloat r4, 3.0
  0x2084: LoadFloat r5, 0.0
  0x208c: LoadString r6, "Sound"  ; len=5, pool_off=0xac
  0x2098: Call r7, 0x0704
  0x20a0: Call r2, 0x0844
  0x20a8: LoadInt r1, 8  ; offspring_base.sci:828
  0x20b0: CallMethod r1, 1343, 0x247  ; @patch+8 offspring_base.sci:830
  0x20bc: .dword 0x0000055d  ; UNKNOWN opcode 0x5d
  0x20c0: LoadString r3, "moving_loop"  ; len=11, pool_off=0x572
  0x20cc: GetDot r1, 1
  0x20d4: Free2 r2, r3
  0x20dc: ToStr r1
  0x20e0: Copy r1, r0
  0x20e8: Free1 r1
  0x20ec: Copy r0, r2  ; offspring_base.sci:831
  0x20f4: GetDot r1, 0
  0x20fc: Free2 r2, r1
  0x2104: GetDotStr r3, "self"  ; offspring_base.sci:833
  0x210c: ToStr r3
  0x2110: Call r4, 0x1b28
  0x2118: LoadInt r3, 0
  0x2120: SetDot r1, 1
  0x2128: LoadFloat r2, 1.5
  0x2130: CmpLe r1
  0x2134: BrNZ r1, 0x214c
  0x213c: LoadInt r1, 0
  0x2144: Jmp r0, 0x2154
  0x214c: LoadInt r1, 1
  0x2154: Copy r1, r3  ; offspring_base.sci:835
  0x215c: RetV r2
  0x2160: Free1 r3
  0x2164: ToInt r2
  0x2168: GetDotStr r5, "self"  ; offspring_base.sci:837
  0x2170: ToStr r5
  0x2174: Call r6, 0x1b28
  0x217c: LoadInt r5, 0
  0x2184: SetDot r3, 1
  0x218c: LoadFloat r4, 1.5
  0x2194: CmpLe r3
  0x2198: BrNZ r3, 0x21b0
  0x21a0: LoadInt r3, 0
  0x21a8: Jmp r0, 0x21b8
  0x21b0: LoadInt r3, 1
  0x21b8: Copy r3, r1
  0x21c0: GetDotStr r5, "self"  ; offspring_base.sci:838
  0x21c8: ToStr r5
  0x21cc: Call r6, 0x1b28
  0x21d4: LoadInt r5, 0
  0x21dc: SetDot r3, 1
  0x21e4: LoadFloat r4, 12.0
  0x21ec: CmpGe r3
  0x21f0: BrNZ r3, 0x2208
  0x21f8: Copy r1, r3
  0x2200: Jmp r0, 0x2210
  0x2208: LoadInt r3, 4
  0x2210: Copy r3, r1
  0x2218: Copy r0, r4  ; offspring_base.sci:840
  0x2220: Copy r2, r5
  0x2228: GetDot r3, 1
  0x2230: Free1 r4
  0x2234: BrNZ r3, 0x22e4
  0x223c: CopyGlobWr r19, g4  ; offspring_base.sci:841
  0x2244: GetDotStr r6, "!vec3"
  0x224c: GetDot r5, 0
  0x2254: Free1 r6
  0x2258: ToStr r5
  0x225c: LoadFloat r6, 3.0
  0x2264: LoadFloat r7, 0.0
  0x226c: LoadString r8, "Sound"  ; len=5, pool_off=0xac
  0x2278: Call r9, 0x0704
  0x2280: Call r4, 0x0844
  0x2288: GetDotStr r4, "playAnimationInplace"  ; offspring_base.sci:842
  0x2290: LoadString r5, "moving_loop"  ; len=11, pool_off=0x572
  0x229c: GetDot r3, 1
  0x22a4: Free2 r4, r5
  0x22ac: ToStr r3
  0x22b0: Copy r3, r0
  0x22b8: Free1 r3
  0x22bc: Copy r0, r4  ; offspring_base.sci:843
  0x22c4: GetDot r3, 0
  0x22cc: Free2 r4, r3
  0x22d4: LoadInt r3, 3  ; offspring_base.sci:844
  0x22dc: Copy r3, r1
  0x22e4: GetDotStr r3, "updateTrajectory"  ; offspring_base.sci:834
  0x22ec: GetDot r2, 0
  0x22f4: Free1 r3
  0x22f8: BrZ r2, 0x2154
  0x2300: LoadInt r3, 2  ; offspring_base.sci:849
  0x2308: RetV r2
  0x230c: Free2 r3, r2
  0x2314: Jmp r0, 0x2300  ; offspring_base.sci:849

; === function 41 (../follow.sci, line 9) locals=3 ===
func_41:
  0x2324: Copy r-5, r0  ; ../follow.sci:8
  0x232c: Copy r-4, r1
  0x2334: LoadInt r2, 0
  0x233c: ToFloat r2
  0x2340: Call r3, 0x2354
  0x2348: Free2 r-4, r-5  ; ../follow.sci:9
  0x2350: Ret r0

; === function 42 (../follow.sci, line 65) locals=13 ===
func_42:
  0x235c: LoadNullStr2 r0  ; ../follow.sci:13
  0x2360: LoadNullStr2 r1  ; ../follow.sci:14
  0x2364: Copy r-4, r2  ; ../follow.sci:16
  0x236c: LoadInt r3, 0
  0x2374: CmpLe r2
  0x2378: BrZ r2, 0x2398
  0x2380: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x2388: CopyGlobRd r2, g0
  0x2390: Jmp r0, 0x23a8  ; ../follow.sci:16
  0x2398: Copy r-4, r2  ; ../follow.sci:19
  0x23a0: CopyGlobRd r2, g0
  0x23a8: Free1 r3  ; ../follow.sci:22
  0x23ac: RetV r2
  0x23b0: ToInt r2
  0x23b4: GetDotStr r4, "getRotation"  ; ../follow.sci:24
  0x23bc: GetDot r3, 0
  0x23c4: Free1 r4
  0x23c8: GetDotStr r4, "TrajectoryRotation"
  0x23d0: Add r3
  0x23d4: ToFloat r3
  0x23d8: Copy r-6, r6  ; ../follow.sci:27
  0x23e0: SetDotRaw r5, 1464
  0x23e8: Free1 r6
  0x23ec: GetDotStr r6, "NavMesh"
  0x23f4: GetDot r4, 1
  0x23fc: Free2 r5, r6
  0x2404: ToStr r4
  0x2408: Copy r4, r6  ; ../follow.sci:28
  0x2410: SetDotRaw r5, 1485
  0x2418: Free1 r6
  0x241c: BrZ r5, 0x24d4
  0x2424: GetDotStr r6, "findPath"  ; ../follow.sci:29
  0x242c: Copy r4, r8
  0x2434: SetDotRaw r7, 1485
  0x243c: Free1 r8
  0x2440: GetDot r5, 1
  0x2448: Free2 r6, r7
  0x2450: ToStr r5
  0x2454: Copy r5, r0
  0x245c: Free1 r5
  0x2460: Copy r0, r7  ; ../follow.sci:30
  0x2468: SetDotRaw r6, 1503
  0x2470: Free1 r7
  0x2474: GetDot r5, 0
  0x247c: Free1 r6
  0x2480: ToStr r5
  0x2484: Copy r5, r1
  0x248c: Free1 r5
  0x2490: Copy r1, r7  ; ../follow.sci:31
  0x2498: SetDotRaw r6, 1517
  0x24a0: Free1 r7
  0x24a4: GetDot r5, 0
  0x24ac: Free2 r6, r5
  0x24b4: GetDotStr r6, "moveRoute"  ; ../follow.sci:32
  0x24bc: Copy r1, r7
  0x24c4: GetDot r5, 1
  0x24cc: Free3 r6, r7, r5
  0x24d4: LoadInt r6, 250  ; ../follow.sci:35
  0x24dc: Call r7, 0x26bc
  0x24e4: LoadFloatZero r6  ; ../follow.sci:38
  0x24e8: Copy r3, r8  ; ../follow.sci:40
  0x24f0: GetDotStr r9, "TrajectoryRotation"
  0x24f8: ToFloat r9
  0x24fc: CopyGlobWr r0, g10
  0x2504: Copy r2, r12
  0x250c: Call r13, 0x1b00
  0x2514: Mul r10
  0x2518: Call r11, 0x26e4
  0x2520: Copy r7, r3
  0x2528: Copy r-5, r8  ; ../follow.sci:42
  0x2530: Copy r2, r9
  0x2538: GetDot r7, 1
  0x2540: Free1 r8
  0x2544: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:43
  0x254c: GetDot r8, 0
  0x2554: Free1 r9
  0x2558: ToFloat r8
  0x255c: Copy r8, r6
  0x2564: Copy r7, r9  ; ../follow.sci:44
  0x256c: RetV r8
  0x2570: Free1 r9
  0x2574: ToInt r8
  0x2578: Copy r8, r2
  0x2580: Copy r5, r8  ; ../follow.sci:46
  0x2588: Copy r2, r9
  0x2590: Sub r8
  0x2594: Copy r8, r5
  0x259c: Copy r5, r8  ; ../follow.sci:47
  0x25a4: LoadInt r9, 0
  0x25ac: CmpLe r8
  0x25b0: BrZ r8, 0x25c4
  0x25b8: Free1 r7  ; ../follow.sci:48
  0x25bc: Jmp r0, 0x2614
  0x25c4: LoadBool r8, false  ; ../follow.sci:50
  0x25cc: Copy r1, r9
  0x25d4: BrZ r9, 0x25f4
  0x25dc: Copy r6, r9
  0x25e4: BrZ r9, 0x25f4
  0x25ec: LoadBool r8, true
  0x25f4: BrZ r8, 0x2608
  0x25fc: Free1 r7  ; ../follow.sci:51
  0x2600: Jmp r0, 0x2614
  0x2608: Free1 r7  ; ../follow.sci:39
  0x260c: Jmp r0, 0x24e8
  0x2614: Copy r5, r7  ; ../follow.sci:53
  0x261c: LoadInt r8, 0
  0x2624: CmpLe r7
  0x2628: BrZ r7, 0x2638
  0x2630: Jmp r0, 0x26b0  ; ../follow.sci:54
  0x2638: Copy r1, r9  ; ../follow.sci:56
  0x2640: SetDotRaw r8, 1517
  0x2648: Free1 r9
  0x264c: GetDot r7, 0
  0x2654: Free1 r8
  0x2658: BrNZ r7, 0x2688
  0x2660: LoadNullStr r7  ; ../follow.sci:57
  0x2664: Copy r7, r0
  0x266c: Free1 r7
  0x2670: LoadNullStr r7  ; ../follow.sci:58
  0x2674: Copy r7, r1
  0x267c: Free1 r7
  0x2680: Jmp r0, 0x26b0  ; ../follow.sci:59
  0x2688: GetDotStr r8, "moveRoute"  ; ../follow.sci:62
  0x2690: Copy r1, r9
  0x2698: GetDot r7, 1
  0x26a0: Free3 r8, r9, r7
  0x26a8: Jmp r0, 0x24e4  ; ../follow.sci:37
  0x26b0: Free1 r4  ; ../follow.sci:25
  0x26b4: Jmp r0, 0x23d8

; === function 43 (../std.sci, line 116) locals=2 ===
func_43:
  0x26c4: Copy r-4, r0  ; ../std.sci:115
  0x26cc: LoadInt r1, 1000
  0x26d4: Mul r0
  0x26d8: Copy r0, r4294967291
  0x26e0: Ret r0

; === function 44 (../std.sci, line 405) locals=9 ===
func_44:
  0x26ec: Copy r-5, r0  ; ../std.sci:384
  0x26f4: Cos r0
  0x26f8: Copy r-5, r1  ; ../std.sci:384
  0x2700: Sin r1
  0x2704: Copy r-6, r2  ; ../std.sci:385
  0x270c: Cos r2
  0x2710: Copy r-6, r3  ; ../std.sci:385
  0x2718: Sin r3
  0x271c: Copy r1, r4  ; ../std.sci:387
  0x2724: Copy r2, r5
  0x272c: Mul r4
  0x2730: Copy r0, r5
  0x2738: Copy r3, r6
  0x2740: Mul r5
  0x2744: Sub r4
  0x2748: LoadInt r5, 0
  0x2750: CmpLt r4
  0x2754: BrZ r4, 0x2770
  0x275c: Copy r-4, r4  ; ../std.sci:388
  0x2764: Neg r4
  0x2768: Copy r4, r4294967292
  0x2770: Copy r1, r4  ; ../std.sci:390
  0x2778: Copy r3, r5
  0x2780: Mul r4
  0x2784: Copy r0, r5
  0x278c: Copy r2, r6
  0x2794: Mul r5
  0x2798: Add r4
  0x279c: Copy r4, r5  ; ../std.sci:391
  0x27a4: Abs r5
  0x27a8: LoadInt r6, 1
  0x27b0: CmpLt r5
  0x27b4: BrZ r5, 0x2870
  0x27bc: Copy r4, r5  ; ../std.sci:392
  0x27c4: ACos r5
  0x27c8: Copy r5, r4
  0x27d0: Copy r-4, r5  ; ../std.sci:393
  0x27d8: Abs r5
  0x27dc: Copy r4, r6
  0x27e4: CmpGe r5
  0x27e8: BrZ r5, 0x2854
  0x27f0: Copy r-4, r5  ; ../std.sci:394
  0x27f8: LoadInt r6, 0
  0x2800: CmpLt r5
  0x2804: BrZ r5, 0x2830
  0x280c: Copy r-6, r5  ; ../std.sci:395
  0x2814: Copy r4, r6
  0x281c: Sub r5
  0x2820: Copy r5, r4294967290
  0x2828: Jmp r0, 0x284c  ; ../std.sci:394
  0x2830: Copy r-6, r5  ; ../std.sci:397
  0x2838: Copy r4, r6
  0x2840: Add r5
  0x2844: Copy r5, r4294967290
  0x284c: Jmp r0, 0x2870  ; ../std.sci:393
  0x2854: Copy r-6, r5  ; ../std.sci:400
  0x285c: Copy r-4, r6
  0x2864: Add r5
  0x2868: Copy r5, r4294967290
  0x2870: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x2878: Copy r-6, r7
  0x2880: GetDotStr r8, "TrajectoryRotation"
  0x2888: Sub r7
  0x288c: GetDot r5, 1
  0x2894: Free3 r6, r7, r5
  0x289c: Copy r-6, r5  ; ../std.sci:404
  0x28a4: Copy r5, r4294967289
  0x28ac: Ret r0

; === function 45 (offspring_base.sci, line 746) locals=6 ===
func_45:
  0x28b8: Copy r-5, r0  ; offspring_base.sci:741
  0x28c0: Copy r-4, r1
  0x28c8: LoadFloat r2, 0.33000001311302185
  0x28d0: Mul r1
  0x28d4: ToInt r1
  0x28d8: Call r2, 0x03a8
  0x28e0: CopyGlobWr r27, g0  ; offspring_base.sci:742
  0x28e8: BrNZ r0, 0x2950
  0x28f0: CopyGlobWr r24, g1  ; offspring_base.sci:743
  0x28f8: GetDotStr r3, "!vec3"
  0x2900: GetDot r2, 0
  0x2908: Free1 r3
  0x290c: ToStr r2
  0x2910: LoadFloat r3, 3.0
  0x2918: LoadFloat r4, 0.0
  0x2920: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x292c: Call r6, 0x0704
  0x2934: CopyGlobRd r0, g27
  0x293c: Free1 r0
  0x2940: CopyGlobWr r27, g0  ; offspring_base.sci:744
  0x2948: Call r1, 0x0844
  0x2950: Ret r0  ; offspring_base.sci:746

; === function 46 (getAllowedTypes, offspring_base.sci, line 620) locals=16 ===
func_46:
  0x295c: GetDotStr r1, "findBone"  ; offspring_base.sci:516
  0x2964: LoadString r2, ""  ; len=0, pool_off=0x0
  0x2970: GetDot r0, 1
  0x2978: Free2 r1, r2
  0x2980: ToInt r0
  0x2984: GetDotStr r2, "!lookAt"  ; offspring_base.sci:517
  0x298c: GetDotStr r3, "Position"
  0x2994: Copy r-4, r5
  0x299c: SetDotRaw r4, 1540
  0x29a4: Free1 r5
  0x29a8: GetDot r1, 2
  0x29b0: Free3 r2, r3, r4
  0x29b8: ToStr r1
  0x29bc: GetDotStr r3, "getBoneRotation"  ; offspring_base.sci:518
  0x29c4: GetDotStr r5, "findBone"
  0x29cc: LoadString r6, ""  ; len=0, pool_off=0x0
  0x29d8: GetDot r4, 1
  0x29e0: Free2 r5, r6
  0x29e8: GetDot r2, 1
  0x29f0: Free2 r3, r4
  0x29f8: ToStr r2
  0x29fc: Copy r1, r4  ; offspring_base.sci:519
  0x2a04: SetDotRaw r3, 77
  0x2a0c: Free1 r4
  0x2a10: ToStr r3
  0x2a14: LoadFloat r4, 0.0  ; offspring_base.sci:522
  0x2a1c: LoadFloat r5, 0.25  ; offspring_base.sci:523
  0x2a24: GetDotStr r7, "getRotation"  ; offspring_base.sci:524
  0x2a2c: GetDot r6, 0
  0x2a34: Free1 r7
  0x2a38: ToFloat r6
  0x2a3c: LoadFloat r7, 3.1415927410125732  ; offspring_base.sci:525
  0x2a44: Free1 r9  ; offspring_base.sci:527
  0x2a48: RetV r8
  0x2a4c: ToInt r8
  0x2a50: Copy r4, r9  ; offspring_base.sci:528
  0x2a58: Copy r8, r11
  0x2a60: Call r12, 0x1b00
  0x2a68: LoadFloat r11, 1.0
  0x2a70: Div r10
  0x2a74: Add r9
  0x2a78: Copy r9, r4
  0x2a80: Copy r4, r9  ; offspring_base.sci:530
  0x2a88: Copy r5, r10
  0x2a90: Div r9
  0x2a94: Copy r4, r10  ; offspring_base.sci:531
  0x2a9c: Copy r5, r11
  0x2aa4: CmpGt r10
  0x2aa8: BrZ r10, 0x2ac4
  0x2ab0: LoadInt r10, 1  ; offspring_base.sci:531
  0x2ab8: ToFloat r10
  0x2abc: Copy r10, r9
  0x2ac4: GetDotStr r11, "slerp"  ; offspring_base.sci:532
  0x2acc: Copy r2, r12
  0x2ad4: Copy r3, r13
  0x2adc: Copy r9, r14
  0x2ae4: Sqrt r14
  0x2ae8: GetDot r10, 3
  0x2af0: Free3 r11, r12, r13
  0x2af8: ToStr r10
  0x2afc: GetDotStr r12, "setBoneRotation"  ; offspring_base.sci:533
  0x2b04: GetDotStr r14, "findBone"
  0x2b0c: LoadString r15, ""  ; len=0, pool_off=0x0
  0x2b18: GetDot r13, 1
  0x2b20: Free2 r14, r15
  0x2b28: Copy r10, r14
  0x2b30: GetDot r11, 2
  0x2b38: Free4 r12, r13, r14, r11
  0x2b44: GetDotStr r12, "setRotation"  ; offspring_base.sci:535
  0x2b4c: Copy r6, r13
  0x2b54: Copy r7, r14
  0x2b5c: Copy r6, r15
  0x2b64: Sub r14
  0x2b68: Copy r9, r15
  0x2b70: Sqrt r15
  0x2b74: Mul r14
  0x2b78: Add r13
  0x2b7c: GetDot r11, 1
  0x2b84: Free2 r12, r11
  0x2b8c: Copy r9, r11  ; offspring_base.sci:537
  0x2b94: LoadInt r12, 1
  0x2b9c: CmpEq r11
  0x2ba0: BrZ r11, 0x2bb4
  0x2ba8: Free1 r10  ; offspring_base.sci:537
  0x2bac: Jmp r0, 0x2bc0
  0x2bb4: Free1 r10  ; offspring_base.sci:526
  0x2bb8: Jmp r0, 0x2a44
  0x2bc0: CopyGlobWr r15, g5  ; offspring_base.sci:543
  0x2bc8: GetDotStr r7, "!vec3"
  0x2bd0: GetDot r6, 0
  0x2bd8: Free1 r7
  0x2bdc: ToStr r6
  0x2be0: LoadFloat r7, 3.0
  0x2be8: LoadFloat r8, 0.0
  0x2bf0: LoadString r9, "Sound"  ; len=5, pool_off=0xac
  0x2bfc: Call r10, 0x0704
  0x2c04: Call r5, 0x0844
  0x2c0c: GetDotStr r5, "playAnimation"  ; offspring_base.sci:544
  0x2c14: LoadString r6, "lure_to_attack_to_lure_a"  ; len=24, pool_off=0x637
  0x2c20: GetDot r4, 1
  0x2c28: Free2 r5, r6
  0x2c30: ToStr r4
  0x2c34: Copy r4, r6  ; offspring_base.sci:545
  0x2c3c: GetDot r5, 0
  0x2c44: Free2 r6, r5
  0x2c4c: GetDotStr r6, "setBoneRotation"  ; offspring_base.sci:549
  0x2c54: Copy r0, r7
  0x2c5c: Copy r3, r8
  0x2c64: GetDot r5, 2
  0x2c6c: Free3 r6, r8, r5
  0x2c74: GetDotStr r6, "getBoneTranslation"  ; offspring_base.sci:550
  0x2c7c: Copy r0, r7
  0x2c84: GetDot r5, 1
  0x2c8c: Free1 r6
  0x2c90: ToStr r5
  0x2c94: GetDotStr r7, "setBoneTranslation"  ; offspring_base.sci:551
  0x2c9c: Copy r0, r8
  0x2ca4: Copy r5, r9
  0x2cac: Copy r3, r10
  0x2cb4: Mul r9
  0x2cb8: GetDot r6, 2
  0x2cc0: Free3 r7, r9, r6
  0x2cc8: Free1 r7  ; offspring_base.sci:553
  0x2ccc: RetV r6
  0x2cd0: ToInt r6
  0x2cd4: Copy r4, r8  ; offspring_base.sci:555
  0x2cdc: Copy r6, r9
  0x2ce4: GetDot r7, 1
  0x2cec: Free1 r8
  0x2cf0: BrNZ r7, 0x2da8
  0x2cf8: GetDotStr r8, "setBoneRotation"  ; offspring_base.sci:556
  0x2d00: GetDotStr r10, "findBone"
  0x2d08: LoadString r11, ""  ; len=0, pool_off=0x0
  0x2d14: GetDot r9, 1
  0x2d1c: Free2 r10, r11
  0x2d24: Copy r3, r10
  0x2d2c: GetDot r7, 2
  0x2d34: Free4 r8, r9, r10, r7
  0x2d40: GetDotStr r8, "getBoneTranslation"  ; offspring_base.sci:557
  0x2d48: Copy r0, r9
  0x2d50: GetDot r7, 1
  0x2d58: Free1 r8
  0x2d5c: ToStr r7
  0x2d60: GetDotStr r9, "setBoneTranslation"  ; offspring_base.sci:558
  0x2d68: Copy r0, r10
  0x2d70: Copy r7, r11
  0x2d78: Copy r3, r12
  0x2d80: Mul r11
  0x2d84: GetDot r8, 2
  0x2d8c: Free3 r9, r11, r8
  0x2d94: Free2 r7, r5  ; offspring_base.sci:559
  0x2d9c: Jmp r0, 0x2db4
  0x2da4: Free1 r7  ; offspring_base.sci:555
  0x2da8: Free1 r5  ; offspring_base.sci:548
  0x2dac: Jmp r0, 0x2c4c
  0x2db4: GetDotStr r6, "!sphere"  ; offspring_base.sci:565
  0x2dbc: GetDotStr r9, "getBoneAbsTransform"
  0x2dc4: Copy r0, r10
  0x2dcc: GetDot r8, 1
  0x2dd4: Free1 r9
  0x2dd8: SetDotRaw r7, 1025
  0x2de0: Free1 r8
  0x2de4: GetDotStr r9, "!vec3"
  0x2dec: LoadInt r10, 0
  0x2df4: LoadInt r11, 0
  0x2dfc: LoadFloat r12, 1.5
  0x2e04: GetDot r8, 3
  0x2e0c: Free1 r9
  0x2e10: Copy r3, r9
  0x2e18: Mul r8
  0x2e1c: Add r7
  0x2e20: LoadFloat r8, 1.0
  0x2e28: GetDot r5, 2
  0x2e30: Free2 r6, r7
  0x2e38: ToStr r5
  0x2e3c: Copy r-4, r8  ; offspring_base.sci:567
  0x2e44: SetDotRaw r7, 1705
  0x2e4c: Free1 r8
  0x2e50: Copy r5, r8
  0x2e58: GetDot r6, 1
  0x2e60: Free2 r7, r8
  0x2e68: BrZ r6, 0x2fc4
  0x2e70: GetDotStr r9, "World"  ; offspring_base.sci:568
  0x2e78: SetDotRaw r8, 23
  0x2e80: Free1 r9
  0x2e84: SetDotRaw r7, 34
  0x2e8c: Free1 r8
  0x2e90: LoadString r8, "Predator/"  ; len=9, pool_off=0x26
  0x2e9c: Call r10, 0x00e4
  0x2ea4: Add r8
  0x2ea8: GetDot r6, 1
  0x2eb0: Free2 r7, r8
  0x2eb8: ToStr r6
  0x2ebc: GetDotStr r8, "irandMax"  ; offspring_base.sci:569
  0x2ec4: LoadInt r9, 7
  0x2ecc: GetDot r7, 1
  0x2ed4: Free1 r8
  0x2ed8: ToInt r7
  0x2edc: GetDotStr r9, "irandRange"  ; offspring_base.sci:570
  0x2ee4: Copy r6, r12
  0x2eec: SetDotRaw r11, 1742
  0x2ef4: Free1 r12
  0x2ef8: SetDotRaw r10, 11
  0x2f00: Free1 r11
  0x2f04: LoadInt r11, 1000
  0x2f0c: Mul r10
  0x2f10: Copy r6, r13
  0x2f18: SetDotRaw r12, 1742
  0x2f20: Free1 r13
  0x2f24: SetDotRaw r11, 11
  0x2f2c: Free1 r12
  0x2f30: Copy r6, r14
  0x2f38: SetDotRaw r13, 1753
  0x2f40: Free1 r14
  0x2f44: SetDotRaw r12, 11
  0x2f4c: Free1 r13
  0x2f50: Add r11
  0x2f54: LoadInt r12, 1000
  0x2f5c: Mul r11
  0x2f60: GetDot r8, 2
  0x2f68: Free3 r9, r10, r11
  0x2f70: ToInt r8
  0x2f74: Copy r-4, r11  ; offspring_base.sci:572
  0x2f7c: SetDotRaw r10, 309
  0x2f84: Free1 r11
  0x2f88: LoadString r11, "onDamage"  ; len=8, pool_off=0x6e5
  0x2f94: GetDotStr r12, "self"
  0x2f9c: Copy r7, r13
  0x2fa4: Copy r8, r14
  0x2fac: GetDot r9, 4
  0x2fb4: Free4 r10, r11, r12, r9
  0x2fc0: Free1 r6  ; offspring_base.sci:567
  0x2fc4: Free1 r5  ; offspring_base.sci:564
  0x2fc8: GetDotStr r6, "playAnimation"  ; offspring_base.sci:576
  0x2fd0: LoadString r7, "lure_to_attack_to_lure_b"  ; len=24, pool_off=0x6f5
  0x2fdc: GetDot r5, 1
  0x2fe4: Free2 r6, r7
  0x2fec: ToStr r5
  0x2ff0: Copy r5, r4
  0x2ff8: Free1 r5
  0x2ffc: Copy r4, r6  ; offspring_base.sci:577
  0x3004: GetDot r5, 0
  0x300c: Free2 r6, r5
  0x3014: GetDotStr r6, "setBoneRotation"  ; offspring_base.sci:580
  0x301c: Copy r0, r7
  0x3024: Copy r3, r8
  0x302c: GetDot r5, 2
  0x3034: Free3 r6, r8, r5
  0x303c: GetDotStr r6, "getBoneTranslation"  ; offspring_base.sci:581
  0x3044: Copy r0, r7
  0x304c: GetDot r5, 1
  0x3054: Free1 r6
  0x3058: ToStr r5
  0x305c: GetDotStr r7, "setBoneTranslation"  ; offspring_base.sci:582
  0x3064: Copy r0, r8
  0x306c: Copy r5, r9
  0x3074: Copy r3, r10
  0x307c: Mul r9
  0x3080: GetDot r6, 2
  0x3088: Free3 r7, r9, r6
  0x3090: Free1 r7  ; offspring_base.sci:584
  0x3094: RetV r6
  0x3098: ToInt r6
  0x309c: Copy r4, r8  ; offspring_base.sci:586
  0x30a4: Copy r6, r9
  0x30ac: GetDot r7, 1
  0x30b4: Free1 r8
  0x30b8: BrNZ r7, 0x3150
  0x30c0: GetDotStr r8, "setBoneRotation"  ; offspring_base.sci:587
  0x30c8: Copy r0, r9
  0x30d0: Copy r3, r10
  0x30d8: GetDot r7, 2
  0x30e0: Free3 r8, r10, r7
  0x30e8: GetDotStr r8, "getBoneTranslation"  ; offspring_base.sci:588
  0x30f0: Copy r0, r9
  0x30f8: GetDot r7, 1
  0x3100: Free1 r8
  0x3104: ToStr r7
  0x3108: GetDotStr r9, "setBoneTranslation"  ; offspring_base.sci:589
  0x3110: Copy r0, r10
  0x3118: Copy r7, r11
  0x3120: Copy r3, r12
  0x3128: Mul r11
  0x312c: GetDot r8, 2
  0x3134: Free3 r9, r11, r8
  0x313c: Free2 r7, r5  ; offspring_base.sci:590
  0x3144: Jmp r0, 0x315c
  0x314c: Free1 r7  ; offspring_base.sci:586
  0x3150: Free1 r5  ; offspring_base.sci:579
  0x3154: Jmp r0, 0x3014
  0x315c: Copy r2, r5  ; offspring_base.sci:595
  0x3164: Copy r5, r3
  0x316c: Free1 r5
  0x3170: GetDotStr r6, "getBoneRotation"  ; offspring_base.sci:596
  0x3178: GetDotStr r8, "findBone"
  0x3180: LoadString r9, ""  ; len=0, pool_off=0x0
  0x318c: GetDot r7, 1
  0x3194: Free2 r8, r9
  0x319c: GetDot r5, 1
  0x31a4: Free2 r6, r7
  0x31ac: ToStr r5
  0x31b0: Copy r5, r2
  0x31b8: Free1 r5
  0x31bc: CopyGlobWr r13, g6  ; offspring_base.sci:600
  0x31c4: GetDotStr r8, "!vec3"
  0x31cc: GetDot r7, 0
  0x31d4: Free1 r8
  0x31d8: ToStr r7
  0x31dc: LoadFloat r8, 3.0
  0x31e4: LoadFloat r9, 0.0
  0x31ec: LoadString r10, "Sound"  ; len=5, pool_off=0xac
  0x31f8: Call r11, 0x0704
  0x3200: Call r6, 0x0844
  0x3208: GetDotStr r6, "playAnimation"  ; offspring_base.sci:601
  0x3210: LoadString r7, "lure_to_idle"  ; len=12, pool_off=0x725
  0x321c: GetDot r5, 1
  0x3224: Free2 r6, r7
  0x322c: ToStr r5
  0x3230: Copy r5, r4
  0x3238: Free1 r5
  0x323c: Copy r4, r6  ; offspring_base.sci:602
  0x3244: GetDot r5, 0
  0x324c: Free2 r6, r5
  0x3254: LoadFloat r5, 0.0  ; offspring_base.sci:604
  0x325c: Copy r4, r7  ; offspring_base.sci:605
  0x3264: SetDotRaw r6, 1853
  0x326c: Free1 r7
  0x3270: LoadFloat r7, 1000.0
  0x3278: Div r6
  0x327c: ToFloat r6
  0x3280: Free1 r8  ; offspring_base.sci:607
  0x3284: RetV r7
  0x3288: ToInt r7
  0x328c: Copy r5, r8  ; offspring_base.sci:608
  0x3294: Copy r7, r10
  0x329c: Call r11, 0x1b00
  0x32a4: LoadFloat r10, 1.0
  0x32ac: Div r9
  0x32b0: Add r8
  0x32b4: Copy r8, r5
  0x32bc: Copy r4, r9  ; offspring_base.sci:609
  0x32c4: Copy r7, r10
  0x32cc: GetDot r8, 1
  0x32d4: Free2 r9, r8
  0x32dc: Copy r5, r8  ; offspring_base.sci:611
  0x32e4: Copy r6, r9
  0x32ec: Div r8
  0x32f0: Copy r5, r9  ; offspring_base.sci:612
  0x32f8: Copy r6, r10
  0x3300: CmpGt r9
  0x3304: BrZ r9, 0x3320
  0x330c: LoadInt r9, 1  ; offspring_base.sci:612
  0x3314: ToFloat r9
  0x3318: Copy r9, r8
  0x3320: GetDotStr r10, "slerp"  ; offspring_base.sci:613
  0x3328: Copy r2, r11
  0x3330: Copy r3, r12
  0x3338: Copy r8, r13
  0x3340: Sqrt r13
  0x3344: GetDot r9, 3
  0x334c: Free3 r10, r11, r12
  0x3354: ToStr r9
  0x3358: GetDotStr r11, "setBoneRotation"  ; offspring_base.sci:614
  0x3360: GetDotStr r13, "findBone"
  0x3368: LoadString r14, ""  ; len=0, pool_off=0x0
  0x3374: GetDot r12, 1
  0x337c: Free2 r13, r14
  0x3384: Copy r9, r13
  0x338c: GetDot r10, 2
  0x3394: Free4 r11, r12, r13, r10
  0x33a0: Copy r8, r10  ; offspring_base.sci:615
  0x33a8: LoadInt r11, 1
  0x33b0: CmpEq r10
  0x33b4: BrZ r10, 0x33c8
  0x33bc: Free1 r9  ; offspring_base.sci:615
  0x33c0: Jmp r0, 0x33d4
  0x33c8: Free1 r9  ; offspring_base.sci:606
  0x33cc: Jmp r0, 0x3280
  0x33d4: CallNat r2, func=2192, info=0x500  ; offspring_base.sci:619

; === function 47 (offspring_base.sci, line 253) locals=6 ===
func_47:
  0x33e8: CopyGlobWr r12, g1  ; offspring_base.sci:248
  0x33f0: GetDotStr r3, "!vec3"
  0x33f8: GetDot r2, 0
  0x3400: Free1 r3
  0x3404: ToStr r2
  0x3408: LoadFloat r3, 3.0
  0x3410: LoadFloat r4, 0.0
  0x3418: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x3424: Call r6, 0x0704
  0x342c: Call r1, 0x0844
  0x3434: LoadString r0, "idle_to_lure"  ; len=12, pool_off=0x744  ; offspring_base.sci:249
  0x3440: Call r1, 0x0d90
  0x3448: CopyGlobWr r25, g2  ; offspring_base.sci:250
  0x3450: SetDotRaw r1, 693
  0x3458: Free1 r2
  0x345c: GetDot r0, 0
  0x3464: Free2 r1, r0
  0x346c: LoadNullStr r0  ; offspring_base.sci:251
  0x3470: CopyGlobRd r0, g25
  0x3478: Free1 r0
  0x347c: CallNat r7, func=14204, info=0x0  ; offspring_base.sci:252

; === function 48 (offspring_base.sci, line 444) locals=6 ===
func_48:
  0x3490: LoadBool r0, true  ; offspring_base.sci:438
  0x3498: CopyExtRd r0, 2, 7
  0x34a4: Copy r-5, r0  ; offspring_base.sci:439
  0x34ac: Copy r-4, r1
  0x34b4: Call r2, 0x03a8
  0x34bc: CopyGlobWr r27, g0  ; offspring_base.sci:440
  0x34c4: BrNZ r0, 0x352c
  0x34cc: CopyGlobWr r23, g1  ; offspring_base.sci:441
  0x34d4: GetDotStr r3, "!vec3"
  0x34dc: GetDot r2, 0
  0x34e4: Free1 r3
  0x34e8: ToStr r2
  0x34ec: LoadFloat r3, 3.0
  0x34f4: LoadFloat r4, 0.0
  0x34fc: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x3508: Call r6, 0x0704
  0x3510: CopyGlobRd r0, g27
  0x3518: Free1 r0
  0x351c: CopyGlobWr r27, g0  ; offspring_base.sci:442
  0x3524: Call r1, 0x0844
  0x352c: Ret r0  ; offspring_base.sci:444

; === function 49 (destroy, offspring_base.sci, line 457) locals=5 ===
func_49:
  0x3538: CopyGlobWr r7, g2  ; offspring_base.sci:450
  0x3540: SetDotRaw r1, 823
  0x3548: Free1 r2
  0x354c: LoadInt r2, 0
  0x3554: LoadString r3, "PPeriod"  ; len=7, pool_off=0x34c
  0x3560: LoadInt r4, 1000000
  0x3568: GetDot r0, 3
  0x3570: Free3 r1, r3, r0
  0x3578: CopyGlobWr r7, g2  ; offspring_base.sci:451
  0x3580: SetDotRaw r1, 309
  0x3588: Free1 r2
  0x358c: LoadString r2, "remove"  ; len=6, pool_off=0x35a
  0x3598: LoadInt r3, 2
  0x35a0: GetDot r0, 2
  0x35a8: Free3 r1, r2, r0
  0x35b0: CopyGlobWr r26, g2  ; offspring_base.sci:453
  0x35b8: SetDotRaw r1, 693
  0x35c0: Free1 r2
  0x35c4: GetDot r0, 0
  0x35cc: Free2 r1, r0
  0x35d4: LoadNullStr r0  ; offspring_base.sci:454
  0x35d8: CopyGlobRd r0, g26
  0x35e0: Free1 r0
  0x35e4: CopyExtWr r5, 0, 7  ; offspring_base.sci:456
  0x35f0: BrZ r0, 0x3638
  0x35f8: CopyExtWr r5, 2, 7  ; offspring_base.sci:456
  0x3604: SetDotRaw r1, 309
  0x360c: Free1 r2
  0x3610: LoadString r2, "onTargetLost"  ; len=12, pool_off=0x75c
  0x361c: GetDotStr r3, "self"
  0x3624: GetDot r0, 2
  0x362c: Free4 r1, r2, r3, r0
  0x3638: Ret r0  ; offspring_base.sci:457

; === function 50 (onStartUsing, offspring_base.sci, line 463) locals=1 ===
func_50:
  0x3644: LoadBool r0, true  ; offspring_base.sci:462
  0x364c: CopyExtRd r0, 0, 7
  0x3658: Free1 r-4  ; offspring_base.sci:463
  0x365c: Ret r0

; === function 51 (onTrutenStartEating, offspring_base.sci, line 474) locals=1 ===
func_51:
  0x3668: LoadBool r0, true  ; offspring_base.sci:470
  0x3670: CopyExtRd r0, 1, 7
  0x367c: LoadFloat r0, 5.0  ; offspring_base.sci:471
  0x3684: CopyExtRd r0, 3, 7
  0x3690: Copy r-4, r0  ; offspring_base.sci:472
  0x3698: CopyExtRd r0, 5, 7
  0x36a4: Free1 r0
  0x36a8: LoadBool r0, true  ; offspring_base.sci:473
  0x36b0: Copy r0, r4294967291
  0x36b8: Free1 r-4
  0x36bc: Ret r0

; === function 52 (canSuckLimfa, offspring_base.sci, line 482) locals=1 ===
func_52:
  0x36c8: LoadBool r0, true  ; offspring_base.sci:481
  0x36d0: Copy r0, r4294967292
  0x36d8: Ret r0

; === function 53 (isUsable, offspring_base.sci, line 489) locals=6 ===
func_53:
  0x36e4: GetDotStr r1, "!tuple"  ; offspring_base.sci:488
  0x36ec: LoadBool r2, true
  0x36f4: CopyGlobWr r4, g4
  0x36fc: LoadInt r5, 1000
  0x3704: Call r6, 0x1490
  0x370c: CopyGlobWr r3, g4
  0x3714: GetDot r0, 3
  0x371c: Free1 r1
  0x3720: ToStr r0
  0x3724: Copy r0, r4294967292
  0x372c: Free1 r0
  0x3730: Ret r0

; === function 54 (isTrutenEnemy, offspring_base.sci, line 497) locals=1 ===
func_54:
  0x373c: LoadBool r0, false  ; offspring_base.sci:496
  0x3744: Copy r0, r4294967292
  0x374c: Ret r0

; === function 55 (getLimfaAmount, offspring_base.sci, line 504) locals=3 ===
func_55:
  0x3758: CopyGlobWr r4, g1  ; offspring_base.sci:503
  0x3760: LoadInt r2, 1000
  0x3768: Call r3, 0x1490
  0x3770: Copy r0, r4294967292
  0x3778: Ret r0

; === function 56 (getAllowedTypes, offspring_base.sci, line 398) locals=12 ===
func_56:
  0x3784: LoadBool r0, false  ; offspring_base.sci:303
  0x378c: CopyExtRd r0, 0, 7
  0x3798: LoadBool r0, false  ; offspring_base.sci:304
  0x37a0: CopyExtRd r0, 1, 7
  0x37ac: LoadBool r0, false  ; offspring_base.sci:305
  0x37b4: CopyExtRd r0, 2, 7
  0x37c0: LoadFloat r0, -1.0  ; offspring_base.sci:306
  0x37c8: CopyExtRd r0, 3, 7
  0x37d4: LoadFloat r0, 0.75  ; offspring_base.sci:307
  0x37dc: CopyExtRd r0, 4, 7
  0x37e8: Call r1, 0x0ca0  ; offspring_base.sci:310
  0x37f0: BrZ r0, 0x3864
  0x37f8: CopyGlobWr r18, g1  ; offspring_base.sci:311
  0x3800: GetDotStr r3, "!vec3"
  0x3808: GetDot r2, 0
  0x3810: Free1 r3
  0x3814: ToStr r2
  0x3818: LoadFloat r3, 3.0
  0x3820: LoadFloat r4, 0.0
  0x3828: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x3834: Call r6, 0x0704
  0x383c: Call r1, 0x0844
  0x3844: LoadString r0, "lure_dying"  ; len=10, pool_off=0x549  ; offspring_base.sci:312
  0x3850: Call r1, 0x0d90
  0x3858: CallNat r4, func=5456, info=0x0  ; offspring_base.sci:313
  0x3864: CopyGlobWr r14, g1  ; offspring_base.sci:316
  0x386c: GetDotStr r3, "!vec3"
  0x3874: GetDot r2, 0
  0x387c: Free1 r3
  0x3880: ToStr r2
  0x3884: LoadFloat r3, 3.0
  0x388c: LoadFloat r4, 0.0
  0x3894: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x38a0: Call r6, 0x0bb4
  0x38a8: CopyGlobRd r0, g26
  0x38b0: Free1 r0
  0x38b4: CopyGlobWr r26, g0  ; offspring_base.sci:317
  0x38bc: Call r1, 0x0844
  0x38c4: GetDotStr r1, "!qtpair"  ; offspring_base.sci:320
  0x38cc: GetDot r0, 0
  0x38d4: Free1 r1
  0x38d8: ToStr r0
  0x38dc: GetDotStr r1, "Position"  ; offspring_base.sci:321
  0x38e4: GetDotStr r3, "!vec3"
  0x38ec: LoadInt r4, 0
  0x38f4: LoadFloat r5, 0.5
  0x38fc: LoadInt r6, 0
  0x3904: GetDot r2, 3
  0x390c: Free1 r3
  0x3910: Add r1
  0x3914: Copy r0, r2
  0x391c: SetInd r2
  0x3920: LoadInt r0, 1025
  0x3928: Free2 r2, r1
  0x3930: GetDotStr r3, "World"  ; offspring_base.sci:322
  0x3938: SetDotRaw r2, 1037
  0x3940: Free1 r3
  0x3944: GetDotStr r3, "Scene"
  0x394c: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x422
  0x3958: Copy r0, r5
  0x3960: LoadString r6, "particlesystem/lympha_free"  ; len=26, pool_off=0x442
  0x396c: GetDot r1, 4
  0x3974: Free5 r2, r3, r4, r5, r6
  0x3980: ToStr r1
  0x3984: CopyGlobRd r1, g7
  0x398c: Free1 r1
  0x3990: CopyGlobWr r7, g3  ; offspring_base.sci:323
  0x3998: SetDotRaw r2, 823
  0x39a0: Free1 r3
  0x39a4: LoadInt r3, 0
  0x39ac: LoadString r4, "PPeriod"  ; len=7, pool_off=0x34c
  0x39b8: LoadInt r5, 10
  0x39c0: GetDot r1, 3
  0x39c8: Free3 r2, r4, r1
  0x39d0: CopyGlobWr r7, g3  ; offspring_base.sci:324
  0x39d8: SetDotRaw r2, 1142
  0x39e0: Free1 r3
  0x39e4: LoadInt r3, 0
  0x39ec: LoadString r4, "Color"  ; len=5, pool_off=0x16e
  0x39f8: LoadFloat r5, 0.5
  0x3a00: GetDotStr r11, "World"
  0x3a08: SetDotRaw r10, 23
  0x3a10: Free1 r11
  0x3a14: SetDotRaw r9, 34
  0x3a1c: Free1 r10
  0x3a20: LoadString r10, "Limfa"  ; len=5, pool_off=0x48c
  0x3a2c: CopyGlobWr r3, g11
  0x3a34: AsString r11
  0x3a38: Add r10
  0x3a3c: GetDot r8, 1
  0x3a44: Free2 r9, r10
  0x3a4c: SetDotRaw r7, 1174
  0x3a54: Free1 r8
  0x3a58: SetDotRaw r6, 1180
  0x3a60: Free1 r7
  0x3a64: Mul r5
  0x3a68: GetDot r1, 3
  0x3a70: Free4 r2, r4, r5, r1
  0x3a7c: GetDotStr r2, "playAnimation"  ; offspring_base.sci:326
  0x3a84: LoadString r3, "lure_loop_"  ; len=10, pool_off=0x774
  0x3a90: GetDotStr r5, "irandMax"
  0x3a98: LoadInt r6, 2
  0x3aa0: GetDot r4, 1
  0x3aa8: Free1 r5
  0x3aac: AsString r4
  0x3ab0: Add r3
  0x3ab4: GetDot r1, 1
  0x3abc: Free2 r2, r3
  0x3ac4: ToStr r1
  0x3ac8: Copy r1, r3  ; offspring_base.sci:327
  0x3ad0: GetDot r2, 0
  0x3ad8: Free2 r3, r2
  0x3ae0: LoadFloat r2, 10.0  ; offspring_base.sci:329
  0x3ae8: LoadFloat r3, 10.0
  0x3af0: GetDotStr r5, "rand"
  0x3af8: GetDot r4, 0
  0x3b00: Free1 r5
  0x3b04: Mul r3
  0x3b08: Add r2
  0x3b0c: ToFloat r2
  0x3b10: Free1 r4  ; offspring_base.sci:331
  0x3b14: RetV r3
  0x3b18: ToInt r3
  0x3b1c: Copy r2, r4  ; offspring_base.sci:332
  0x3b24: Copy r3, r6
  0x3b2c: Call r7, 0x1b00
  0x3b34: Sub r4
  0x3b38: Copy r4, r2
  0x3b40: GetDotStr r6, "self"  ; offspring_base.sci:333
  0x3b48: ToStr r6
  0x3b4c: Call r7, 0x1b28
  0x3b54: LoadInt r6, 0
  0x3b5c: SetDot r4, 1
  0x3b64: LoadFloat r5, 3.0
  0x3b6c: CmpLe r4
  0x3b70: BrZ r4, 0x3ba4
  0x3b78: CopyExtWr r4, 4, 7  ; offspring_base.sci:333
  0x3b84: Copy r3, r6
  0x3b8c: Call r7, 0x1b00
  0x3b94: Sub r4
  0x3b98: CopyExtRd r4, 4, 7
  0x3ba4: CopyExtWr r1, 4, 7  ; offspring_base.sci:334
  0x3bb0: BrZ r4, 0x3be4
  0x3bb8: CopyExtWr r3, 4, 7  ; offspring_base.sci:334
  0x3bc4: Copy r3, r6
  0x3bcc: Call r7, 0x1b00
  0x3bd4: Sub r4
  0x3bd8: CopyExtRd r4, 3, 7
  0x3be4: Copy r1, r5  ; offspring_base.sci:336
  0x3bec: Copy r3, r6
  0x3bf4: GetDot r4, 1
  0x3bfc: Free1 r5
  0x3c00: BrNZ r4, 0x3f04
  0x3c08: CopyExtWr r1, 4, 7  ; offspring_base.sci:338
  0x3c14: BrZ r4, 0x3cb0
  0x3c1c: CopyExtWr r5, 4, 7  ; offspring_base.sci:339
  0x3c28: BrNZ r4, 0x3c64
  0x3c30: LoadBool r4, false  ; offspring_base.sci:340
  0x3c38: CopyExtRd r4, 1, 7
  0x3c44: LoadInt r4, 0  ; offspring_base.sci:341
  0x3c4c: ToFloat r4
  0x3c50: CopyExtRd r4, 3, 7
  0x3c5c: Jmp r0, 0x3b10  ; offspring_base.sci:342
  0x3c64: CopyExtWr r3, 4, 7  ; offspring_base.sci:346
  0x3c70: LoadInt r5, 0
  0x3c78: CmpLe r4
  0x3c7c: BrZ r4, 0x3ca8
  0x3c84: CopyExtWr r5, 4, 7  ; offspring_base.sci:348
  0x3c90: BrZ r4, 0x3ca8
  0x3c98: Call r4, 0x3f80  ; offspring_base.sci:349
  0x3ca0: Jmp r0, 0x3f0c  ; offspring_base.sci:350
  0x3ca8: Jmp r0, 0x3d98  ; offspring_base.sci:338
  0x3cb0: LoadBool r4, true  ; offspring_base.sci:355
  0x3cb8: CopyExtWr r0, 5, 7
  0x3cc4: BrNZ r5, 0x3cf4
  0x3ccc: CopyExtWr r4, 5, 7
  0x3cd8: LoadInt r6, 0
  0x3ce0: CmpLe r5
  0x3ce4: BrNZ r5, 0x3cf4
  0x3cec: LoadBool r4, false
  0x3cf4: BrZ r4, 0x3d74
  0x3cfc: Call r4, 0x3530  ; offspring_base.sci:356
  0x3d04: GetDotStr r5, "rand"  ; offspring_base.sci:358
  0x3d0c: GetDot r4, 0
  0x3d14: Free1 r5
  0x3d18: LoadFloat r5, 0.20000000298023224
  0x3d20: CmpLt r4
  0x3d24: BrZ r4, 0x3d50
  0x3d2c: LoadString r4, "lure"  ; len=4, pool_off=0x549  ; offspring_base.sci:359
  0x3d38: LoadString r5, "lure"  ; len=4, pool_off=0x549
  0x3d44: CallNat r6, func=17028, info=0x402
  0x3d50: LoadString r4, "lure"  ; len=4, pool_off=0x549  ; offspring_base.sci:361
  0x3d5c: LoadString r5, "moving"  ; len=6, pool_off=0x52e
  0x3d68: CallNat r6, func=17028, info=0x402
  0x3d74: Copy r2, r4  ; offspring_base.sci:366
  0x3d7c: LoadInt r5, 0
  0x3d84: CmpLe r4
  0x3d88: BrZ r4, 0x3d98
  0x3d90: Jmp r0, 0x3f0c  ; offspring_base.sci:367
  0x3d98: Call r5, 0x0ca0  ; offspring_base.sci:371
  0x3da0: BrZ r4, 0x3e14
  0x3da8: CopyGlobWr r18, g5  ; offspring_base.sci:372
  0x3db0: GetDotStr r7, "!vec3"
  0x3db8: GetDot r6, 0
  0x3dc0: Free1 r7
  0x3dc4: ToStr r6
  0x3dc8: LoadFloat r7, 3.0
  0x3dd0: LoadFloat r8, 0.0
  0x3dd8: LoadString r9, "Sound"  ; len=5, pool_off=0xac
  0x3de4: Call r10, 0x0704
  0x3dec: Call r5, 0x0844
  0x3df4: LoadString r4, "lure_dying"  ; len=10, pool_off=0x549  ; offspring_base.sci:373
  0x3e00: Call r5, 0x0d90
  0x3e08: CallNat r4, func=5456, info=0x400  ; offspring_base.sci:374
  0x3e14: CopyExtWr r2, 4, 7  ; offspring_base.sci:378
  0x3e20: BrZ r4, 0x3e9c
  0x3e28: Call r4, 0x3530  ; offspring_base.sci:379
  0x3e30: CopyGlobWr r21, g5  ; offspring_base.sci:381
  0x3e38: GetDotStr r7, "!vec3"
  0x3e40: GetDot r6, 0
  0x3e48: Free1 r7
  0x3e4c: ToStr r6
  0x3e50: LoadFloat r7, 3.0
  0x3e58: LoadFloat r8, 0.0
  0x3e60: LoadString r9, "Sound"  ; len=5, pool_off=0xac
  0x3e6c: Call r10, 0x0704
  0x3e74: Call r5, 0x0844
  0x3e7c: LoadString r4, "lure_to_moving"  ; len=14, pool_off=0x788  ; offspring_base.sci:382
  0x3e88: Call r5, 0x0d90
  0x3e90: CallNat r5, func=7532, info=0x400  ; offspring_base.sci:383
  0x3e9c: GetDotStr r5, "playAnimation"  ; offspring_base.sci:387
  0x3ea4: LoadString r6, "lure_loop_"  ; len=10, pool_off=0x774
  0x3eb0: GetDotStr r8, "irandMax"
  0x3eb8: LoadInt r9, 2
  0x3ec0: GetDot r7, 1
  0x3ec8: Free1 r8
  0x3ecc: AsString r7
  0x3ed0: Add r6
  0x3ed4: GetDot r4, 1
  0x3edc: Free2 r5, r6
  0x3ee4: ToStr r4
  0x3ee8: Copy r4, r6  ; offspring_base.sci:388
  0x3ef0: GetDot r5, 0
  0x3ef8: Free2 r6, r5
  0x3f00: Free1 r4  ; offspring_base.sci:336
  0x3f04: Jmp r0, 0x3b10  ; offspring_base.sci:330
  0x3f0c: Call r3, 0x3530  ; offspring_base.sci:392
  0x3f14: CopyGlobWr r13, g4  ; offspring_base.sci:395
  0x3f1c: GetDotStr r6, "!vec3"
  0x3f24: GetDot r5, 0
  0x3f2c: Free1 r6
  0x3f30: ToStr r5
  0x3f34: LoadFloat r6, 3.0
  0x3f3c: LoadFloat r7, 0.0
  0x3f44: LoadString r8, "Sound"  ; len=5, pool_off=0xac
  0x3f50: Call r9, 0x0704
  0x3f58: Call r4, 0x0844
  0x3f60: LoadString r3, "lure_to_idle"  ; len=12, pool_off=0x725  ; offspring_base.sci:396
  0x3f6c: Call r4, 0x0d90
  0x3f74: CallNat r2, func=2192, info=0x300  ; offspring_base.sci:397

; === function 57 (offspring_base.sci, line 432) locals=13 ===
func_57:
  0x3f88: CopyExtWr r5, 0, 7  ; offspring_base.sci:406
  0x3f94: BrNZ r0, 0x3fa0
  0x3f9c: Ret r0  ; offspring_base.sci:406
  0x3fa0: CopyExtWr r5, 2, 7  ; offspring_base.sci:407
  0x3fac: SetDotRaw r1, 309
  0x3fb4: Free1 r2
  0x3fb8: LoadString r2, "onTrutenDevour"  ; len=14, pool_off=0x7a4
  0x3fc4: GetDot r0, 1
  0x3fcc: Free3 r1, r2, r0
  0x3fd4: GetDotStr r1, "playAnimation"  ; offspring_base.sci:409
  0x3fdc: LoadString r2, "lure_loop_"  ; len=10, pool_off=0x774
  0x3fe8: GetDotStr r4, "irandMax"
  0x3ff0: LoadInt r5, 2
  0x3ff8: GetDot r3, 1
  0x4000: Free1 r4
  0x4004: AsString r3
  0x4008: Add r2
  0x400c: GetDot r0, 1
  0x4014: Free2 r1, r2
  0x401c: ToStr r0
  0x4020: Copy r0, r2  ; offspring_base.sci:410
  0x4028: GetDot r1, 0
  0x4030: Free2 r2, r1
  0x4038: LoadFloat r1, 0.0  ; offspring_base.sci:412
  0x4040: Copy r0, r3  ; offspring_base.sci:413
  0x4048: SetDotRaw r2, 1853
  0x4050: Free1 r3
  0x4054: ToFloat r2
  0x4058: LoadFloat r3, 1000.0
  0x4060: Div r2
  0x4064: CopyExtWr r5, 4, 7  ; offspring_base.sci:415
  0x4070: SetDotRaw r3, 1016
  0x4078: Free1 r4
  0x407c: ToStr r3
  0x4080: GetDotStr r4, "Position"  ; offspring_base.sci:416
  0x4088: GetDotStr r6, "!vec3"
  0x4090: LoadInt r7, 0
  0x4098: LoadFloat r8, 0.25
  0x40a0: LoadInt r9, 0
  0x40a8: GetDot r5, 3
  0x40b0: Free1 r6
  0x40b4: Add r4
  0x40b8: ToStr r4
  0x40bc: Free1 r6  ; offspring_base.sci:418
  0x40c0: RetV r5
  0x40c4: ToInt r5
  0x40c8: Copy r1, r6  ; offspring_base.sci:419
  0x40d0: Copy r5, r8
  0x40d8: Call r9, 0x1b00
  0x40e0: LoadFloat r8, 1.0
  0x40e8: Div r7
  0x40ec: Add r6
  0x40f0: Copy r6, r1
  0x40f8: Copy r1, r6  ; offspring_base.sci:420
  0x4100: Copy r2, r7
  0x4108: Div r6
  0x410c: Copy r1, r7  ; offspring_base.sci:421
  0x4114: Copy r2, r8
  0x411c: CmpGt r7
  0x4120: BrZ r7, 0x413c
  0x4128: LoadInt r7, 1  ; offspring_base.sci:421
  0x4130: ToFloat r7
  0x4134: Copy r7, r6
  0x413c: CopyExtWr r5, 7, 7  ; offspring_base.sci:423
  0x4148: BrNZ r7, 0x415c
  0x4150: Free3 r4, r3, r0  ; offspring_base.sci:423
  0x4158: Ret r0
  0x415c: CopyExtWr r5, 9, 7  ; offspring_base.sci:424
  0x4168: SetDotRaw r8, 309
  0x4170: Free1 r9
  0x4174: LoadString r9, "setPosition"  ; len=11, pool_off=0x7c0
  0x4180: Copy r3, r10
  0x4188: Copy r4, r11
  0x4190: Copy r3, r12
  0x4198: Sub r11
  0x419c: Copy r6, r12
  0x41a4: Sqrt r12
  0x41a8: Mul r11
  0x41ac: Add r10
  0x41b0: GetDot r7, 2
  0x41b8: Free4 r8, r9, r10, r7
  0x41c4: Copy r0, r8  ; offspring_base.sci:425
  0x41cc: Copy r5, r9
  0x41d4: GetDot r7, 1
  0x41dc: Free1 r8
  0x41e0: BrNZ r7, 0x41f0
  0x41e8: Jmp r0, 0x41f8  ; offspring_base.sci:425
  0x41f0: Jmp r0, 0x40bc  ; offspring_base.sci:417
  0x41f8: CopyGlobWr r22, g6  ; offspring_base.sci:428
  0x4200: GetDotStr r8, "!vec3"
  0x4208: GetDot r7, 0
  0x4210: Free1 r8
  0x4214: ToStr r7
  0x4218: LoadFloat r8, 9.0
  0x4220: LoadFloat r9, 0.0
  0x4228: LoadString r10, "Sound"  ; len=5, pool_off=0xac
  0x4234: Call r11, 0x0704
  0x423c: Call r6, 0x0844
  0x4244: CopyExtWr r5, 7, 7  ; offspring_base.sci:430
  0x4250: SetDotRaw r6, 309
  0x4258: Free1 r7
  0x425c: LoadString r7, "onTrutenDevour"  ; len=14, pool_off=0x7a4
  0x4268: GetDot r5, 1
  0x4270: Free3 r6, r7, r5
  0x4278: Free3 r4, r3, r0  ; offspring_base.sci:432
  0x4280: Ret r0

; === function 58 (offspring_base.sci, line 735) locals=17 ===
func_58:
  0x428c: Call r1, 0x02a0  ; offspring_base.sci:626
  0x4294: Copy r-4, r1  ; offspring_base.sci:628
  0x429c: LoadString r2, "moving"  ; len=6, pool_off=0x52e
  0x42a8: CmpEq r1
  0x42ac: BrZ r1, 0x4308
  0x42b4: CopyGlobWr r16, g2  ; offspring_base.sci:629
  0x42bc: GetDotStr r4, "!vec3"
  0x42c4: GetDot r3, 0
  0x42cc: Free1 r4
  0x42d0: ToStr r3
  0x42d4: LoadFloat r4, 3.0
  0x42dc: LoadFloat r5, 0.0
  0x42e4: LoadString r6, "Sound"  ; len=5, pool_off=0xac
  0x42f0: Call r7, 0x0704
  0x42f8: Call r2, 0x0844
  0x4300: Jmp r0, 0x4354  ; offspring_base.sci:628
  0x4308: CopyGlobWr r15, g2  ; offspring_base.sci:631
  0x4310: GetDotStr r4, "!vec3"
  0x4318: GetDot r3, 0
  0x4320: Free1 r4
  0x4324: ToStr r3
  0x4328: LoadFloat r4, 3.0
  0x4330: LoadFloat r5, 0.0
  0x4338: LoadString r6, "Sound"  ; len=5, pool_off=0xac
  0x4344: Call r7, 0x0704
  0x434c: Call r2, 0x0844
  0x4354: GetDotStr r2, "findBone"  ; offspring_base.sci:635
  0x435c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x4368: GetDot r1, 1
  0x4370: Free2 r2, r3
  0x4378: ToInt r1
  0x437c: GetDotStr r3, "!lookAt"  ; offspring_base.sci:636
  0x4384: GetDotStr r4, "Position"
  0x438c: Copy r0, r6
  0x4394: SetDotRaw r5, 1540
  0x439c: Free1 r6
  0x43a0: GetDot r2, 2
  0x43a8: Free3 r3, r4, r5
  0x43b0: ToStr r2
  0x43b4: GetDotStr r4, "getBoneRotation"  ; offspring_base.sci:637
  0x43bc: GetDotStr r6, "findBone"
  0x43c4: LoadString r7, ""  ; len=0, pool_off=0x0
  0x43d0: GetDot r5, 1
  0x43d8: Free2 r6, r7
  0x43e0: GetDot r3, 1
  0x43e8: Free2 r4, r5
  0x43f0: ToStr r3
  0x43f4: Copy r2, r5  ; offspring_base.sci:638
  0x43fc: SetDotRaw r4, 77
  0x4404: Free1 r5
  0x4408: ToStr r4
  0x440c: LoadFloat r5, 0.0  ; offspring_base.sci:641
  0x4414: LoadFloat r6, 0.25  ; offspring_base.sci:642
  0x441c: GetDotStr r8, "getRotation"  ; offspring_base.sci:643
  0x4424: GetDot r7, 0
  0x442c: Free1 r8
  0x4430: ToFloat r7
  0x4434: LoadFloat r8, 3.1415927410125732  ; offspring_base.sci:644
  0x443c: Free1 r10  ; offspring_base.sci:646
  0x4440: RetV r9
  0x4444: ToInt r9
  0x4448: Copy r5, r10  ; offspring_base.sci:647
  0x4450: Copy r9, r12
  0x4458: Call r13, 0x1b00
  0x4460: LoadFloat r12, 1.0
  0x4468: Div r11
  0x446c: Add r10
  0x4470: Copy r10, r5
  0x4478: Copy r5, r10  ; offspring_base.sci:649
  0x4480: Copy r6, r11
  0x4488: Div r10
  0x448c: Copy r5, r11  ; offspring_base.sci:650
  0x4494: Copy r6, r12
  0x449c: CmpGt r11
  0x44a0: BrZ r11, 0x44bc
  0x44a8: LoadInt r11, 1  ; offspring_base.sci:650
  0x44b0: ToFloat r11
  0x44b4: Copy r11, r10
  0x44bc: GetDotStr r12, "slerp"  ; offspring_base.sci:651
  0x44c4: Copy r3, r13
  0x44cc: Copy r4, r14
  0x44d4: Copy r10, r15
  0x44dc: Sqrt r15
  0x44e0: GetDot r11, 3
  0x44e8: Free3 r12, r13, r14
  0x44f0: ToStr r11
  0x44f4: GetDotStr r13, "setBoneRotation"  ; offspring_base.sci:652
  0x44fc: GetDotStr r15, "findBone"
  0x4504: LoadString r16, ""  ; len=0, pool_off=0x0
  0x4510: GetDot r14, 1
  0x4518: Free2 r15, r16
  0x4520: Copy r11, r15
  0x4528: GetDot r12, 2
  0x4530: Free4 r13, r14, r15, r12
  0x453c: GetDotStr r13, "setRotation"  ; offspring_base.sci:654
  0x4544: Copy r7, r14
  0x454c: Copy r8, r15
  0x4554: Copy r7, r16
  0x455c: Sub r15
  0x4560: Copy r10, r16
  0x4568: Sqrt r16
  0x456c: Mul r15
  0x4570: Add r14
  0x4574: GetDot r12, 1
  0x457c: Free2 r13, r12
  0x4584: Copy r10, r12  ; offspring_base.sci:656
  0x458c: LoadInt r13, 1
  0x4594: CmpEq r12
  0x4598: BrZ r12, 0x45ac
  0x45a0: Free1 r11  ; offspring_base.sci:656
  0x45a4: Jmp r0, 0x45b8
  0x45ac: Free1 r11  ; offspring_base.sci:645
  0x45b0: Jmp r0, 0x443c
  0x45b8: GetDotStr r6, "playAnimation"  ; offspring_base.sci:662
  0x45c0: Copy r-5, r7
  0x45c8: LoadString r8, "_to_attack_to_"  ; len=14, pool_off=0x63f
  0x45d4: Add r7
  0x45d8: Copy r-4, r8
  0x45e0: Add r7
  0x45e4: LoadString r8, "_a"  ; len=2, pool_off=0xc5
  0x45f0: Add r7
  0x45f4: GetDot r5, 1
  0x45fc: Free2 r6, r7
  0x4604: ToStr r5
  0x4608: Copy r5, r7  ; offspring_base.sci:663
  0x4610: GetDot r6, 0
  0x4618: Free2 r7, r6
  0x4620: GetDotStr r7, "setBoneRotation"  ; offspring_base.sci:667
  0x4628: Copy r1, r8
  0x4630: Copy r4, r9
  0x4638: GetDot r6, 2
  0x4640: Free3 r7, r9, r6
  0x4648: GetDotStr r7, "getBoneTranslation"  ; offspring_base.sci:668
  0x4650: Copy r1, r8
  0x4658: GetDot r6, 1
  0x4660: Free1 r7
  0x4664: ToStr r6
  0x4668: GetDotStr r8, "setBoneTranslation"  ; offspring_base.sci:669
  0x4670: Copy r1, r9
  0x4678: Copy r6, r10
  0x4680: Copy r4, r11
  0x4688: Mul r10
  0x468c: GetDot r7, 2
  0x4694: Free3 r8, r10, r7
  0x469c: Free1 r8  ; offspring_base.sci:671
  0x46a0: RetV r7
  0x46a4: ToInt r7
  0x46a8: Copy r5, r9  ; offspring_base.sci:673
  0x46b0: Copy r7, r10
  0x46b8: GetDot r8, 1
  0x46c0: Free1 r9
  0x46c4: BrNZ r8, 0x477c
  0x46cc: GetDotStr r9, "setBoneRotation"  ; offspring_base.sci:674
  0x46d4: GetDotStr r11, "findBone"
  0x46dc: LoadString r12, ""  ; len=0, pool_off=0x0
  0x46e8: GetDot r10, 1
  0x46f0: Free2 r11, r12
  0x46f8: Copy r4, r11
  0x4700: GetDot r8, 2
  0x4708: Free4 r9, r10, r11, r8
  0x4714: GetDotStr r9, "getBoneTranslation"  ; offspring_base.sci:675
  0x471c: Copy r1, r10
  0x4724: GetDot r8, 1
  0x472c: Free1 r9
  0x4730: ToStr r8
  0x4734: GetDotStr r10, "setBoneTranslation"  ; offspring_base.sci:676
  0x473c: Copy r1, r11
  0x4744: Copy r8, r12
  0x474c: Copy r4, r13
  0x4754: Mul r12
  0x4758: GetDot r9, 2
  0x4760: Free3 r10, r12, r9
  0x4768: Free2 r8, r6  ; offspring_base.sci:677
  0x4770: Jmp r0, 0x4788
  0x4778: Free1 r8  ; offspring_base.sci:673
  0x477c: Free1 r6  ; offspring_base.sci:666
  0x4780: Jmp r0, 0x4620
  0x4788: GetDotStr r7, "!sphere"  ; offspring_base.sci:683
  0x4790: GetDotStr r10, "getBoneAbsTransform"
  0x4798: Copy r1, r11
  0x47a0: GetDot r9, 1
  0x47a8: Free1 r10
  0x47ac: SetDotRaw r8, 1025
  0x47b4: Free1 r9
  0x47b8: GetDotStr r10, "!vec3"
  0x47c0: LoadInt r11, 0
  0x47c8: LoadInt r12, 0
  0x47d0: LoadFloat r13, 1.5
  0x47d8: GetDot r9, 3
  0x47e0: Free1 r10
  0x47e4: Copy r4, r10
  0x47ec: Mul r9
  0x47f0: Add r8
  0x47f4: LoadFloat r9, 0.75
  0x47fc: GetDot r6, 2
  0x4804: Free2 r7, r8
  0x480c: ToStr r6
  0x4810: Copy r0, r9  ; offspring_base.sci:684
  0x4818: SetDotRaw r8, 1705
  0x4820: Free1 r9
  0x4824: Copy r6, r9
  0x482c: GetDot r7, 1
  0x4834: Free2 r8, r9
  0x483c: BrZ r7, 0x4998
  0x4844: GetDotStr r10, "World"  ; offspring_base.sci:685
  0x484c: SetDotRaw r9, 23
  0x4854: Free1 r10
  0x4858: SetDotRaw r8, 34
  0x4860: Free1 r9
  0x4864: LoadString r9, "Predator/"  ; len=9, pool_off=0x26
  0x4870: Call r11, 0x00e4
  0x4878: Add r9
  0x487c: GetDot r7, 1
  0x4884: Free2 r8, r9
  0x488c: ToStr r7
  0x4890: GetDotStr r9, "irandMax"  ; offspring_base.sci:686
  0x4898: LoadInt r10, 7
  0x48a0: GetDot r8, 1
  0x48a8: Free1 r9
  0x48ac: ToInt r8
  0x48b0: GetDotStr r10, "irandRange"  ; offspring_base.sci:687
  0x48b8: Copy r7, r13
  0x48c0: SetDotRaw r12, 1742
  0x48c8: Free1 r13
  0x48cc: SetDotRaw r11, 11
  0x48d4: Free1 r12
  0x48d8: LoadInt r12, 1000
  0x48e0: Mul r11
  0x48e4: Copy r7, r14
  0x48ec: SetDotRaw r13, 1742
  0x48f4: Free1 r14
  0x48f8: SetDotRaw r12, 11
  0x4900: Free1 r13
  0x4904: Copy r7, r15
  0x490c: SetDotRaw r14, 1753
  0x4914: Free1 r15
  0x4918: SetDotRaw r13, 11
  0x4920: Free1 r14
  0x4924: Add r12
  0x4928: LoadInt r13, 1000
  0x4930: Mul r12
  0x4934: GetDot r9, 2
  0x493c: Free3 r10, r11, r12
  0x4944: ToInt r9
  0x4948: Copy r0, r12  ; offspring_base.sci:689
  0x4950: SetDotRaw r11, 309
  0x4958: Free1 r12
  0x495c: LoadString r12, "onDamage"  ; len=8, pool_off=0x6e5
  0x4968: GetDotStr r13, "self"
  0x4970: Copy r8, r14
  0x4978: Copy r9, r15
  0x4980: GetDot r10, 4
  0x4988: Free4 r11, r12, r13, r10
  0x4994: Free1 r7  ; offspring_base.sci:684
  0x4998: Free1 r6  ; offspring_base.sci:682
  0x499c: GetDotStr r7, "playAnimation"  ; offspring_base.sci:693
  0x49a4: Copy r-5, r8
  0x49ac: LoadString r9, "_to_attack_to_"  ; len=14, pool_off=0x63f
  0x49b8: Add r8
  0x49bc: Copy r-4, r9
  0x49c4: Add r8
  0x49c8: LoadString r9, "_b"  ; len=2, pool_off=0xdd
  0x49d4: Add r8
  0x49d8: GetDot r6, 1
  0x49e0: Free2 r7, r8
  0x49e8: ToStr r6
  0x49ec: Copy r6, r5
  0x49f4: Free1 r6
  0x49f8: Copy r5, r7  ; offspring_base.sci:694
  0x4a00: GetDot r6, 0
  0x4a08: Free2 r7, r6
  0x4a10: GetDotStr r7, "setBoneRotation"  ; offspring_base.sci:697
  0x4a18: Copy r1, r8
  0x4a20: Copy r4, r9
  0x4a28: GetDot r6, 2
  0x4a30: Free3 r7, r9, r6
  0x4a38: GetDotStr r7, "getBoneTranslation"  ; offspring_base.sci:698
  0x4a40: Copy r1, r8
  0x4a48: GetDot r6, 1
  0x4a50: Free1 r7
  0x4a54: ToStr r6
  0x4a58: GetDotStr r8, "setBoneTranslation"  ; offspring_base.sci:699
  0x4a60: Copy r1, r9
  0x4a68: Copy r6, r10
  0x4a70: Copy r4, r11
  0x4a78: Mul r10
  0x4a7c: GetDot r7, 2
  0x4a84: Free3 r8, r10, r7
  0x4a8c: Free1 r8  ; offspring_base.sci:701
  0x4a90: RetV r7
  0x4a94: ToInt r7
  0x4a98: Copy r5, r9  ; offspring_base.sci:703
  0x4aa0: Copy r7, r10
  0x4aa8: GetDot r8, 1
  0x4ab0: Free1 r9
  0x4ab4: BrNZ r8, 0x4b4c
  0x4abc: GetDotStr r9, "setBoneRotation"  ; offspring_base.sci:704
  0x4ac4: Copy r1, r10
  0x4acc: Copy r4, r11
  0x4ad4: GetDot r8, 2
  0x4adc: Free3 r9, r11, r8
  0x4ae4: GetDotStr r9, "getBoneTranslation"  ; offspring_base.sci:705
  0x4aec: Copy r1, r10
  0x4af4: GetDot r8, 1
  0x4afc: Free1 r9
  0x4b00: ToStr r8
  0x4b04: GetDotStr r10, "setBoneTranslation"  ; offspring_base.sci:706
  0x4b0c: Copy r1, r11
  0x4b14: Copy r8, r12
  0x4b1c: Copy r4, r13
  0x4b24: Mul r12
  0x4b28: GetDot r9, 2
  0x4b30: Free3 r10, r12, r9
  0x4b38: Free2 r8, r6  ; offspring_base.sci:707
  0x4b40: Jmp r0, 0x4b58
  0x4b48: Free1 r8  ; offspring_base.sci:703
  0x4b4c: Free1 r6  ; offspring_base.sci:696
  0x4b50: Jmp r0, 0x4a10
  0x4b58: Copy r3, r6  ; offspring_base.sci:712
  0x4b60: Copy r6, r4
  0x4b68: Free1 r6
  0x4b6c: GetDotStr r7, "getBoneRotation"  ; offspring_base.sci:713
  0x4b74: GetDotStr r9, "findBone"
  0x4b7c: LoadString r10, ""  ; len=0, pool_off=0x0
  0x4b88: GetDot r8, 1
  0x4b90: Free2 r9, r10
  0x4b98: GetDot r6, 1
  0x4ba0: Free2 r7, r8
  0x4ba8: ToStr r6
  0x4bac: Copy r6, r3
  0x4bb4: Free1 r6
  0x4bb8: LoadFloat r6, 0.0  ; offspring_base.sci:716
  0x4bc0: LoadFloat r7, 0.25  ; offspring_base.sci:717
  0x4bc8: Free1 r9  ; offspring_base.sci:719
  0x4bcc: RetV r8
  0x4bd0: ToInt r8
  0x4bd4: Copy r6, r9  ; offspring_base.sci:720
  0x4bdc: Copy r8, r11
  0x4be4: Call r12, 0x1b00
  0x4bec: LoadFloat r11, 1.0
  0x4bf4: Div r10
  0x4bf8: Add r9
  0x4bfc: Copy r9, r6
  0x4c04: Copy r6, r9  ; offspring_base.sci:722
  0x4c0c: Copy r7, r10
  0x4c14: Div r9
  0x4c18: Copy r6, r10  ; offspring_base.sci:723
  0x4c20: Copy r7, r11
  0x4c28: CmpGt r10
  0x4c2c: BrZ r10, 0x4c48
  0x4c34: LoadInt r10, 1  ; offspring_base.sci:723
  0x4c3c: ToFloat r10
  0x4c40: Copy r10, r9
  0x4c48: GetDotStr r11, "slerp"  ; offspring_base.sci:724
  0x4c50: Copy r3, r12
  0x4c58: Copy r4, r13
  0x4c60: Copy r9, r14
  0x4c68: Sqrt r14
  0x4c6c: GetDot r10, 3
  0x4c74: Free3 r11, r12, r13
  0x4c7c: ToStr r10
  0x4c80: GetDotStr r12, "setBoneRotation"  ; offspring_base.sci:725
  0x4c88: GetDotStr r14, "findBone"
  0x4c90: LoadString r15, ""  ; len=0, pool_off=0x0
  0x4c9c: GetDot r13, 1
  0x4ca4: Free2 r14, r15
  0x4cac: Copy r10, r14
  0x4cb4: GetDot r11, 2
  0x4cbc: Free4 r12, r13, r14, r11
  0x4cc8: Copy r9, r11  ; offspring_base.sci:726
  0x4cd0: LoadInt r12, 1
  0x4cd8: CmpEq r11
  0x4cdc: BrZ r11, 0x4cf0
  0x4ce4: Free1 r10  ; offspring_base.sci:726
  0x4ce8: Jmp r0, 0x4cfc
  0x4cf0: Free1 r10  ; offspring_base.sci:718
  0x4cf4: Jmp r0, 0x4bc8
  0x4cfc: Copy r-4, r6  ; offspring_base.sci:730
  0x4d04: LoadString r7, "moving"  ; len=6, pool_off=0x52e
  0x4d10: CmpEq r6
  0x4d14: BrZ r6, 0x4d28
  0x4d1c: CallNat r8, func=19956, info=0x600  ; offspring_base.sci:731
  0x4d28: CallNat r7, func=14204, info=0x600  ; offspring_base.sci:733

; === function 59 (offspring_base.sci, line 905) locals=6 ===
func_59:
  0x4d3c: Copy r-5, r0  ; offspring_base.sci:900
  0x4d44: Copy r-4, r1
  0x4d4c: LoadFloat r2, 0.33000001311302185
  0x4d54: Mul r1
  0x4d58: ToInt r1
  0x4d5c: Call r2, 0x03a8
  0x4d64: CopyGlobWr r27, g0  ; offspring_base.sci:901
  0x4d6c: BrNZ r0, 0x4dd4
  0x4d74: CopyGlobWr r24, g1  ; offspring_base.sci:902
  0x4d7c: GetDotStr r3, "!vec3"
  0x4d84: GetDot r2, 0
  0x4d8c: Free1 r3
  0x4d90: ToStr r2
  0x4d94: LoadFloat r3, 3.0
  0x4d9c: LoadFloat r4, 0.0
  0x4da4: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x4db0: Call r6, 0x0704
  0x4db8: CopyGlobRd r0, g27
  0x4dc0: Free1 r0
  0x4dc4: CopyGlobWr r27, g0  ; offspring_base.sci:903
  0x4dcc: Call r1, 0x0844
  0x4dd4: Ret r0  ; offspring_base.sci:905

; === function 60 (isTrutenEnemy, offspring_base.sci, line 912) locals=1 ===
func_60:
  0x4de0: LoadBool r0, true  ; offspring_base.sci:911
  0x4de8: Copy r0, r4294967292
  0x4df0: Ret r0

; === function 61 (getAllowedTypes, offspring_base.sci, line 894) locals=8 ===
func_61:
  0x4dfc: GetDotStr r1, "getRandomPoint"  ; offspring_base.sci:864
  0x4e04: LoadInt r2, 0
  0x4e0c: LoadInt r3, 0
  0x4e14: GetDot r0, 2
  0x4e1c: Free1 r1
  0x4e20: ToStr r0
  0x4e24: CopyExtRd r0, 1, 8
  0x4e30: Free1 r0
  0x4e34: GetDotStr r1, "findPath"  ; offspring_base.sci:865
  0x4e3c: CopyExtWr r1, 2, 8
  0x4e48: GetDot r0, 1
  0x4e50: Free2 r1, r2
  0x4e58: ToStr r0
  0x4e5c: CopyExtRd r0, 0, 8
  0x4e68: Free1 r0
  0x4e6c: CopyExtWr r0, 0, 8  ; offspring_base.sci:863
  0x4e78: BrZ r0, 0x4dfc
  0x4e80: CopyExtWr r0, 2, 8  ; offspring_base.sci:868
  0x4e8c: SetDotRaw r1, 1503
  0x4e94: Free1 r2
  0x4e98: GetDot r0, 0
  0x4ea0: Free1 r1
  0x4ea4: ToStr r0
  0x4ea8: Copy r0, r3  ; offspring_base.sci:869
  0x4eb0: SetDotRaw r2, 1517
  0x4eb8: Free1 r3
  0x4ebc: GetDot r1, 0
  0x4ec4: Free2 r2, r1
  0x4ecc: Copy r0, r1  ; offspring_base.sci:870
  0x4ed4: Call r2, 0x5080
  0x4edc: Spawn r1, 0, 0x5100  ; offspring_base.sci:872
  0x4ee8: LoadBool r0, 0x34a  ; @patch+4 offspring_base.sci:875
  0x4ef0: RetV r2
  0x4ef4: ToInt r2
  0x4ef8: Copy r1, r4  ; offspring_base.sci:876
  0x4f00: Copy r2, r5
  0x4f08: GetDot r3, 1
  0x4f10: Free1 r4
  0x4f14: ToStr r3
  0x4f18: Copy r3, r4  ; offspring_base.sci:877
  0x4f20: BrZ r4, 0x4f54
  0x4f28: GetDotStr r5, "stop"  ; offspring_base.sci:878
  0x4f30: LoadBool r6, true
  0x4f38: GetDot r4, 1
  0x4f40: Free2 r5, r4
  0x4f48: Free1 r3  ; offspring_base.sci:879
  0x4f4c: Jmp r0, 0x4f60
  0x4f54: Free1 r3  ; offspring_base.sci:874
  0x4f58: Jmp r0, 0x4eec
  0x4f60: GetDotStr r3, "setRotation"  ; offspring_base.sci:883
  0x4f68: LoadFloat r4, 3.1415927410125732
  0x4f70: GetDot r2, 1
  0x4f78: Free2 r3, r2
  0x4f80: GetDotStr r3, "rand"  ; offspring_base.sci:885
  0x4f88: GetDot r2, 0
  0x4f90: Free1 r3
  0x4f94: LoadFloat r3, 0.5
  0x4f9c: CmpLe r2
  0x4fa0: BrZ r2, 0x5014
  0x4fa8: CopyGlobWr r20, g3  ; offspring_base.sci:886
  0x4fb0: GetDotStr r5, "!vec3"
  0x4fb8: GetDot r4, 0
  0x4fc0: Free1 r5
  0x4fc4: ToStr r4
  0x4fc8: LoadFloat r5, 3.0
  0x4fd0: LoadFloat r6, 0.0
  0x4fd8: LoadString r7, "Sound"  ; len=5, pool_off=0xac
  0x4fe4: Call r8, 0x0704
  0x4fec: Call r3, 0x0844
  0x4ff4: LoadString r2, "moving_to_idle"  ; len=14, pool_off=0x7e5  ; offspring_base.sci:887
  0x5000: Call r3, 0x0d90
  0x5008: CallNat r2, func=2192, info=0x200  ; offspring_base.sci:888
  0x5014: CopyGlobWr r20, g3  ; offspring_base.sci:890
  0x501c: GetDotStr r5, "!vec3"
  0x5024: GetDot r4, 0
  0x502c: Free1 r5
  0x5030: ToStr r4
  0x5034: LoadFloat r5, 3.0
  0x503c: LoadFloat r6, 0.0
  0x5044: LoadString r7, "Sound"  ; len=5, pool_off=0xac
  0x5050: Call r8, 0x0704
  0x5058: Call r3, 0x0844
  0x5060: LoadString r2, "moving_to_lure"  ; len=14, pool_off=0x801  ; offspring_base.sci:891
  0x506c: Call r3, 0x0d90
  0x5074: CallNat r7, func=14204, info=0x200  ; offspring_base.sci:892

; === function 62 (../std.sci, line 412) locals=5 ===
func_62:
  0x5088: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x5090: GetDot r0, 0
  0x5098: Free1 r1
  0x509c: GetDotStr r1, "TrajectoryRotation"
  0x50a4: Add r0
  0x50a8: ToFloat r0
  0x50ac: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x50b4: Copy r-4, r3
  0x50bc: GetDot r1, 1
  0x50c4: Free3 r2, r3, r1
  0x50cc: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x50d4: Copy r0, r3
  0x50dc: GetDotStr r4, "TrajectoryRotation"
  0x50e4: Sub r3
  0x50e8: GetDot r1, 1
  0x50f0: Free3 r2, r3, r1
  0x50f8: Free1 r-4  ; ../std.sci:412
  0x50fc: Ret r0

; === function 63 (offspring_base.sci, line 942) locals=8 ===
func_63:
  0x5108: LoadNullStr2 r0  ; offspring_base.sci:919
  0x510c: CopyGlobWr r19, g2  ; offspring_base.sci:922
  0x5114: GetDotStr r4, "!vec3"
  0x511c: GetDot r3, 0
  0x5124: Free1 r4
  0x5128: ToStr r3
  0x512c: LoadFloat r4, 3.0
  0x5134: LoadFloat r5, 0.0
  0x513c: LoadString r6, "Sound"  ; len=5, pool_off=0xac
  0x5148: Call r7, 0x0704
  0x5150: Call r2, 0x0844
  0x5158: GetDotStr r2, "playAnimationInplace"  ; offspring_base.sci:923
  0x5160: LoadString r3, "moving_loop"  ; len=11, pool_off=0x572
  0x516c: GetDot r1, 1
  0x5174: Free2 r2, r3
  0x517c: ToStr r1
  0x5180: Copy r1, r0
  0x5188: Free1 r1
  0x518c: Copy r0, r2  ; offspring_base.sci:924
  0x5194: GetDot r1, 0
  0x519c: Free2 r2, r1
  0x51a4: LoadInt r1, 3  ; offspring_base.sci:926
  0x51ac: CallMethod r1, 1343, 0x204  ; @patch+8 offspring_base.sci:929
  0x51b8: RetV r1
  0x51bc: Free1 r2
  0x51c0: ToInt r1
  0x51c4: Copy r0, r3  ; offspring_base.sci:931
  0x51cc: Copy r1, r4
  0x51d4: GetDot r2, 1
  0x51dc: Free1 r3
  0x51e0: BrNZ r2, 0x5280
  0x51e8: CopyGlobWr r19, g3  ; offspring_base.sci:932
  0x51f0: GetDotStr r5, "!vec3"
  0x51f8: GetDot r4, 0
  0x5200: Free1 r5
  0x5204: ToStr r4
  0x5208: LoadFloat r5, 3.0
  0x5210: LoadFloat r6, 0.0
  0x5218: LoadString r7, "Sound"  ; len=5, pool_off=0xac
  0x5224: Call r8, 0x0704
  0x522c: Call r3, 0x0844
  0x5234: GetDotStr r3, "playAnimationInplace"  ; offspring_base.sci:933
  0x523c: LoadString r4, "moving_loop"  ; len=11, pool_off=0x572
  0x5248: GetDot r2, 1
  0x5250: Free2 r3, r4
  0x5258: ToStr r2
  0x525c: Copy r2, r0
  0x5264: Free1 r2
  0x5268: Copy r0, r3  ; offspring_base.sci:934
  0x5270: GetDot r2, 0
  0x5278: Free2 r3, r2
  0x5280: GetDotStr r2, "updateTrajectory"  ; offspring_base.sci:928
  0x5288: GetDot r1, 0
  0x5290: Free1 r2
  0x5294: BrZ r1, 0x51b4
  0x529c: GetDotStr r3, "!tuple"  ; offspring_base.sci:941
  0x52a4: LoadInt r4, 0
  0x52ac: GetDot r2, 1
  0x52b4: Free1 r3
  0x52b8: RetV r1
  0x52bc: Free2 r2, r1
  0x52c4: Jmp r0, 0x529c  ; offspring_base.sci:941

; === function 64 (offspring_base.sci, line 263) locals=6 ===
func_64:
  0x52d4: CopyGlobWr r21, g1  ; offspring_base.sci:258
  0x52dc: GetDotStr r3, "!vec3"
  0x52e4: GetDot r2, 0
  0x52ec: Free1 r3
  0x52f0: ToStr r2
  0x52f4: LoadFloat r3, 3.0
  0x52fc: LoadFloat r4, 0.0
  0x5304: LoadString r5, "Sound"  ; len=5, pool_off=0xac
  0x5310: Call r6, 0x0704
  0x5318: Call r1, 0x0844
  0x5320: LoadString r0, "idle_to_moving"  ; len=14, pool_off=0x51e  ; offspring_base.sci:259
  0x532c: Call r1, 0x0d90
  0x5334: CopyGlobWr r25, g2  ; offspring_base.sci:260
  0x533c: SetDotRaw r1, 693
  0x5344: Free1 r2
  0x5348: GetDot r0, 0
  0x5350: Free2 r1, r0
  0x5358: LoadNullStr r0  ; offspring_base.sci:261
  0x535c: CopyGlobRd r0, g25
  0x5364: Free1 r0
  0x5368: CallNat r8, func=19956, info=0x0  ; offspring_base.sci:262

; === function 65 (offspring_base.sci, line 175) locals=14 ===
func_65:
  0x537c: GetDotStr r1, "findBone"  ; offspring_base.sci:137
  0x5384: LoadString r2, ""  ; len=0, pool_off=0x0
  0x5390: GetDot r0, 1
  0x5398: Free2 r1, r2
  0x53a0: ToInt r0
  0x53a4: CopyExtRd r0, 0, 3
  0x53b0: LoadFloat r0, 1.0  ; offspring_base.sci:139
  0x53b8: CallMethod r0, 2077, 0x47  ; @patch+8 offspring_base.sci:141
  0x53c4: .dword 0x000003f8  ; UNKNOWN opcode 0xf8
  0x53c8: ToStr r0
  0x53cc: GetDotStr r1, "Position"  ; offspring_base.sci:142
  0x53d4: GetDotStr r3, "!vec3"
  0x53dc: LoadInt r4, 0
  0x53e4: LoadFloat r5, 10.0
  0x53ec: LoadInt r6, 0
  0x53f4: GetDot r2, 3
  0x53fc: Free1 r3
  0x5400: Add r1
  0x5404: ToStr r1
  0x5408: GetDotStr r3, "setPosition"  ; offspring_base.sci:143
  0x5410: Copy r1, r4
  0x5418: GetDot r2, 1
  0x5420: Free3 r3, r4, r2
  0x5428: LoadInt r2, 0  ; offspring_base.sci:147
  0x5430: ToFloat r2
  0x5434: LoadFloat r3, 0.5  ; offspring_base.sci:147
  0x543c: Free1 r5  ; offspring_base.sci:150
  0x5440: RetV r4
  0x5444: ToInt r4
  0x5448: Copy r2, r5  ; offspring_base.sci:151
  0x5450: Copy r4, r7
  0x5458: Call r8, 0x1b00
  0x5460: LoadFloat r7, 1.0
  0x5468: Div r6
  0x546c: Add r5
  0x5470: Copy r5, r2
  0x5478: Copy r2, r5  ; offspring_base.sci:153
  0x5480: Copy r3, r6
  0x5488: Div r5
  0x548c: Copy r2, r6  ; offspring_base.sci:154
  0x5494: Copy r3, r7
  0x549c: CmpGt r6
  0x54a0: BrZ r6, 0x54bc
  0x54a8: LoadInt r6, 1  ; offspring_base.sci:154
  0x54b0: ToFloat r6
  0x54b4: Copy r6, r5
  0x54bc: GetDotStr r7, "setPosition"  ; offspring_base.sci:156
  0x54c4: Copy r0, r8
  0x54cc: GetDotStr r10, "!vec3"
  0x54d4: LoadInt r11, 0
  0x54dc: LoadFloat r12, 1.0
  0x54e4: Copy r5, r13
  0x54ec: Sub r12
  0x54f0: LoadFloat r13, 10.0
  0x54f8: Mul r12
  0x54fc: LoadInt r13, 0
  0x5504: GetDot r9, 3
  0x550c: Free1 r10
  0x5510: Add r8
  0x5514: GetDot r6, 1
  0x551c: Free3 r7, r8, r6
  0x5524: LoadFloat r6, 1.0  ; offspring_base.sci:157
  0x552c: LoadInt r8, 1
  0x5534: Copy r5, r9
  0x553c: LoadInt r10, 2
  0x5544: Mul r9
  0x5548: ToInt r9
  0x554c: Call r10, 0x56a0
  0x5554: Sub r6
  0x5558: CallMethod r6, 2077, 0x50a  ; @patch+8 offspring_base.sci:161
  0x5564: LoadIntZero r0
  0x5568: LoadInt r7, 1
  0x5570: CmpEq r6
  0x5574: BrZ r6, 0x5584
  0x557c: Jmp r0, 0x558c  ; offspring_base.sci:161
  0x5584: Jmp r0, 0x543c  ; offspring_base.sci:148
  0x558c: CopyGlobWr r28, g5  ; offspring_base.sci:164
  0x5594: GetDotStr r7, "!vec3"
  0x559c: GetDot r6, 0
  0x55a4: Free1 r7
  0x55a8: ToStr r6
  0x55ac: LoadFloat r7, 12.0
  0x55b4: LoadFloat r8, 0.0
  0x55bc: LoadString r9, "Sound"  ; len=5, pool_off=0xac
  0x55c8: Call r10, 0x0704
  0x55d0: Call r5, 0x0844
  0x55d8: GetDotStr r6, "World"  ; offspring_base.sci:166
  0x55e0: SetDotRaw r5, 1037
  0x55e8: Free1 r6
  0x55ec: GetDotStr r6, "Scene"
  0x55f4: LoadString r7, "ps_offspring_dust1.ps"  ; len=21, pool_off=0x83a
  0x5600: GetDotStr r8, "Position"
  0x5608: LoadString r9, "particlesystem/generic"  ; len=22, pool_off=0x864
  0x5614: GetDot r4, 4
  0x561c: Free5 r5, r6, r7, r8, r9
  0x5628: ToStr r4
  0x562c: Copy r4, r7  ; offspring_base.sci:167
  0x5634: SetDotRaw r6, 309
  0x563c: Free1 r7
  0x5640: LoadString r7, "initPS"  ; len=6, pool_off=0x890
  0x564c: LoadInt r8, 500000
  0x5654: LoadInt r9, 1000000
  0x565c: GetDot r5, 3
  0x5664: Free3 r6, r7, r5
  0x566c: GetDotStr r6, "putOnGrid"  ; offspring_base.sci:169
  0x5674: GetDot r5, 0
  0x567c: Free1 r6
  0x5680: BrNZ r5, 0x5694
  0x5688: CallNat r4, func=5456, info=0x500  ; offspring_base.sci:171
  0x5694: CallNat r5, func=7532, info=0x500  ; offspring_base.sci:174

; === function 66 (../std.sci, line 81) locals=2 ===
func_66:
  0x56a8: Copy r-5, r0  ; ../std.sci:80
  0x56b0: Copy r-4, r1
  0x56b8: CmpGt r0
  0x56bc: BrNZ r0, 0x56d4
  0x56c4: Copy r-4, r0
  0x56cc: Jmp r0, 0x56dc
  0x56d4: Copy r-5, r0
  0x56dc: Copy r0, r4294967290
  0x56e4: Ret r0

; === function 67 (offspring_base.sci, line 93) locals=3 ===
func_67:
  0x56f0: LoadBool r0, true  ; offspring_base.sci:77
  0x56f8: CallMethod r0, 2214, 0x1  ; @patch+8 offspring_base.sci:78
  0x5704: LoadFalse r0
  0x5708: CallMethod r0, 2226, 0x147  ; @patch+8 offspring_base.sci:80
  0x5714: .dword 0x000008c3  ; UNKNOWN opcode 0xc3
  0x5718: LoadString r2, "anim/offspring.ase"  ; len=18, pool_off=0x8d4
  0x5724: GetDot r0, 1
  0x572c: Free3 r1, r2, r0
  0x5734: GetDotStr r1, "changeNavMesh"  ; offspring_base.sci:81
  0x573c: LoadString r2, "offspring"  ; len=9, pool_off=0x38
  0x5748: GetDot r0, 1
  0x5750: Free3 r1, r2, r0
  0x5758: GetDotStr r1, "putOnGrid"  ; offspring_base.sci:82
  0x5760: GetDot r0, 0
  0x5768: Free1 r1
  0x576c: BrNZ r0, 0x5774
  0x5774: Call r0, 0x5798  ; offspring_base.sci:87
  0x577c: Call r0, 0x5ae4  ; offspring_base.sci:88
  0x5784: Free1 r1  ; offspring_base.sci:91
  0x5788: RetV r0
  0x578c: Free1 r0
  0x5790: Jmp r0, 0x5784  ; offspring_base.sci:90

; === function 68 (offspring_base.sci, line 60) locals=3 ===
func_68:
  0x57a0: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:39
  0x57a8: LoadString r2, "offspring_idle"  ; len=14, pool_off=0x912
  0x57b4: GetDot r0, 1
  0x57bc: Free2 r1, r2
  0x57c4: ToStr r0
  0x57c8: CopyGlobRd r0, g10
  0x57d0: Free1 r0
  0x57d4: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:41
  0x57dc: LoadString r2, "offspring_idle_to_lure"  ; len=22, pool_off=0x912
  0x57e8: GetDot r0, 1
  0x57f0: Free2 r1, r2
  0x57f8: ToStr r0
  0x57fc: CopyGlobRd r0, g12
  0x5804: Free1 r0
  0x5808: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:42
  0x5810: LoadString r2, "offspring_lure_to_idle"  ; len=22, pool_off=0x93e
  0x581c: GetDot r0, 1
  0x5824: Free2 r1, r2
  0x582c: ToStr r0
  0x5830: CopyGlobRd r0, g13
  0x5838: Free1 r0
  0x583c: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:43
  0x5844: LoadString r2, "offspring_idle_dying"  ; len=20, pool_off=0x96a
  0x5850: GetDot r0, 1
  0x5858: Free2 r1, r2
  0x5860: ToStr r0
  0x5864: CopyGlobRd r0, g11
  0x586c: Free1 r0
  0x5870: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:45
  0x5878: LoadString r2, "offspring_lure_idle_loop"  ; len=24, pool_off=0x992
  0x5884: GetDot r0, 1
  0x588c: Free2 r1, r2
  0x5894: ToStr r0
  0x5898: CopyGlobRd r0, g14
  0x58a0: Free1 r0
  0x58a4: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:46
  0x58ac: LoadString r2, "offspring_lure_attack_lure"  ; len=26, pool_off=0x9c2
  0x58b8: GetDot r0, 1
  0x58c0: Free2 r1, r2
  0x58c8: ToStr r0
  0x58cc: CopyGlobRd r0, g15
  0x58d4: Free1 r0
  0x58d8: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:47
  0x58e0: LoadString r2, "offspring_lure_attack_moving"  ; len=28, pool_off=0x9f6
  0x58ec: GetDot r0, 1
  0x58f4: Free2 r1, r2
  0x58fc: ToStr r0
  0x5900: CopyGlobRd r0, g16
  0x5908: Free1 r0
  0x590c: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:48
  0x5914: LoadString r2, "offspring_lure_dying"  ; len=20, pool_off=0xa2e
  0x5920: GetDot r0, 1
  0x5928: Free2 r1, r2
  0x5930: ToStr r0
  0x5934: CopyGlobRd r0, g18
  0x593c: Free1 r0
  0x5940: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:50
  0x5948: LoadString r2, "offspring_moving_loop"  ; len=21, pool_off=0xa56
  0x5954: GetDot r0, 1
  0x595c: Free2 r1, r2
  0x5964: ToStr r0
  0x5968: CopyGlobRd r0, g19
  0x5970: Free1 r0
  0x5974: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:51
  0x597c: LoadString r2, "offspring_moving_to_sit"  ; len=23, pool_off=0xa80
  0x5988: GetDot r0, 1
  0x5990: Free2 r1, r2
  0x5998: ToStr r0
  0x599c: CopyGlobRd r0, g20
  0x59a4: Free1 r0
  0x59a8: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:52
  0x59b0: LoadString r2, "offspring_idle_to_moving"  ; len=24, pool_off=0xaae
  0x59bc: GetDot r0, 1
  0x59c4: Free2 r1, r2
  0x59cc: ToStr r0
  0x59d0: CopyGlobRd r0, g21
  0x59d8: Free1 r0
  0x59dc: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:53
  0x59e4: LoadString r2, "offspring_moving_dying"  ; len=22, pool_off=0xade
  0x59f0: GetDot r0, 1
  0x59f8: Free2 r1, r2
  0x5a00: ToStr r0
  0x5a04: CopyGlobRd r0, g17
  0x5a0c: Free1 r0
  0x5a10: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:55
  0x5a18: LoadString r2, "offspring_eat_truten"  ; len=20, pool_off=0xb0a
  0x5a24: GetDot r0, 1
  0x5a2c: Free2 r1, r2
  0x5a34: ToStr r0
  0x5a38: CopyGlobRd r0, g22
  0x5a40: Free1 r0
  0x5a44: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:56
  0x5a4c: LoadString r2, "offspring_hurt"  ; len=14, pool_off=0xb32
  0x5a58: GetDot r0, 1
  0x5a60: Free2 r1, r2
  0x5a68: ToStr r0
  0x5a6c: CopyGlobRd r0, g23
  0x5a74: Free1 r0
  0x5a78: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:57
  0x5a80: LoadString r2, "offspring_closed_hurt"  ; len=21, pool_off=0xb4e
  0x5a8c: GetDot r0, 1
  0x5a94: Free2 r1, r2
  0x5a9c: ToStr r0
  0x5aa0: CopyGlobRd r0, g24
  0x5aa8: Free1 r0
  0x5aac: GetDotStr r1, "loadSound3D"  ; offspring_base.sci:59
  0x5ab4: LoadString r2, "treekiller_offspring_fall"  ; len=25, pool_off=0xb76
  0x5ac0: GetDot r0, 1
  0x5ac8: Free2 r1, r2
  0x5ad0: ToStr r0
  0x5ad4: CopyGlobRd r0, g28
  0x5adc: Free1 r0
  0x5ae0: Ret r0  ; offspring_base.sci:60

; === function 69 (offspring_base.sci, line 64) locals=0 ===
func_69:
  0x5aec: Ret r0  ; offspring_base.sci:64

; === function 70 (../gameplay.sci, line 595) locals=5 ===
func_70:
  0x5af8: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x5b00: GetDot r0, 0
  0x5b08: Free1 r1
  0x5b0c: ToStr r0
  0x5b10: Copy r-4, r1  ; ../gameplay.sci:572
  0x5b18: LoadInt r2, 0
  0x5b20: CmpGe r1
  0x5b24: BrZ r1, 0x5b58
  0x5b2c: Copy r0, r3  ; ../gameplay.sci:573
  0x5b34: SetDotRaw r2, 534
  0x5b3c: Free1 r3
  0x5b40: LoadInt r3, 0
  0x5b48: GetDot r1, 1
  0x5b50: Free2 r2, r1
  0x5b58: Copy r-4, r1  ; ../gameplay.sci:577
  0x5b60: LoadInt r2, 172800
  0x5b68: CmpGe r1
  0x5b6c: BrZ r1, 0x5be4
  0x5b74: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x5b7c: SetDotRaw r3, 182
  0x5b84: Free1 r4
  0x5b88: SetDotRaw r2, 187
  0x5b90: Free1 r3
  0x5b94: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xbb0
  0x5ba0: GetDot r1, 1
  0x5ba8: Free2 r2, r3
  0x5bb0: BrZ r1, 0x5be4
  0x5bb8: Copy r0, r3  ; ../gameplay.sci:579
  0x5bc0: SetDotRaw r2, 534
  0x5bc8: Free1 r3
  0x5bcc: LoadInt r3, 1
  0x5bd4: GetDot r1, 1
  0x5bdc: Free2 r2, r1
  0x5be4: Copy r-4, r1  ; ../gameplay.sci:584
  0x5bec: LoadInt r2, 259200
  0x5bf4: CmpGe r1
  0x5bf8: BrZ r1, 0x5c2c
  0x5c00: Copy r0, r3  ; ../gameplay.sci:585
  0x5c08: SetDotRaw r2, 534
  0x5c10: Free1 r3
  0x5c14: LoadInt r3, 2
  0x5c1c: GetDot r1, 1
  0x5c24: Free2 r2, r1
  0x5c2c: Copy r-4, r1  ; ../gameplay.sci:590
  0x5c34: LoadFloat r2, 864000.0
  0x5c3c: CmpGt r1
  0x5c40: BrZ r1, 0x5c74
  0x5c48: Copy r0, r3  ; ../gameplay.sci:590
  0x5c50: SetDotRaw r2, 534
  0x5c58: Free1 r3
  0x5c5c: LoadInt r3, 3
  0x5c64: GetDot r1, 1
  0x5c6c: Free2 r2, r1
  0x5c74: Copy r0, r1  ; ../gameplay.sci:594
  0x5c7c: Copy r1, r4294967291
  0x5c84: Free2 r1, r0
  0x5c8c: Ret r0

; === function 71 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_71:
  0x5c98: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x5ca0: GetDot r0, 0
  0x5ca8: Free1 r1
  0x5cac: ToStr r0
  0x5cb0: Copy r0, r3  ; ../gameplay.sci:866
  0x5cb8: SetDotRaw r2, 534
  0x5cc0: Free1 r3
  0x5cc4: LoadInt r3, 8
  0x5ccc: GetDot r1, 1
  0x5cd4: Free2 r2, r1
  0x5cdc: Copy r0, r3  ; ../gameplay.sci:867
  0x5ce4: SetDotRaw r2, 534
  0x5cec: Free1 r3
  0x5cf0: LoadInt r3, 13
  0x5cf8: GetDot r1, 1
  0x5d00: Free2 r2, r1
  0x5d08: Copy r0, r3  ; ../gameplay.sci:868
  0x5d10: SetDotRaw r2, 534
  0x5d18: Free1 r3
  0x5d1c: LoadInt r3, 14
  0x5d24: GetDot r1, 1
  0x5d2c: Free2 r2, r1
  0x5d34: Copy r0, r3  ; ../gameplay.sci:869
  0x5d3c: SetDotRaw r2, 534
  0x5d44: Free1 r3
  0x5d48: LoadInt r3, 20
  0x5d50: GetDot r1, 1
  0x5d58: Free2 r2, r1
  0x5d60: Copy r0, r3  ; ../gameplay.sci:872
  0x5d68: SetDotRaw r2, 534
  0x5d70: Free1 r3
  0x5d74: LoadInt r3, 1
  0x5d7c: GetDot r1, 1
  0x5d84: Free2 r2, r1
  0x5d8c: Copy r0, r1  ; ../gameplay.sci:876
  0x5d94: Copy r1, r4294967292
  0x5d9c: Free2 r1, r0
  0x5da4: Ret r0

; === function 72 (getFaunaProps, fauna_base.sci, line 44) locals=2 ===
func_72:
  0x5db0: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:44
  0x5db8: CopyGlobWr r1, g1
  0x5dc0: Mul r0
  0x5dc4: ToInt r0
  0x5dc8: Copy r0, r4294967292
  0x5dd0: Ret r0

; === function 73 (getMaxFaunaHP, fauna_base.sci, line 48) locals=2 ===
func_73:
  0x5ddc: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:48
  0x5de4: CopyGlobWr r2, g1
  0x5dec: Mul r0
  0x5df0: ToInt r0
  0x5df4: Copy r0, r4294967292
  0x5dfc: Ret r0

; === function 74 (setFaunaHealth, fauna_base.sci, line 57) locals=2 ===
func_74:
  0x5e08: Copy r-4, r0  ; fauna_base.sci:54
  0x5e10: LoadInt r1, 0
  0x5e18: CmpLt r0
  0x5e1c: BrZ r0, 0x5e28
  0x5e24: Ret r0  ; fauna_base.sci:54
  0x5e28: Copy r-4, r0  ; fauna_base.sci:56
  0x5e30: CopyGlobRd r0, g1
  0x5e38: Ret r0  ; fauna_base.sci:57

; === function 75 (damageFauna, fauna_base.sci, line 101) locals=1 ===
func_75:
  0x5e44: LoadBool r0, true  ; fauna_base.sci:100
  0x5e4c: Copy r0, r4294967292
  0x5e54: Ret r0

; === function 76 (hasJibs, fauna_base.sci, line 108) locals=1 ===
func_76:
  0x5e60: LoadBool r0, true  ; fauna_base.sci:107
  0x5e68: Copy r0, r4294967292
  0x5e70: Ret r0

; === function 77 (isMineAttractor, offspring_base.sci, line 69) locals=1 ===
func_77:
  0x5e7c: LoadBool r0, true  ; offspring_base.sci:68
  0x5e84: Copy r0, r4294967292
  0x5e8c: Ret r0
