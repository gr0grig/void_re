// gscript: fx_player_firework_prefab.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "itsMe" args=0 cb=-1 {func_3}
// #export {func_3} name="itsMe"

// .init:-1 (locals=0)
itsMe()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_firework_prefab.sc:16 (locals=4)
func_1()
{
    // fx_player_firework_prefab.sc:5
    r1 = GetDotStr("irandRange");  // @pool 0x0  // @src fx_player_firework_prefab.sc:5
    r2 = 3000000;
    r3 = 6000000;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    // fx_player_firework_prefab.sc:6
    r2 = r0;  // @src fx_player_firework_prefab.sc:6
    Call(r3, 0x00f0);
    // fx_player_firework_prefab.sc:8
    r1 = 500000;  // @src fx_player_firework_prefab.sc:8
    r0 = r1;
    // fx_player_firework_prefab.sc:9
  L_0064:
    r1 = r0;  // @src fx_player_firework_prefab.sc:9
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_00d4;
    // fx_player_firework_prefab.sc:11
    r1 = 1.0f;  // @src fx_player_firework_prefab.sc:11
    r2 = r0;
    r2 = (float)r2;
    r3 = 500000;
    r2 = r2 / r3;
    r1 = r1 - r2;
    CallMethod(r1, 11, 0xa);  // @patch+8 fx_player_firework_prefab.sc:12
    r0 = 842;
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // fx_player_firework_prefab.sc:9
    goto L_0064;  // @src fx_player_firework_prefab.sc:9
    // fx_player_firework_prefab.sc:15
  L_00d4:
    r2 = GetDotStr("remove");  // @pool 0x1c  // @src fx_player_firework_prefab.sc:15
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_firework_prefab.sc:16
    return r0;  // @src fx_player_firework_prefab.sc:16
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_00f8:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_014c;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_014c:
    goto L_00f8;  // @src ../std.sci:217
}

// fx_player_firework_prefab.sc:18 (locals=1)
func_3()
{
    // fx_player_firework_prefab.sc:18
    r0 = true;  // @src fx_player_firework_prefab.sc:18
    r_neg4 = r0;
    return r0;
}

