// gscript: mainmenu.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initMusic" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="initMusic"

// .init:-1 (locals=0)
initMusic()
{
    CallNat(r0, 20, 0x0);
}

// mainmenu.sc:8 (locals=2)
func_1()
{
    // mainmenu.sc:7
    Free1(r1);  // @src mainmenu.sc:7
    RetV(r0);
    Free1(r0);
    // mainmenu.sc:8
    return r0;  // @src mainmenu.sc:8
}

// mainmenu.sc:13 (locals=0)
func_2()
{
    // mainmenu.sc:13
    Free1(r_neg4);  // @src mainmenu.sc:13
    return r0;
}

