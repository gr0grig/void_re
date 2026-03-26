// gscript: info.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="initUI"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// info.sc:12 (locals=0)
func_1()
{
    // info.sc:12
    return r0;  // @src info.sc:12
}

// info.sc:22 (locals=0)
func_2()
{
    // info.sc:22
    Free1(r_neg4);  // @src info.sc:22
    return r0;
}

