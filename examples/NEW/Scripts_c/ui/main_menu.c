// gscript: main_menu.bin
// @version: 0
// @globals: 21 types=04 03 03 03 03 03 02 03 03 03 03 03 03 03 03 00 00 03 02 00 03
// @func_table: 18 groups offsets=72,333,714,1881,2458,2947,3549,4024,4495,4837,5241,5610,6014,6418,6898,7506,7884,8253
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,int] vtable=[] imports=[(1,0)]
//   export "render" args=1 cb=0 {func_46} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_47} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_48} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_158} types=[int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 2: parent=0 stack=22 locals=22 types=[str,str,str,str,str,str,int,int,str,str,str,str,str,str,float,float,float,str,str,bool,float,float] vtable=[] imports=[(2,0)]
//   export "initSliders" args=0 cb=-1 {func_9}
//   export "handleMouseButtonLeft" args=3 cb=-1 {func_10} types=[int,int,bool]
//   export "handleMouseMove" args=2 cb=-1 {func_18} types=[int,int]
//   export "renderButtonTooltip" args=4 cb=-1 {func_19} types=[str,str,int,int]
//   export "setParam" args=1 cb=-1 {func_20} types=[float]
//   export "getActiveItem" args=2 cb=-1 {func_12} types=[int,int]
//   export "getActiveButton" args=2 cb=-1 {func_13} types=[int,int]
//   export "getActiveCheckbox" args=2 cb=-1 {func_15} types=[int,int]
//   export "render" args=1 cb=0 {func_21} types=[str]
//   export "createLabel" args=3 cb=-1 {func_22} types=[str,str,int]
//   export "createLabel" args=4 cb=-1 {func_23} types=[str,str,int,int]
//   export "setLabelText" args=2 cb=-1 {func_25} types=[int,str]
//   export "createImg" args=3 cb=-1 {func_26} types=[str,str,int]
//   export "createImg" args=2 cb=-1 {func_27} types=[str,str]
//   export "createButton" args=5 cb=-1 {func_28} types=[str,str,int,float,str]
//   export "createButton" args=4 cb=-1 {func_29} types=[str,str,int,float]
//   export "createButton" args=2 cb=-1 {func_30} types=[str,str]
//   export "createButton" args=3 cb=-1 {func_31} types=[str,str,str]
//   export "createCheckbox" args=5 cb=-1 {func_32} types=[str,str,int,bool,int]
//   export "createCheckbox" args=4 cb=-1 {func_33} types=[str,str,int,bool]
//   export "createCheckbox" args=2 cb=-1 {func_34} types=[str,str]
//   export "setCheckBoxState" args=2 cb=-1 {func_35} types=[int,bool]
//   export "getCheckBoxState" args=1 cb=-1 {func_36} types=[int]
//   export "createSlider" args=2 cb=-1 {func_37} types=[str,float]
//   export "getSliderPosition" args=1 cb=-1 {func_38} types=[int]
//   export "getSliderValue" args=1 cb=-1 {func_39} types=[int]
//   export "setSliderValue" args=2 cb=-1 {func_40} types=[int,float]
//   export "destroyControls" args=0 cb=-1 {func_41}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 3: parent=0 stack=18 locals=18 types=[str,str,str,str,str,str,int,int,int,bool,int,str,str,str,str,int,int,int] vtable=[] imports=[(4,0),(3,18)]
//   export "render" args=1 cb=0 {func_49} types=[str]
//   export "onDelete" args=0 cb=-1 {func_51}
//   export "onMouseButtonLeft" args=3 cb=-1 {func_73} types=[int,int,bool]
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_76} types=[int,int]
//   export "onReturn" args=0 cb=-1 {func_77}
//   export "deleteOldSaves" args=1 cb=-1 {func_55} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_80} types=[int,int]
//   export "deleteCurrent" args=0 cb=-1 {func_81}
//   export "onMouseWheel" args=3 cb=-1 {func_82} types=[int,int,float]
//   export "onWinKeyDown" args=2 cb=-1 {func_84} types=[int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 4: parent=0 stack=18 locals=18 types=[str,str,str,str,str,str,int,int,int,bool,int,str,str,str,str,int,int,int] vtable=[] imports=[(4,0)]
//   export "deleteOldSaves" args=1 cb=-1 {func_55} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_80} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_74} types=[int,int,bool]
//   export "deleteCurrent" args=0 cb=-1 {func_81}
//   export "onMouseWheel" args=3 cb=-1 {func_82} types=[int,int,float]
//   export "onWinKeyDown" args=2 cb=-1 {func_84} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_78}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 5: parent=0 stack=18 locals=18 types=[str,str,str,str,str,str,int,int,int,bool,int,str,str,str,str,int,int,int] vtable=[] imports=[(4,0),(5,18)]
//   export "render" args=1 cb=0 {func_85} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_86} types=[int,int,bool]
//   export "onNewsave" args=0 cb=-1 {func_87}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_88} types=[int,int]
//   export "getWorldTimeString" args=1 cb=-1 {func_94} types=[int]
//   export "onDelete" args=0 cb=-1 {func_95}
//   export "onReturn" args=0 cb=-1 {func_100}
//   export "deleteOldSaves" args=1 cb=-1 {func_55} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_80} types=[int,int]
//   export "deleteCurrent" args=0 cb=-1 {func_81}
//   export "onMouseWheel" args=3 cb=-1 {func_82} types=[int,int,float]
//   export "onWinKeyDown" args=2 cb=-1 {func_84} types=[int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
// @ft_group 6: parent=0 stack=4 locals=4 types=[str,str,str,int] vtable=[{func_138},{func_139},{func_117}] imports=[(7,0),(6,4)]
//   export "onWinKeyDown" args=2 cb=-1 {func_101} types=[int,bool]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_103} types=[int,int,bool]
//   export "onDefault" args=0 cb=-1 {func_139}
//   export "render" args=1 cb=0 {func_111} types=[str]
//   export "renderDone" args=1 cb=2 {func_140} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_116} types=[int,int]
//   export "onReturn" args=0 cb=-1 {func_117}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 7: parent=0 stack=4 locals=4 types=[str,str,str,int] vtable=[{func_105},{func_141},{func_117}] imports=[(7,0)]
//   export "render" args=1 cb=0 {func_111} types=[str]
//   export "renderDone" args=1 cb=2 {func_140} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_116} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_104} types=[int,int,bool]
//   export "onDefault" args=0 cb=-1 {func_141}
//   export "onReturn" args=0 cb=-1 {func_117}
//   export "onWinKeyDown" args=2 cb=-1 {func_102} types=[int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 8: parent=0 stack=4 locals=4 types=[str,str,str,str] vtable=[] imports=[(8,0)]
//   export "render" args=1 cb=0 {func_142} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_143} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_144}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 9: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,bool,bool,str] vtable=[{func_61},{func_62}] imports=[(10,0),(9,12)]
//   export "onWinKeyDown" args=2 cb=-1 {func_52} types=[int,bool]
//   export "render" args=1 cb=0 {func_63} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_65} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_68} types=[int,int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 10: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,bool,bool] vtable=[{func_69},{func_70}] imports=[(10,0)]
//   export "render" args=1 cb=0 {func_63} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_65} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_68} types=[int,int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 11: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,bool,bool,str] vtable=[{func_91},{func_92}] imports=[(10,0),(11,12)]
//   export "onWinKeyDown" args=2 cb=-1 {func_89} types=[int,bool]
//   export "render" args=1 cb=0 {func_63} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_65} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_68} types=[int,int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 12: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,bool,bool,str] vtable=[{func_97},{func_98}] imports=[(10,0),(12,12)]
//   export "onWinKeyDown" args=2 cb=-1 {func_96} types=[int,bool]
//   export "render" args=1 cb=0 {func_63} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_65} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_68} types=[int,int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 13: parent=0 stack=9 locals=9 types=[str,str,str,int,float,float,float,float,bool] vtable=[{func_108},{func_107},{func_117}] imports=[(7,0),(13,4)]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_106} types=[int,int,bool]
//   export "onDefault" args=0 cb=-1 {func_107}
//   export "render" args=1 cb=0 {func_110} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_115} types=[int,int]
//   export "renderDone" args=1 cb=2 {func_140} types=[str]
//   export "onReturn" args=0 cb=-1 {func_117}
//   export "onWinKeyDown" args=2 cb=-1 {func_102} types=[int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 14: parent=0 stack=7 locals=7 types=[str,str,str,int,str,int,int] vtable=[{func_134},{func_133},{func_117}] imports=[(7,0),(14,4)]
//   export "onMouseButtonMiddle" args=3 cb=-1 {func_121} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_127} types=[int,int,bool]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_128} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_130} types=[int,int,float]
//   export "onKeyUp" args=1 cb=-1 {func_131} types=[int]
//   export "onWinKeyDown" args=2 cb=-1 {func_132} types=[int,bool]
//   export "onDefault" args=0 cb=-1 {func_133}
//   export "render" args=1 cb=0 {func_111} types=[str]
//   export "renderDone" args=1 cb=2 {func_140} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_116} types=[int,int]
//   export "onReturn" args=0 cb=-1 {func_117}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 15: parent=8 stack=13 locals=9 types=[str,str,str,str,str,str,float,bool,float] vtable=[] imports=[(15,4)]
//   export "onInputAction" args=2 cb=-1 {func_148} types=[str,bool]
//   export "render" args=1 cb=0 {func_142} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_143} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_144}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 16: parent=15 stack=13 locals=0 vtable=[] imports=[(16,13)]
//   export "render" args=1 cb=0 {func_150} types=[str]
//   export "onInputAction" args=2 cb=-1 {func_148} types=[str,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_143} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_144}
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// @ft_group 17: parent=15 stack=20 locals=7 types=[str,str,str,str,str,int,float] vtable=[] imports=[(17,13)]
//   export "onInputAction" args=2 cb=-1 {func_154} types=[str,bool]
//   export "onReturn" args=0 cb=-1 {func_155}
//   export "render" args=1 cb=0 {func_156} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_143} types=[int,bool]
//   export "setBG" args=1 cb=-1 {func_2} types=[str]
//   export "renderBG" args=1 cb=-1 {func_3} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_4}
//   export "loadButtonSounds" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
//   export "initMainMenu" args=4 cb=-1 {func_7} types=[bool,bool,str,str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_159} types=[str,str]
//   export "getWorldTimeString" args=1 cb=-1 {func_60} types=[int]
// #export {func_2} name="setBG"
// #export {func_3} name="renderBG"
// #export {func_4} name="loadSounds"
// #export {func_5} name="loadButtonSounds"
// #export {func_6} name="initUI"
// #export {func_7} name="initMainMenu"
// #export {func_9} name="initSliders"
// #export {func_10} name="handleMouseButtonLeft"
// #export {func_12} name="getActiveItem"
// #export {func_13} name="getActiveButton"
// #export {func_15} name="getActiveCheckbox"
// #export {func_18} name="handleMouseMove"
// #export {func_19} name="renderButtonTooltip"
// #export {func_20} name="setParam"
// #export {func_21} name="render"
// #export {func_22} name="createLabel"
// #export {func_23} name="createLabel"
// #export {func_25} name="setLabelText"
// #export {func_26} name="createImg"
// #export {func_27} name="createImg"
// #export {func_28} name="createButton"
// #export {func_29} name="createButton"
// #export {func_30} name="createButton"
// #export {func_31} name="createButton"
// #export {func_32} name="createCheckbox"
// #export {func_33} name="createCheckbox"
// #export {func_34} name="createCheckbox"
// #export {func_35} name="setCheckBoxState"
// #export {func_36} name="getCheckBoxState"
// #export {func_37} name="createSlider"
// #export {func_38} name="getSliderPosition"
// #export {func_39} name="getSliderValue"
// #export {func_40} name="setSliderValue"
// #export {func_41} name="destroyControls"
// #export {func_46} name="render"
// #export {func_47} name="onMouseMove"
// #export {func_48} name="onMouseButtonLeft"
// #export {func_49} name="render"
// #export {func_51} name="onDelete"
// #export {func_52} name="onWinKeyDown"
// #export {func_55} name="deleteOldSaves"
// #export {func_60} name="getWorldTimeString"
// #export {func_63} name="render"
// #export {func_65} name="onMouseMove"
// #export {func_68} name="onMouseButtonLeft"
// #export {func_73} name="onMouseButtonLeft"
// #export {func_74} name="onMouseButtonLeft"
// #export {func_76} name="onMouseDblClickLeft"
// #export {func_77} name="onReturn"
// #export {func_78} name="onReturn"
// #export {func_80} name="onMouseMove"
// #export {func_81} name="deleteCurrent"
// #export {func_82} name="onMouseWheel"
// #export {func_84} name="onWinKeyDown"
// #export {func_85} name="render"
// #export {func_86} name="onMouseButtonLeft"
// #export {func_87} name="onNewsave"
// #export {func_88} name="onMouseDblClickLeft"
// #export {func_89} name="onWinKeyDown"
// #export {func_94} name="getWorldTimeString"
// #export {func_95} name="onDelete"
// #export {func_96} name="onWinKeyDown"
// #export {func_100} name="onReturn"
// #export {func_101} name="onWinKeyDown"
// #export {func_102} name="onWinKeyDown"
// #export {func_103} name="onMouseButtonLeft"
// #export {func_104} name="onMouseButtonLeft"
// #export {func_106} name="onMouseButtonLeft"
// #export {func_107} name="onDefault"
// #export {func_110} name="render"
// #export {func_111} name="render"
// #export {func_115} name="onMouseMove"
// #export {func_116} name="onMouseMove"
// #export {func_117} name="onReturn"
// #export {func_121} name="onMouseButtonMiddle"
// #export {func_127} name="onMouseButtonRight"
// #export {func_128} name="onMouseButtonLeft"
// #export {func_130} name="onMouseWheel"
// #export {func_131} name="onKeyUp"
// #export {func_132} name="onWinKeyDown"
// #export {func_133} name="onDefault"
// #export {func_139} name="onDefault"
// #export {func_140} name="renderDone"
// #export {func_141} name="onDefault"
// #export {func_142} name="render"
// #export {func_143} name="onWinKeyDown"
// #export {func_144} name="onReturn"
// #export {func_148} name="onInputAction"
// #export {func_150} name="render"
// #export {func_154} name="onInputAction"
// #export {func_155} name="onReturn"
// #export {func_156} name="render"
// #export {func_158} name="onWinKeyDown"
// #export {func_159} name="initMainMenuCredits"

// .init:-1 (locals=0)
setBG()
{
    CallNat(r0, 20, 0x0);
}

// main_menu.sc:57 (locals=4)
func_1()
{
    // main_menu.sc:56
    r2 = GetDotStr("Settings");  // @src main_menu.sc:56
    r3 = "Gamma";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 19);
    Free1(r1);
    CallMethod(r0, 27, 0x4a);
    // main_menu.sc:57
    return r0;  // @src main_menu.sc:57
}

// controls.sci:64 (locals=1)
renderBG()
{
    // controls.sci:63
    r0 = r_neg4;  // @src controls.sci:63
    r0 = g1;
    Free1(r0);
    // controls.sci:64
    Free1(r_neg4);  // @src controls.sci:64
    return r0;
}

// controls.sci:71 (locals=7)
loadSounds()
{
    // controls.sci:68
    g0 = r1;  // @src controls.sci:68
    if (!r0) goto L_00e4;
    // controls.sci:69
    r2 = r_neg4;  // @src controls.sci:69
    SetDotRaw(r1, 43);
    Free1(r2);
    g2 = r1;
    r3 = 0;
    r4 = 0;
    r5 = GetDotStr("Width");
    r6 = GetDotStr("Height");
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // controls.sci:71
  L_00e4:
    Free1(r_neg4);  // @src controls.sci:71
    return r0;
}

// controls.sci:95 (locals=7)
loadButtonSounds()
{
    // controls.sci:83
    r1 = GetDotStr("!vector");  // @src controls.sci:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // controls.sci:84
    r0 = 1;  // @src controls.sci:84
  L_0120:
    r1 = r0;  // @src controls.sci:84
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_01b0;
    // controls.sci:85
    g3 = r2;  // @src controls.sci:85
    SetDotRaw(r2, 80);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "button_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:84
    r1 = r0;  // @src controls.sci:84
    r1 = Incr(r1);
    r0 = r1;
    goto L_0120;
    // controls.sci:88
  L_01b0:
    r1 = GetDotStr("!vector");  // @src controls.sci:88
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // controls.sci:89
    g2 = r3;  // @src controls.sci:89
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "scroll";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:91
    r1 = GetDotStr("!vector");  // @src controls.sci:91
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // controls.sci:92
    r0 = 1;  // @src controls.sci:92
  L_0248:
    r1 = r0;  // @src controls.sci:92
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_02d8;
    // controls.sci:93
    g3 = r4;  // @src controls.sci:93
    SetDotRaw(r2, 80);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "checkbox_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:92
    r1 = r0;  // @src controls.sci:92
    r1 = Incr(r1);
    r0 = r1;
    goto L_0248;
    // controls.sci:95
  L_02d8:
    return r0;  // @src controls.sci:95
}

// controls.sci:103 (locals=8)
initUI()
{
    // controls.sci:99
    r1 = GetDotStr("!vector");  // @src controls.sci:99
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // controls.sci:100
    r0 = 0;  // @src controls.sci:100
  L_0310:
    r1 = r0;  // @src controls.sci:100
    r3 = r_neg4;
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_03a8;
    // controls.sci:101
    g3 = r2;  // @src controls.sci:101
    SetDotRaw(r2, 80);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r6 = r_neg4;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:100
    r1 = r0;  // @src controls.sci:100
    r1 = Incr(r1);
    r0 = r1;
    goto L_0310;
    // controls.sci:103
  L_03a8:
    Free1(r_neg4);  // @src controls.sci:103
    return r0;
}

// main_menu.sc:61 (locals=0)
initMainMenu()
{
    // main_menu.sc:61
    Free1(r_neg4);  // @src main_menu.sc:61
    return r0;
}

// main_menu.sc:84 (locals=4)
initMainMenuCredits()
{
    // main_menu.sc:67
    r0 = r_neg5;  // @src main_menu.sc:67
    r0 = g13;
    Free1(r0);
    // main_menu.sc:68
    r0 = r_neg4;  // @src main_menu.sc:68
    r0 = g14;
    Free1(r0);
    // main_menu.sc:69
    r0 = r_neg7;  // @src main_menu.sc:69
    r0 = g15;
    // main_menu.sc:70
    r0 = r_neg6;  // @src main_menu.sc:70
    r0 = g16;
    // main_menu.sc:71
    r0 = GetDotStr("Height");  // @src main_menu.sc:71
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    r0 = g18;
    // main_menu.sc:73
    r0 = false;  // @src main_menu.sc:73
    r0 = g19;
    // main_menu.sc:74
    r0 = null_str;  // @src main_menu.sc:74
    r0 = g20;
    Free1(r0);
    // main_menu.sc:77
    r1 = GetDotStr("Plane");  // @src main_menu.sc:77
    r1 = (str)r1;
    g2 = r18;
    Spawn(r0, 0, 0x4dc);
    r0 = 4.624284932271896e-43f;
    r0 = g17;
    Free1(r0);
    // main_menu.sc:78
    g2 = r17;  // @src main_menu.sc:78
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setParam";
    g3 = r18;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // main_menu.sc:81
    Call(r0, 0x4738);  // @src main_menu.sc:81
    // main_menu.sc:83
    CallNat2(r1, 35912, 0x0);  // @src main_menu.sc:83
    // main_menu.sc:84
    Free2(r_neg4, r_neg5);  // @src main_menu.sc:84
    return r0;
}

// controls.sci:55 (locals=1)
func_8()
{
    // controls.sci:52
    r0 = r_neg5;  // @src controls.sci:52
    r0 = (obj)r0;
    r0 = g0;
    Free1(r0);
    // controls.sci:53
    r0 = r_neg4;  // @src controls.sci:53
    r0 = g6;
    // controls.sci:54
    CallNat(r2, 16416, 0x0);  // @src controls.sci:54
}

// controls.sci:150 (locals=6)
handleMouseButtonLeft()
{
    // controls.sci:136
    g2 = r0;  // @src controls.sci:136
    SetDotRaw(r1, 171);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 2);
    Free1(r0);
    // controls.sci:137
    g2 = r0;  // @src controls.sci:137
    SetDotRaw(r1, 171);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 2);
    Free1(r0);
    // controls.sci:139
    r1 = GetDotStr("!regionMask");  // @src controls.sci:139
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 2);
    Free1(r0);
    // controls.sci:140
    CopyExtWr(r10, 2, 2);  // @src controls.sci:140
    SetDotRaw(r1, 269);
    Free1(r2);
    g4 = r0;
    SetDotRaw(r3, 171);
    Free1(r4);
    r4 = "ui/ctrl_slider_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:142
    r1 = GetDotStr("!vec2");  // @src controls.sci:142
    g2 = r6;
    CopyExtWr(r8, 4, 2);
    SetDotRaw(r3, 59);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r8, 5, 2);
    SetDotRaw(r4, 65);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 2);
    Free1(r0);
    // controls.sci:143
    r1 = GetDotStr("!vec2");  // @src controls.sci:143
    g2 = r6;
    CopyExtWr(r9, 4, 2);
    SetDotRaw(r3, 59);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r9, 5, 2);
    SetDotRaw(r4, 65);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 2);
    Free1(r0);
    // controls.sci:145
    r1 = GetDotStr("!vec2");  // @src controls.sci:145
    r2 = 96;
    g3 = r6;
    r2 = r2 * r3;
    r3 = 20;
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 2);
    Free1(r0);
    // controls.sci:147
    r0 = 164;  // @src controls.sci:147
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 2);
    // controls.sci:148
    r0 = 425;  // @src controls.sci:148
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 2);
    // controls.sci:149
    CopyExtWr(r11, 1, 2);  // @src controls.sci:149
    SetDotRaw(r0, 134);
    Free1(r1);
    CopyExtWr(r14, 1, 2);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 2);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 2);
    // controls.sci:150
    return r0;  // @src controls.sci:150
}

// controls.sci:218 (locals=8)
handleMouseMove()
{
    // controls.sci:193
    r0 = r_neg4;  // @src controls.sci:193
    if (r0) goto L_0840;
    // controls.sci:195
    r0 = -1;  // @src controls.sci:195
    CopyExtRd(r0, 7, 2);
    // controls.sci:196
    r0 = -1;  // @src controls.sci:196
    CopyExtRd(r0, 6, 2);
    // controls.sci:197
    r0 = -2;  // @src controls.sci:197
    r_neg7 = r0;
    return r0;
    // controls.sci:200
  L_0840:
    r1 = r_neg6;  // @src controls.sci:200
    r2 = r_neg5;
    Call(r3, 0x0a5c);
    CopyExtRd(r0, 7, 2);
    // controls.sci:201
    CopyExtWr(r7, 0, 2);  // @src controls.sci:201
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_0a1c;
    // controls.sci:202
    r1 = r_neg6;  // @src controls.sci:202
    r2 = r_neg5;
    Call(r3, 0x0c60);
    CopyExtRd(r0, 6, 2);
    // controls.sci:203
    CopyExtWr(r6, 0, 2);  // @src controls.sci:203
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_0a14;
    // controls.sci:204
    g0 = r5;  // @src controls.sci:204
    if (!r0) goto L_08fc;
    g2 = r5;  // @src controls.sci:204
    SetDotRaw(r1, 327);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:205
  L_08fc:
    CopyExtWr(r6, 0, 2);  // @src controls.sci:205
    CopyExtWr(r1, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_09a4;
    // controls.sci:206
    g1 = r0;  // @src controls.sci:206
    r1 = (str)r1;
    g3 = r2;
    r5 = GetDotStr("irandMax");
    g7 = r2;
    SetDotRaw(r6, 138);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x13b8);
    r0 = g5;
    Free1(r0);
    // controls.sci:205
    goto L_0a14;  // @src controls.sci:205
    // controls.sci:208
  L_09a4:
    g1 = r0;  // @src controls.sci:208
    r1 = (str)r1;
    g3 = r4;
    r5 = GetDotStr("irandMax");
    g7 = r4;
    SetDotRaw(r6, 138);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x13b8);
    r0 = g5;
    Free1(r0);
    // controls.sci:201
  L_0a14:
    goto L_0a44;  // @src controls.sci:201
    // controls.sci:212
  L_0a1c:
    r0 = -1;  // @src controls.sci:212
    CopyExtRd(r0, 6, 2);
    // controls.sci:213
    r0 = -2;  // @src controls.sci:213
    r_neg7 = r0;
    return r0;
    // controls.sci:217
  L_0a44:
    CopyExtWr(r6, 0, 2);  // @src controls.sci:217
    r_neg7 = r0;
    return r0;
}

// controls.sci:164 (locals=9)
func_11()
{
    // controls.sci:154
    r0 = 0;  // @src controls.sci:154
  L_0a6c:
    r1 = r0;  // @src controls.sci:154
    CopyExtWr(r3, 3, 2);
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0c4c;
    // controls.sci:155
    CopyExtWr(r3, 4, 2);  // @src controls.sci:155
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 134);
    Free1(r2);
    CopyExtWr(r3, 4, 2);
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (float)r2;
    CopyExtWr(r16, 3, 2);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r13, 3, 2);
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // controls.sci:156
    CopyExtWr(r3, 5, 2);  // @src controls.sci:156
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 352);
    Free1(r3);
    CopyExtWr(r13, 4, 2);
    SetDotRaw(r3, 352);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (float)r2;
    // controls.sci:157
    r3 = r_neg5;  // @src controls.sci:157
    r4 = r1;
    r3 = r3 - r4;
    g4 = r6;
    r3 = r3 / r4;
    // controls.sci:158
    r4 = r_neg4;  // @src controls.sci:158
    r5 = r2;
    r4 = r4 - r5;
    g5 = r6;
    r4 = r4 / r5;
    // controls.sci:159
    CopyExtWr(r10, 5, 2);  // @src controls.sci:159
    if (!r5) goto L_0c30;
    // controls.sci:160
    CopyExtWr(r10, 7, 2);  // @src controls.sci:160
    SetDotRaw(r6, 354);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_0c30;
    r5 = r0;  // @src controls.sci:160
    r_neg6 = r5;
    return r0;
    // controls.sci:154
  L_0c30:
    r1 = r0;  // @src controls.sci:154
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a6c;
    // controls.sci:163
  L_0c4c:
    r0 = -1;  // @src controls.sci:163
    r_neg6 = r0;
    return r0;
}

// controls.sci:331 (locals=4)
func_12()
{
    // controls.sci:324
    r1 = r_neg5;  // @src controls.sci:324
    r2 = r_neg4;
    Call(r3, 0x0d34);
    // controls.sci:325
    r1 = r0;  // @src controls.sci:325
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0cb0;
    r1 = r0;  // @src controls.sci:325
    r_neg6 = r1;
    return r0;
    // controls.sci:327
  L_0cb0:
    r2 = r_neg5;  // @src controls.sci:327
    r3 = r_neg4;
    Call(r4, 0x118c);
    r0 = r1;
    // controls.sci:328
    r1 = r0;  // @src controls.sci:328
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0d20;
    CopyExtWr(r1, 2, 2);  // @src controls.sci:328
    SetDotRaw(r1, 138);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // controls.sci:330
  L_0d20:
    r1 = -1;  // @src controls.sci:330
    r_neg6 = r1;
    return r0;
}

// controls.sci:357 (locals=11)
func_13()
{
    // controls.sci:337
    LoadFloatZero(r0);  // @src controls.sci:337
    LoadFloatZero(r1);  // @src controls.sci:337
    // controls.sci:338
    r2 = 0;  // @src controls.sci:338
  L_0d4c:
    r3 = r2;  // @src controls.sci:338
    CopyExtWr(r1, 5, 2);
    SetDotRaw(r4, 138);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_10e8;
    // controls.sci:339
    CopyExtWr(r1, 6, 2);  // @src controls.sci:339
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 65);
    Free1(r4);
    CopyExtWr(r1, 7, 2);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 65);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:340
    r4 = r_neg5;  // @src controls.sci:340
    CopyExtWr(r1, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 134);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // controls.sci:341
    r4 = r_neg4;  // @src controls.sci:341
    CopyExtWr(r1, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 352);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:342
    CopyExtWr(r1, 8, 2);  // @src controls.sci:342
    r9 = r2;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 354);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_10cc;
    // controls.sci:343
    CopyExtWr(r1, 6, 2);  // @src controls.sci:343
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_10b8;
    // controls.sci:344
    r6 = GetDotStr("Plane");  // @src controls.sci:344
    SetDotRaw(r5, 359);
    Free1(r6);
    r6 = "fontmain_";
    r8 = 14;
    Call(r9, 0x1110);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".ft";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // controls.sci:345
    CopyExtWr(r17, 5, 2);  // @src controls.sci:345
    if (r5) goto L_1010;
    // controls.sci:346
    r7 = GetDotStr("Plane");  // @src controls.sci:346
    SetDotRaw(r6, 392);
    Free1(r7);
    r7 = r4;
    r8 = 512;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 2);
    Free1(r5);
    // controls.sci:348
  L_1010:
    r6 = GetDotStr("format");  // @src controls.sci:348
    CopyExtWr(r1, 9, 2);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // controls.sci:349
    CopyExtWr(r17, 8, 2);  // @src controls.sci:349
    SetDotRaw(r7, 418);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 2);
    Free1(r6);
    // controls.sci:350
    r6 = true;  // @src controls.sci:350
    CopyExtRd(r6, 19, 2);
    // controls.sci:343
    Free2(r5, r4);  // @src controls.sci:343
    // controls.sci:352
  L_10b8:
    r4 = r2;  // @src controls.sci:352
    r_neg6 = r4;
    return r0;
    // controls.sci:338
  L_10cc:
    r3 = r2;  // @src controls.sci:338
    r3 = Incr(r3);
    r2 = r3;
    goto L_0d4c;
    // controls.sci:355
  L_10e8:
    r2 = false;  // @src controls.sci:355
    CopyExtRd(r2, 19, 2);
    // controls.sci:356
    r2 = -1;  // @src controls.sci:356
    r_neg6 = r2;
    return r0;
}

// controls.sci:492 (locals=2)
func_14()
{
    // controls.sci:489
    r0 = r_neg4;  // @src controls.sci:489
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_1148;
    r0 = 8;  // @src controls.sci:489
    r_neg5 = r0;
    return r0;
    // controls.sci:490
  L_1148:
    r0 = r_neg4;  // @src controls.sci:490
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_1178;
    r0 = 36;  // @src controls.sci:490
    r_neg5 = r0;
    return r0;
    // controls.sci:491
  L_1178:
    r0 = r_neg4;  // @src controls.sci:491
    r_neg5 = r0;
    return r0;
}

// controls.sci:371 (locals=10)
func_15()
{
    // controls.sci:363
    LoadFloatZero(r0);  // @src controls.sci:363
    LoadFloatZero(r1);  // @src controls.sci:363
    // controls.sci:364
    r2 = 0;  // @src controls.sci:364
  L_11a4:
    r3 = r2;  // @src controls.sci:364
    CopyExtWr(r2, 5, 2);
    SetDotRaw(r4, 138);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_13a4;
    // controls.sci:365
    CopyExtWr(r2, 6, 2);  // @src controls.sci:365
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 65);
    Free1(r4);
    CopyExtWr(r2, 7, 2);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 65);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:366
    r4 = r_neg5;  // @src controls.sci:366
    CopyExtWr(r2, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 134);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // controls.sci:367
    r4 = r_neg4;  // @src controls.sci:367
    CopyExtWr(r2, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 352);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:368
    CopyExtWr(r2, 8, 2);  // @src controls.sci:368
    r9 = r2;
    SetDot(r7, 1);
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 354);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_1388;
    r4 = r2;  // @src controls.sci:368
    r_neg6 = r4;
    return r0;
    // controls.sci:364
  L_1388:
    r3 = r2;  // @src controls.sci:364
    r3 = Incr(r3);
    r2 = r3;
    goto L_11a4;
    // controls.sci:370
  L_13a4:
    r2 = -1;  // @src controls.sci:370
    r_neg6 = r2;
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_16()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1498);
    r2 = r_neg4;
    Call(r3, 0x1498);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 438);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 456);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_17()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 19);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// controls.sci:239 (locals=6)
getActiveButton()
{
    // controls.sci:224
    CopyExtWr(r7, 0, 2);  // @src controls.sci:224
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_1590;
    // controls.sci:225
    CopyExtWr(r6, 0, 2);  // @src controls.sci:225
    // controls.sci:226
    r2 = r_neg5;  // @src controls.sci:226
    r3 = r_neg4;
    Call(r4, 0x0c60);
    CopyExtRd(r1, 6, 2);
    // controls.sci:227
    r1 = r0;  // @src controls.sci:227
    CopyExtWr(r6, 2, 2);
    r1 = r1 != r2;
    if (!r1) goto L_1578;
    // controls.sci:228
    r1 = -31.0f;  // @src controls.sci:228
    CopyExtRd(r1, 21, 2);
    // controls.sci:230
  L_1578:
    CopyExtWr(r6, 1, 2);  // @src controls.sci:230
    r_neg6 = r1;
    return r0;
    // controls.sci:232
  L_1590:
    CopyExtWr(r3, 3, 2);  // @src controls.sci:232
    CopyExtWr(r7, 4, 2);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 134);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 2);
    r0 = r0 + r1;
    // controls.sci:233
    r1 = r_neg5;  // @src controls.sci:233
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 2);
    r1 = r1 / r2;
    // controls.sci:234
    r2 = r1;  // @src controls.sci:234
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_1634;
    r2 = 0;  // @src controls.sci:234
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:235
  L_1634:
    r2 = r1;  // @src controls.sci:235
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_1664;
    r2 = 1;  // @src controls.sci:235
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:236
  L_1664:
    r2 = r1;  // @src controls.sci:236
    CopyExtWr(r3, 4, 2);
    CopyExtWr(r7, 5, 2);
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    // controls.sci:237
    r2 = -2;  // @src controls.sci:237
    r_neg6 = r2;
    return r0;
}

// controls.sci:266 (locals=10)
func_19()
{
    // controls.sci:252
    r0 = r_neg6;  // @src controls.sci:252
    if (r0) goto L_16e4;
    // controls.sci:253
    r0 = false;  // @src controls.sci:253
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // controls.sci:256
  L_16e4:
    r0 = r_neg5;  // @src controls.sci:256
    r1 = 16;
    r0 = r0 + r1;
    r_neg5 = r0;
    // controls.sci:257
    r0 = r_neg4;  // @src controls.sci:257
    r1 = 12;
    r0 = r0 + r1;
    r_neg4 = r0;
    // controls.sci:259
    r2 = r_neg7;  // @src controls.sci:259
    SetDotRaw(r1, 475);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:260
    r2 = r_neg7;  // @src controls.sci:260
    SetDotRaw(r1, 475);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:261
    r2 = r_neg7;  // @src controls.sci:261
    SetDotRaw(r1, 475);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:262
    r2 = r_neg7;  // @src controls.sci:262
    SetDotRaw(r1, 475);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:264
    r2 = r_neg7;  // @src controls.sci:264
    SetDotRaw(r1, 475);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:265
    r0 = true;  // @src controls.sci:265
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:274 (locals=1)
func_20()
{
    // controls.sci:273
    r0 = r_neg4;  // @src controls.sci:273
    r0 = g6;
    // controls.sci:274
    return r0;  // @src controls.sci:274
}

// controls.sci:450 (locals=18)
func_21()
{
    // controls.sci:378
    r0 = null_str2;  // @src controls.sci:378
    // controls.sci:379
    LoadFloatZero(r1);  // @src controls.sci:379
    LoadFloatZero(r2);  // @src controls.sci:379
    LoadFloatZero(r3);  // @src controls.sci:379
    LoadFloatZero(r4);  // @src controls.sci:379
    // controls.sci:382
    r5 = r_neg4;  // @src controls.sci:382
    Call(r6, 0x007c);
    // controls.sci:385
    r5 = 0;  // @src controls.sci:385
  L_1a10:
    r6 = r5;  // @src controls.sci:385
    CopyExtWr(r0, 8, 2);
    SetDotRaw(r7, 138);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1c00;
    // controls.sci:386
    CopyExtWr(r0, 8, 2);  // @src controls.sci:386
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:387
    CopyExtWr(r0, 9, 2);  // @src controls.sci:387
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 134);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:388
    CopyExtWr(r0, 9, 2);  // @src controls.sci:388
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:389
    CopyExtWr(r0, 9, 2);  // @src controls.sci:389
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 134);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:390
    CopyExtWr(r0, 9, 2);  // @src controls.sci:390
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:391
    r8 = r_neg4;  // @src controls.sci:391
    SetDotRaw(r7, 43);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r9 = (int)r9;
    r10 = r2;
    r10 = (int)r10;
    r11 = r3;
    r11 = (int)r11;
    r12 = r4;
    r12 = (int)r12;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // controls.sci:385
    r6 = r5;  // @src controls.sci:385
    r6 = Incr(r6);
    r5 = r6;
    goto L_1a10;
    // controls.sci:395
  L_1c00:
    r5 = 0;  // @src controls.sci:395
  L_1c08:
    r6 = r5;  // @src controls.sci:395
    CopyExtWr(r1, 8, 2);
    SetDotRaw(r7, 138);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1f0c;
    // controls.sci:396
    CopyExtWr(r1, 8, 2);  // @src controls.sci:396
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:397
    r7 = r0;  // @src controls.sci:397
    SetDotRaw(r6, 59);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 65);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // controls.sci:398
    CopyExtWr(r1, 10, 2);  // @src controls.sci:398
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 134);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r1 = r7;
    // controls.sci:399
    CopyExtWr(r1, 10, 2);  // @src controls.sci:399
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 352);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r2 = r7;
    // controls.sci:400
    CopyExtWr(r1, 10, 2);  // @src controls.sci:400
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 134);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    r3 = r7;
    // controls.sci:401
    CopyExtWr(r1, 10, 2);  // @src controls.sci:401
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 352);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // controls.sci:402
    r9 = r_neg4;  // @src controls.sci:402
    SetDotRaw(r8, 43);
    Free1(r9);
    r9 = r0;
    r10 = r1;
    r11 = r2;
    r12 = r3;
    r13 = r4;
    GetDot(r7, 5);
    Free3(r8, r9, r7);
    // controls.sci:395
    r6 = r5;  // @src controls.sci:395
    r6 = Incr(r6);
    r5 = r6;
    goto L_1c08;
    // controls.sci:408
  L_1f0c:
    r5 = 0;  // @src controls.sci:408
  L_1f14:
    r6 = r5;  // @src controls.sci:408
    CopyExtWr(r2, 8, 2);
    SetDotRaw(r7, 138);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2188;
    // controls.sci:409
    r6 = null_str;  // @src controls.sci:409
    r0 = r6;
    Free1(r6);
    // controls.sci:410
    CopyExtWr(r2, 8, 2);  // @src controls.sci:410
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_1fd4;
    // controls.sci:411
    CopyExtWr(r2, 8, 2);  // @src controls.sci:411
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:410
    goto L_2010;  // @src controls.sci:410
    // controls.sci:413
  L_1fd4:
    CopyExtWr(r2, 8, 2);  // @src controls.sci:413
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:416
  L_2010:
    CopyExtWr(r2, 9, 2);  // @src controls.sci:416
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 134);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:417
    CopyExtWr(r2, 9, 2);  // @src controls.sci:417
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:418
    CopyExtWr(r2, 9, 2);  // @src controls.sci:418
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 134);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:419
    CopyExtWr(r2, 9, 2);  // @src controls.sci:419
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:420
    r8 = r_neg4;  // @src controls.sci:420
    SetDotRaw(r7, 43);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // controls.sci:408
    r6 = r5;  // @src controls.sci:408
    r6 = Incr(r6);
    r5 = r6;
    goto L_1f14;
    // controls.sci:424
  L_2188:
    r5 = 0;  // @src controls.sci:424
  L_2190:
    r6 = r5;  // @src controls.sci:424
    CopyExtWr(r3, 8, 2);
    SetDotRaw(r7, 138);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2494;
    // controls.sci:426
    CopyExtWr(r8, 6, 2);  // @src controls.sci:426
    // controls.sci:427
    CopyExtWr(r3, 10, 2);  // @src controls.sci:427
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 134);
    Free1(r8);
    r7 = (float)r7;
    // controls.sci:428
    CopyExtWr(r3, 11, 2);  // @src controls.sci:428
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 352);
    Free1(r9);
    r8 = (float)r8;
    // controls.sci:429
    CopyExtWr(r11, 10, 2);  // @src controls.sci:429
    SetDotRaw(r9, 134);
    Free1(r10);
    r9 = (float)r9;
    // controls.sci:430
    CopyExtWr(r11, 11, 2);  // @src controls.sci:430
    SetDotRaw(r10, 352);
    Free1(r11);
    r10 = (float)r10;
    // controls.sci:431
    r13 = r_neg4;  // @src controls.sci:431
    SetDotRaw(r12, 43);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:434
    CopyExtWr(r9, 11, 2);  // @src controls.sci:434
    r6 = r11;
    Free1(r11);
    // controls.sci:435
    CopyExtWr(r3, 14, 2);  // @src controls.sci:435
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 134);
    Free1(r12);
    CopyExtWr(r3, 14, 2);
    r15 = r5;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (float)r12;
    CopyExtWr(r16, 13, 2);
    r12 = r12 * r13;
    r11 = r11 + r12;
    CopyExtWr(r13, 13, 2);
    SetDotRaw(r12, 134);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r7 = r11;
    // controls.sci:436
    CopyExtWr(r3, 14, 2);  // @src controls.sci:436
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 352);
    Free1(r12);
    CopyExtWr(r13, 13, 2);
    SetDotRaw(r12, 352);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r8 = r11;
    // controls.sci:437
    CopyExtWr(r12, 12, 2);  // @src controls.sci:437
    SetDotRaw(r11, 134);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // controls.sci:438
    CopyExtWr(r12, 12, 2);  // @src controls.sci:438
    SetDotRaw(r11, 352);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // controls.sci:439
    r13 = r_neg4;  // @src controls.sci:439
    SetDotRaw(r12, 43);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:424
    Free1(r6);  // @src controls.sci:424
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_2190;
    // controls.sci:443
  L_2494:
    r5 = 0;  // @src controls.sci:443
  L_249c:
    r6 = r5;  // @src controls.sci:443
    CopyExtWr(r4, 8, 2);
    SetDotRaw(r7, 138);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_25dc;
    // controls.sci:444
    r8 = r_neg4;  // @src controls.sci:444
    SetDotRaw(r7, 497);
    Free1(r8);
    CopyExtWr(r4, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r4, 12, 2);
    r13 = r5;
    SetDot(r11, 1);
    r12 = 3;
    SetDot(r10, 1);
    SetDotRaw(r9, 134);
    Free1(r10);
    r9 = (int)r9;
    CopyExtWr(r4, 13, 2);
    r14 = r5;
    SetDot(r12, 1);
    r13 = 3;
    SetDot(r11, 1);
    SetDotRaw(r10, 352);
    Free1(r11);
    r10 = (int)r10;
    r12 = GetDotStr("!vec3");
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // controls.sci:443
    r6 = r5;  // @src controls.sci:443
    r6 = Incr(r6);
    r5 = r6;
    goto L_249c;
    // controls.sci:448
  L_25dc:
    r7 = GetDotStr("Plane");  // @src controls.sci:448
    SetDotRaw(r6, 508);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // controls.sci:449
    r7 = r_neg4;  // @src controls.sci:449
    CopyExtWr(r17, 8, 2);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    Call(r11, 0x16b0);
    // controls.sci:450
    Free3(r5, r0, r_neg4);  // @src controls.sci:450
    return r0;
}

// controls.sci:486 (locals=5)
getActiveCheckbox()
{
    // controls.sci:485
    r1 = r_neg6;  // @src controls.sci:485
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 22;
    Call(r5, 0x26a4);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// controls.sci:519 (locals=9)
func_23()
{
    // controls.sci:496
    r1 = GetDotStr("!vector");  // @src controls.sci:496
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:499
    r1 = null_str2;  // @src controls.sci:499
    // controls.sci:501
    r2 = r_neg4;  // @src controls.sci:501
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_26f4;
    r2 = 18;  // @src controls.sci:501
    r_neg4 = r2;
    // controls.sci:502
  L_26f4:
    r2 = r_neg4;  // @src controls.sci:502
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_2720;
    r2 = 26;  // @src controls.sci:502
    r_neg4 = r2;
    // controls.sci:503
  L_2720:
    r2 = r_neg4;  // @src controls.sci:503
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_274c;
    r2 = 40;  // @src controls.sci:503
    r_neg4 = r2;
    // controls.sci:505
  L_274c:
    r2 = r_neg4;  // @src controls.sci:505
    g3 = r6;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // controls.sci:507
    r4 = GetDotStr("Plane");  // @src controls.sci:507
    SetDotRaw(r3, 359);
    Free1(r4);
    r4 = "fontmain_";
    r6 = r_neg4;
    Call(r7, 0x1110);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".ft";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // controls.sci:509
    r4 = GetDotStr("Plane");  // @src controls.sci:509
    SetDotRaw(r3, 392);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");
    r7 = r1;
    SetDotRaw(r6, 65);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // controls.sci:510
    r5 = r2;  // @src controls.sci:510
    SetDotRaw(r4, 526);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // controls.sci:511
    r5 = r0;  // @src controls.sci:511
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:512
    r5 = r0;  // @src controls.sci:512
    SetDotRaw(r4, 80);
    Free1(r5);
    r8 = r2;
    SetDotRaw(r7, 418);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:513
    r5 = r0;  // @src controls.sci:513
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:514
    r5 = r0;  // @src controls.sci:514
    SetDotRaw(r4, 80);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x29d0);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:515
    r5 = r0;  // @src controls.sci:515
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:517
    CopyExtWr(r4, 5, 2);  // @src controls.sci:517
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:518
    CopyExtWr(r4, 4, 2);  // @src controls.sci:518
    SetDotRaw(r3, 138);
    Free1(r4);
    r3 = (int)r3;
    r_neg8 = r3;
    Free5(r2, r1, r0, r_neg6, r_neg7);
    return r0;
}

// controls.sci:474 (locals=7)
func_24()
{
    // controls.sci:457
    g0 = r6;  // @src controls.sci:457
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2a10;
    r0 = r_neg5;  // @src controls.sci:457
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:459
  L_2a10:
    r0 = r_neg4;  // @src controls.sci:459
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2a9c;
    // controls.sci:460
    r1 = GetDotStr("!vec2");  // @src controls.sci:460
    r3 = r_neg5;
    SetDotRaw(r2, 134);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 352);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:461
  L_2a9c:
    r0 = r_neg4;  // @src controls.sci:461
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_2b34;
    // controls.sci:462
    r1 = GetDotStr("!vec2");  // @src controls.sci:462
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 134);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 352);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:463
  L_2b34:
    r0 = r_neg4;  // @src controls.sci:463
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_2bcc;
    // controls.sci:464
    r1 = GetDotStr("!vec2");  // @src controls.sci:464
    r3 = r_neg5;
    SetDotRaw(r2, 134);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 352);
    Free1(r5);
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:465
  L_2bcc:
    r0 = r_neg4;  // @src controls.sci:465
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2c70;
    // controls.sci:466
    r1 = GetDotStr("!vec2");  // @src controls.sci:466
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 134);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 352);
    Free1(r5);
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:467
  L_2c70:
    r0 = r_neg4;  // @src controls.sci:467
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_2d18;
    // controls.sci:468
    r1 = GetDotStr("!vec2");  // @src controls.sci:468
    g2 = r6;
    r4 = r_neg5;
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 352);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (float)r4;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:469
  L_2d18:
    r0 = r_neg4;  // @src controls.sci:469
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2dec;
    // controls.sci:470
    r1 = GetDotStr("!vec2");  // @src controls.sci:470
    r2 = GetDotStr("Width");
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 134);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r6;
    r5 = r_neg6;
    SetDotRaw(r4, 59);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 352);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:473
  L_2dec:
    r1 = GetDotStr("!vec2");  // @src controls.sci:473
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 134);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 352);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
}

// controls.sci:535 (locals=9)
createLabel()
{
    // controls.sci:523
    CopyExtWr(r4, 0, 2);  // @src controls.sci:523
    if (!r0) goto L_309c;
    // controls.sci:524
    r0 = r_neg5;  // @src controls.sci:524
    CopyExtWr(r4, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_309c;
    // controls.sci:526
    r0 = null_str2;  // @src controls.sci:526
    // controls.sci:527
    r3 = GetDotStr("Plane");  // @src controls.sci:527
    SetDotRaw(r2, 359);
    Free1(r3);
    r3 = "fontmain_";
    CopyExtWr(r4, 7, 2);
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r5 = (int)r5;
    Call(r6, 0x1110);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // controls.sci:529
    r3 = GetDotStr("Plane");  // @src controls.sci:529
    SetDotRaw(r2, 392);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");
    r6 = r0;
    SetDotRaw(r5, 65);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // controls.sci:530
    r2 = r1;  // @src controls.sci:530
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:531
    r5 = r1;  // @src controls.sci:531
    SetDotRaw(r4, 418);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:532
    r2 = r_neg4;  // @src controls.sci:532
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:524
    Free2(r1, r0);  // @src controls.sci:524
    // controls.sci:535
  L_309c:
    Free1(r_neg4);  // @src controls.sci:535
    return r0;
}

// controls.sci:564 (locals=9)
func_26()
{
    // controls.sci:546
    r1 = GetDotStr("!vector");  // @src controls.sci:546
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:549
    g3 = r0;  // @src controls.sci:549
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:552
    r4 = r0;  // @src controls.sci:552
    SetDotRaw(r3, 80);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x29d0);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:554
    r4 = r0;  // @src controls.sci:554
    SetDotRaw(r3, 80);
    Free1(r4);
    r5 = GetDotStr("!vec2");
    r7 = r1;
    SetDotRaw(r6, 59);
    Free1(r7);
    g7 = r6;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 65);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:556
    r4 = r0;  // @src controls.sci:556
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // controls.sci:558
    r4 = r0;  // @src controls.sci:558
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:561
    CopyExtWr(r0, 4, 2);  // @src controls.sci:561
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:563
    CopyExtWr(r0, 3, 2);  // @src controls.sci:563
    SetDotRaw(r2, 138);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// controls.sci:569 (locals=4)
func_27()
{
    // controls.sci:568
    r1 = r_neg5;  // @src controls.sci:568
    r2 = r_neg4;
    r3 = 0;
    Call(r4, 0x30a4);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:609 (locals=10)
func_28()
{
    // controls.sci:584
    r1 = GetDotStr("!vector");  // @src controls.sci:584
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:587
    g3 = r0;  // @src controls.sci:587
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:588
    r3 = GetDotStr("!regionMask");  // @src controls.sci:588
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // controls.sci:589
    r5 = r2;  // @src controls.sci:589
    SetDotRaw(r4, 269);
    Free1(r5);
    g7 = r0;
    SetDotRaw(r6, 171);
    Free1(r7);
    r7 = r_neg8;
    r8 = "_mask";
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:592
    r5 = r0;  // @src controls.sci:592
    SetDotRaw(r4, 80);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x29d0);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:594
    r5 = r0;  // @src controls.sci:594
    SetDotRaw(r4, 80);
    Free1(r5);
    r6 = GetDotStr("!vec2");
    r8 = r1;
    SetDotRaw(r7, 59);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 65);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r9 = r_neg5;
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:596
    r5 = r0;  // @src controls.sci:596
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:598
    r5 = r0;  // @src controls.sci:598
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:600
    r5 = r0;  // @src controls.sci:600
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:602
    r5 = r0;  // @src controls.sci:602
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:604
    r5 = r0;  // @src controls.sci:604
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:606
    CopyExtWr(r1, 5, 2);  // @src controls.sci:606
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:608
    CopyExtWr(r1, 4, 2);  // @src controls.sci:608
    SetDotRaw(r3, 138);
    Free1(r4);
    r3 = (int)r3;
    r_neg9 = r3;
    Free5(r2, r1, r0, r_neg4, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:614 (locals=6)
renderButtonTooltip()
{
    // controls.sci:613
    r1 = r_neg7;  // @src controls.sci:613
    r2 = r_neg6;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x32ac);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:624 (locals=6)
func_30()
{
    // controls.sci:623
    r1 = r_neg5;  // @src controls.sci:623
    r2 = r_neg4;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x32ac);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:629 (locals=6)
setParam()
{
    // controls.sci:628
    r1 = r_neg6;  // @src controls.sci:628
    r2 = r_neg5;
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg4;
    Call(r6, 0x32ac);
    r_neg7 = r0;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
}

// controls.sci:672 (locals=11)
getActiveItem()
{
    // controls.sci:644
    r1 = GetDotStr("!vector");  // @src controls.sci:644
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:646
    g3 = r0;  // @src controls.sci:646
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:647
    g4 = r0;  // @src controls.sci:647
    SetDotRaw(r3, 171);
    Free1(r4);
    r4 = r_neg8;
    r5 = "_checked";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // controls.sci:649
    r4 = GetDotStr("!regionMask");  // @src controls.sci:649
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // controls.sci:650
    r4 = r3;  // @src controls.sci:650
    if (!r4) goto L_3784;
    r6 = r3;  // @src controls.sci:650
    SetDotRaw(r5, 269);
    Free1(r6);
    g8 = r0;
    SetDotRaw(r7, 171);
    Free1(r8);
    r8 = r_neg8;
    r9 = "_mask";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:653
  L_3784:
    r6 = r0;  // @src controls.sci:653
    SetDotRaw(r5, 80);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x29d0);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:655
    r6 = r0;  // @src controls.sci:655
    SetDotRaw(r5, 80);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r9 = r1;
    SetDotRaw(r8, 59);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 65);
    Free1(r10);
    g10 = r6;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:657
    r6 = r0;  // @src controls.sci:657
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:659
    r6 = r0;  // @src controls.sci:659
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:661
    r6 = r0;  // @src controls.sci:661
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:663
    r6 = r0;  // @src controls.sci:663
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:665
    r6 = r0;  // @src controls.sci:665
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:667
    r6 = r0;  // @src controls.sci:667
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:669
    CopyExtWr(r2, 6, 2);  // @src controls.sci:669
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:671
    CopyExtWr(r2, 5, 2);  // @src controls.sci:671
    SetDotRaw(r4, 138);
    Free1(r5);
    r4 = (int)r4;
    r_neg9 = r4;
    Free5(r3, r2, r1, r0, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:679 (locals=6)
func_33()
{
    // controls.sci:678
    r1 = r_neg7;  // @src controls.sci:678
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = -1;
    Call(r6, 0x366c);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:686 (locals=5)
createLabel()
{
    // controls.sci:685
    r1 = r_neg5;  // @src controls.sci:685
    r2 = r_neg4;
    r3 = 0;
    r4 = false;
    Call(r5, 0x39b4);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:697 (locals=4)
setLabelText()
{
    // controls.sci:692
    CopyExtWr(r2, 0, 2);  // @src controls.sci:692
    if (!r0) goto L_3ac0;
    // controls.sci:693
    r0 = r_neg5;  // @src controls.sci:693
    CopyExtWr(r2, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3ac0;
    // controls.sci:694
    r0 = r_neg4;  // @src controls.sci:694
    CopyExtWr(r2, 2, 2);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // controls.sci:697
  L_3ac0:
    return r0;  // @src controls.sci:697
}

// controls.sci:709 (locals=4)
func_36()
{
    // controls.sci:703
    CopyExtWr(r2, 0, 2);  // @src controls.sci:703
    if (!r0) goto L_3b48;
    // controls.sci:704
    r0 = r_neg4;  // @src controls.sci:704
    CopyExtWr(r2, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3b48;
    // controls.sci:705
    CopyExtWr(r2, 2, 2);  // @src controls.sci:705
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:708
  L_3b48:
    r0 = false;  // @src controls.sci:708
    r_neg5 = r0;
    return r0;
}

// controls.sci:722 (locals=7)
createImg()
{
    // controls.sci:717
    r1 = GetDotStr("!vector");  // @src controls.sci:717
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:718
    r3 = r0;  // @src controls.sci:718
    SetDotRaw(r2, 80);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x29d0);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:719
    r3 = r0;  // @src controls.sci:719
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // controls.sci:720
    CopyExtWr(r3, 3, 2);  // @src controls.sci:720
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:721
    CopyExtWr(r3, 2, 2);  // @src controls.sci:721
    SetDotRaw(r1, 138);
    Free1(r2);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r0, r_neg5);
    return r0;
}

// controls.sci:734 (locals=8)
createImg()
{
    // controls.sci:726
    CopyExtWr(r3, 0, 2);  // @src controls.sci:726
    if (!r0) goto L_3d68;
    // controls.sci:727
    r0 = r_neg4;  // @src controls.sci:727
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3d68;
    // controls.sci:728
    r1 = GetDotStr("!vec2");  // @src controls.sci:728
    CopyExtWr(r3, 5, 2);
    r6 = r_neg4;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 134);
    Free1(r3);
    r3 = 608;
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtWr(r3, 6, 2);
    r7 = r_neg4;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 352);
    Free1(r4);
    r4 = 92;
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // controls.sci:730
    r1 = r0;  // @src controls.sci:730
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
    // controls.sci:733
  L_3d68:
    r0 = null_str;  // @src controls.sci:733
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// controls.sci:744 (locals=4)
createButton()
{
    // controls.sci:738
    CopyExtWr(r3, 0, 2);  // @src controls.sci:738
    if (!r0) goto L_3e00;
    // controls.sci:739
    r0 = r_neg4;  // @src controls.sci:739
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3e00;
    // controls.sci:740
    CopyExtWr(r3, 2, 2);  // @src controls.sci:740
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:743
  L_3e00:
    r0 = -1;  // @src controls.sci:743
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// controls.sci:754 (locals=4)
createButton()
{
    // controls.sci:748
    CopyExtWr(r3, 0, 2);  // @src controls.sci:748
    if (!r0) goto L_3ea4;
    // controls.sci:749
    r0 = r_neg5;  // @src controls.sci:749
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 138);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3ea4;
    // controls.sci:750
    r0 = r_neg4;  // @src controls.sci:750
    CopyExtWr(r3, 2, 2);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // controls.sci:753
  L_3ea4:
    r0 = -1;  // @src controls.sci:753
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// controls.sci:768 (locals=3)
createButton()
{
    // controls.sci:760
    CopyExtWr(r0, 0, 2);  // @src controls.sci:760
    if (!r0) goto L_3f00;
    CopyExtWr(r0, 2, 2);  // @src controls.sci:760
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:761
  L_3f00:
    CopyExtWr(r1, 0, 2);  // @src controls.sci:761
    if (!r0) goto L_3f3c;
    CopyExtWr(r1, 2, 2);  // @src controls.sci:761
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:762
  L_3f3c:
    CopyExtWr(r2, 0, 2);  // @src controls.sci:762
    if (!r0) goto L_3f78;
    CopyExtWr(r2, 2, 2);  // @src controls.sci:762
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:763
  L_3f78:
    CopyExtWr(r3, 0, 2);  // @src controls.sci:763
    if (!r0) goto L_3fb4;
    CopyExtWr(r3, 2, 2);  // @src controls.sci:763
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:764
  L_3fb4:
    CopyExtWr(r4, 0, 2);  // @src controls.sci:764
    if (!r0) goto L_3ff0;
    CopyExtWr(r4, 2, 2);  // @src controls.sci:764
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:766
  L_3ff0:
    r0 = 0;  // @src controls.sci:766
    r0 = (float)r0;
    CopyExtRd(r0, 20, 2);
    // controls.sci:767
    r0 = false;  // @src controls.sci:767
    CopyExtRd(r0, 19, 2);
    // controls.sci:768
    return r0;  // @src controls.sci:768
}

// controls.sci:187 (locals=3)
createButton()
{
    // controls.sci:168
    r1 = GetDotStr("!vector");  // @src controls.sci:168
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // controls.sci:169
    r1 = GetDotStr("!vector");  // @src controls.sci:169
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // controls.sci:170
    r1 = GetDotStr("!vector");  // @src controls.sci:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // controls.sci:171
    r1 = GetDotStr("!vector");  // @src controls.sci:171
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // controls.sci:172
    r1 = GetDotStr("!vector");  // @src controls.sci:172
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // controls.sci:174
    r0 = -1;  // @src controls.sci:174
    CopyExtRd(r0, 6, 2);
    // controls.sci:175
    r0 = -1;  // @src controls.sci:175
    CopyExtRd(r0, 7, 2);
    // controls.sci:176
    r0 = null_str;  // @src controls.sci:176
    r0 = g5;
    Free1(r0);
    // controls.sci:178
    Call(r0, 0x0518);  // @src controls.sci:178
    // controls.sci:179
    Call(r0, 0x00ec);  // @src controls.sci:179
    // controls.sci:182
  L_4138:
    Free1(r1);  // @src controls.sci:182
    RetV(r0);
    r0 = (int)r0;
    // controls.sci:183
    r2 = r0;  // @src controls.sci:183
    Call(r3, 0x416c);
    // controls.sci:185
    r2 = r1;  // @src controls.sci:185
    Call(r3, 0x4194);
    // controls.sci:181
    goto L_4138;  // @src controls.sci:181
}

// ../std.sci:106 (locals=2)
createCheckbox()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// controls.sci:317 (locals=8)
createCheckbox()
{
    // controls.sci:285
    CopyExtWr(r19, 0, 2);  // @src controls.sci:285
    if (!r0) goto L_421c;
    // controls.sci:286
    CopyExtWr(r20, 0, 2);  // @src controls.sci:286
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 2);
    // controls.sci:287
    CopyExtWr(r20, 0, 2);  // @src controls.sci:287
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_4214;
    r0 = 1.0f;  // @src controls.sci:287
    CopyExtRd(r0, 20, 2);
    // controls.sci:285
  L_4214:
    goto L_4280;  // @src controls.sci:285
    // controls.sci:289
  L_421c:
    CopyExtWr(r20, 0, 2);  // @src controls.sci:289
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 2);
    // controls.sci:290
    CopyExtWr(r20, 0, 2);  // @src controls.sci:290
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_4280;
    r0 = 0.0f;  // @src controls.sci:290
    CopyExtRd(r0, 20, 2);
    // controls.sci:293
  L_4280:
    r0 = 0;  // @src controls.sci:293
  L_4288:
    r1 = r0;  // @src controls.sci:293
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4734;
    // controls.sci:294
    r1 = r0;  // @src controls.sci:294
    CopyExtWr(r6, 2, 2);
    r1 = r1 == r2;
    if (!r1) goto L_4630;
    // controls.sci:296
    CopyExtWr(r1, 3, 2);  // @src controls.sci:296
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_4490;
    // controls.sci:297
    CopyExtWr(r1, 3, 2);  // @src controls.sci:297
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 512.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:298
    CopyExtWr(r1, 3, 2);  // @src controls.sci:298
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_4488;
    r1 = 0.10000000149011612f;  // @src controls.sci:298
    CopyExtWr(r1, 5, 2);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // controls.sci:296
  L_4488:
    goto L_4628;  // @src controls.sci:296
    // controls.sci:302
  L_4490:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:302
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    CopyExtWr(r21, 2, 2);
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:304
    CopyExtWr(r1, 3, 2);  // @src controls.sci:304
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_4598;
    // controls.sci:305
    r1 = 31.0f;  // @src controls.sci:305
    CopyExtRd(r1, 21, 2);
    // controls.sci:308
  L_4598:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:308
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.20000000298023224f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_4628;
    // controls.sci:309
    r1 = -31.0f;  // @src controls.sci:309
    CopyExtRd(r1, 21, 2);
    // controls.sci:294
  L_4628:
    goto L_4718;  // @src controls.sci:294
    // controls.sci:313
  L_4630:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:313
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 256.0f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:314
    CopyExtWr(r1, 3, 2);  // @src controls.sci:314
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_4718;
    r1 = 0;  // @src controls.sci:314
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // controls.sci:293
  L_4718:
    r1 = r0;  // @src controls.sci:293
    r1 = Incr(r1);
    r0 = r1;
    goto L_4288;
    // controls.sci:317
  L_4734:
    return r0;  // @src controls.sci:317
}

// funny_numbers.sci:57 (locals=14)
createCheckbox()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r7;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 19;
    r5 = 18;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:11
    g2 = r7;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 14;
    r5 = 54;
    r6 = 5;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:12
    g2 = r7;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 40;
    r5 = 56;
    r6 = 3;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:13
    g2 = r7;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 30;
    r5 = 71;
    r6 = 23;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:14
    g2 = r7;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 25;
    r5 = 78;
    r6 = 10;
    r7 = 14;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:15
    g2 = r7;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 62;
    r6 = 9;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:16
    g2 = r7;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 41;
    r5 = 66;
    r6 = 6;
    r7 = 7;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:17
    g2 = r7;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 49;
    r6 = 10;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:18
    g2 = r7;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 37;
    r5 = 64;
    r6 = 11;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:19
    g2 = r7;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 80);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @src funny_numbers.sci:21
    r2 = 19;
    r3 = 18;
    r4 = 6;
    r5 = 4;
    GetDot(r0, 4);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_4b44:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_4bf0;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r9;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_4b44;
    // funny_numbers.sci:42
  L_4bf0:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 171);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 612);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 625);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 638);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 651);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // funny_numbers.sci:51
    r5 = GetDotStr("createPostProcessComposer");  // @src funny_numbers.sci:51
    r8 = r0;
    SetDotRaw(r7, 723);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g11;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r12;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 740);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r12;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 760);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// main_menu.sc:170 (locals=4)
func_46()
{
    // main_menu.sc:169
    g2 = r17;  // @src main_menu.sc:169
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:170
    Free1(r_neg4);  // @src main_menu.sc:170
    return r0;
}

// main_menu.sc:177 (locals=5)
setCheckBoxState()
{
    // main_menu.sc:176
    g2 = r17;  // @src main_menu.sc:176
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 1, 1);
    // main_menu.sc:177
    return r0;  // @src main_menu.sc:177
}

// main_menu.sc:233 (locals=6)
getCheckBoxState()
{
    // main_menu.sc:183
    r0 = r_neg4;  // @src main_menu.sc:183
    if (!r0) goto L_525c;
    // main_menu.sc:184
    g2 = r17;  // @src main_menu.sc:184
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:185
    r1 = r0;  // @src main_menu.sc:185
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_525c;
    // main_menu.sc:186
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:186
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:189
    r2 = r1;  // @src main_menu.sc:189
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_4fdc;
    // main_menu.sc:190
    g4 = r17;  // @src main_menu.sc:190
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:191
    r2 = null_str;  // @src main_menu.sc:191
    r2 = g17;
    Free1(r2);
    // main_menu.sc:192
    r2 = null_str;  // @src main_menu.sc:192
    CallMethod(r2, 898, 0x24a);
    // main_menu.sc:193
    r3 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:193
    g4 = r13;
    r5 = "onMainMenuContinue";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main_menu.sc:189
    goto L_525c;  // @src main_menu.sc:189
    // main_menu.sc:197
  L_4fdc:
    r2 = r1;  // @src main_menu.sc:197
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_5060;
    // main_menu.sc:198
    g4 = r17;  // @src main_menu.sc:198
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:199
    r3 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:199
    g4 = r13;
    r5 = "onMainMenuNewGame";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main_menu.sc:197
    goto L_525c;  // @src main_menu.sc:197
    // main_menu.sc:203
  L_5060:
    r2 = r1;  // @src main_menu.sc:203
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_50c0;
    // main_menu.sc:204
    g4 = r17;  // @src main_menu.sc:204
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:205
    CallNat2(r3, 22744, 0x200);  // @src main_menu.sc:205
    // main_menu.sc:203
    goto L_525c;  // @src main_menu.sc:203
    // main_menu.sc:209
  L_50c0:
    r2 = r1;  // @src main_menu.sc:209
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_5120;
    // main_menu.sc:210
    g4 = r17;  // @src main_menu.sc:210
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:211
    CallNat2(r5, 40312, 0x200);  // @src main_menu.sc:211
    // main_menu.sc:209
    goto L_525c;  // @src main_menu.sc:209
    // main_menu.sc:215
  L_5120:
    r2 = r1;  // @src main_menu.sc:215
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_5180;
    // main_menu.sc:216
    g4 = r17;  // @src main_menu.sc:216
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:217
    CallNat2(r6, 52944, 0x200);  // @src main_menu.sc:217
    // main_menu.sc:215
    goto L_525c;  // @src main_menu.sc:215
    // main_menu.sc:221
  L_5180:
    r2 = r1;  // @src main_menu.sc:221
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_51e0;
    // main_menu.sc:222
    g4 = r17;  // @src main_menu.sc:222
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:223
    CallNat2(r8, 66712, 0x200);  // @src main_menu.sc:223
    // main_menu.sc:221
    goto L_525c;  // @src main_menu.sc:221
    // main_menu.sc:227
  L_51e0:
    r2 = r1;  // @src main_menu.sc:227
    r3 = 6;
    r2 = r2 == r3;
    if (!r2) goto L_525c;
    // main_menu.sc:228
    g4 = r17;  // @src main_menu.sc:228
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:229
    r3 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:229
    g4 = r13;
    r5 = "onMainMenuExit";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main_menu.sc:233
  L_525c:
    return r0;  // @src main_menu.sc:233
}

// main_menu.sc:828 (locals=1)
createSlider()
{
    // main_menu.sc:828
    r0 = r_neg4;  // @src main_menu.sc:828
    Call(r1, 0x5280);
    Free1(r_neg4);  // @src main_menu.sc:828
    return r0;
}

// main_menu.sc:552 (locals=13)
getSliderPosition()
{
    // main_menu.sc:523
    g2 = r17;  // @src main_menu.sc:523
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:525
    r0 = 0;  // @src main_menu.sc:525
  L_52cc:
    r1 = r0;  // @src main_menu.sc:525
    CopyExtWr(r6, 2, 4);
    r1 = r1 < r2;
    if (!r1) goto L_5730;
    // main_menu.sc:526
    CopyExtWr(r4, 2, 4);  // @src main_menu.sc:526
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // main_menu.sc:528
    r2 = GetDotStr("Width");  // @src main_menu.sc:528
    CopyExtWr(r17, 3, 4);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    // main_menu.sc:530
    CopyExtWr(r7, 3, 4);  // @src main_menu.sc:530
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_5434;
    // main_menu.sc:531
    r5 = r_neg4;  // @src main_menu.sc:531
    SetDotRaw(r4, 497);
    Free1(r5);
    CopyExtWr(r2, 6, 4);
    r7 = r0;
    SetDot(r5, 1);
    CopyExtWr(r5, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r7 = 40;
    r6 = r6 + r7;
    CopyExtWr(r5, 9, 4);
    r10 = r0;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r9 = GetDotStr("!vec3");
    r10 = 1.0f;
    r11 = 1.0f;
    r12 = 1.0f;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    Free1(r3);
    // main_menu.sc:530
    goto L_560c;  // @src main_menu.sc:530
    // main_menu.sc:532
  L_5434:
    CopyExtWr(r8, 3, 4);  // @src main_menu.sc:532
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_5534;
    // main_menu.sc:533
    r5 = r_neg4;  // @src main_menu.sc:533
    SetDotRaw(r4, 497);
    Free1(r5);
    CopyExtWr(r2, 6, 4);
    r7 = r0;
    SetDot(r5, 1);
    CopyExtWr(r5, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r7 = 40;
    r6 = r6 + r7;
    CopyExtWr(r5, 9, 4);
    r10 = r0;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r9 = GetDotStr("!vec3");
    r10 = 0.75f;
    r11 = 0.25f;
    r12 = 0.25f;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    Free1(r3);
    // main_menu.sc:532
    goto L_560c;  // @src main_menu.sc:532
    // main_menu.sc:535
  L_5534:
    r5 = r_neg4;  // @src main_menu.sc:535
    SetDotRaw(r4, 497);
    Free1(r5);
    CopyExtWr(r2, 6, 4);
    r7 = r0;
    SetDot(r5, 1);
    CopyExtWr(r5, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r7 = 40;
    r6 = r6 + r7;
    CopyExtWr(r5, 9, 4);
    r10 = r0;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r9 = GetDotStr("!vec3");
    r10 = 0.5f;
    r11 = 0.5f;
    r12 = 0.5f;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    Free1(r3);
    // main_menu.sc:537
  L_560c:
    CopyExtWr(r3, 4, 4);  // @src main_menu.sc:537
    r5 = r0;
    SetDot(r3, 1);
    if (!r3) goto L_5710;
    // main_menu.sc:538
    r5 = r_neg4;  // @src main_menu.sc:538
    SetDotRaw(r4, 43);
    Free1(r5);
    CopyExtWr(r3, 6, 4);
    r7 = r0;
    SetDot(r5, 1);
    CopyExtWr(r5, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r7 = 32;
    r6 = r6 - r7;
    CopyExtWr(r5, 9, 4);
    r10 = r0;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r8 = 32;
    r7 = r7 - r8;
    CopyExtWr(r0, 9, 4);
    SetDotRaw(r8, 65);
    Free1(r9);
    r7 = r7 + r8;
    r8 = 64;
    r9 = 64;
    GetDot(r3, 5);
    Free5(r4, r5, r6, r7, r3);
    // main_menu.sc:525
  L_5710:
    Free1(r1);  // @src main_menu.sc:525
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_52cc;
    // main_menu.sc:552
  L_5730:
    Free1(r_neg4);  // @src main_menu.sc:552
    return r0;
}

// main_menu.sc:839 (locals=6)
getSliderValue()
{
    // main_menu.sc:834
    CopyExtWr(r8, 0, 4);  // @src main_menu.sc:834
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_5874;
    // main_menu.sc:835
    CopyExtWr(r12, 0, 4);  // @src main_menu.sc:835
    if (!r0) goto L_57a8;
    CopyExtWr(r12, 2, 4);  // @src main_menu.sc:835
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:836
  L_57a8:
    CopyExtWr(r13, 0, 4);  // @src main_menu.sc:836
    if (!r0) goto L_57f0;
    CopyExtWr(r13, 2, 4);  // @src main_menu.sc:836
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:837
  L_57f0:
    CopyExtWr(r1, 2, 4);  // @src main_menu.sc:837
    CopyExtWr(r8, 3, 4);
    CopyExtWr(r10, 4, 4);
    r3 = r3 + r4;
    SetDot(r1, 1);
    SetDotRaw(r0, 1053);
    Free1(r1);
    CopyExtWr(r1, 3, 4);
    CopyExtWr(r8, 4, 4);
    CopyExtWr(r10, 5, 4);
    r4 = r4 + r5;
    SetDot(r2, 1);
    SetDotRaw(r1, 1062);
    Free1(r2);
    CallNat2(r9, 32868, 0x2);
    // main_menu.sc:839
  L_5874:
    return r0;  // @src main_menu.sc:839
}

// main_menu.sc:887 (locals=3)
setSliderValue()
{
    // main_menu.sc:884
    r0 = false;  // @src main_menu.sc:884
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_58c0;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_58c0;
    r0 = true;
  L_58c0:
    if (!r0) goto L_58d4;
    // main_menu.sc:885
    CallNat2(r3, 22744, 0x0);  // @src main_menu.sc:885
    // main_menu.sc:887
  L_58d4:
    return r0;  // @src main_menu.sc:887
}

// main_menu.sc:824 (locals=2)
func_53()
{
    // main_menu.sc:819
    r0 = false;  // @src main_menu.sc:819
    Call(r1, 0x5904);
    // main_menu.sc:822
  L_58f0:
    Free1(r1);  // @src main_menu.sc:822
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:821
    goto L_58f0;  // @src main_menu.sc:821
}

// main_menu.sc:339 (locals=8)
destroyControls()
{
    // main_menu.sc:271
    g2 = r17;  // @src main_menu.sc:271
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 400;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:272
    g2 = r17;  // @src main_menu.sc:272
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l2";
    r5 = GetDotStr("!vec2");
    r6 = 175;
    r7 = 96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:273
    g2 = r17;  // @src main_menu.sc:273
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 400;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:274
    g2 = r17;  // @src main_menu.sc:274
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r2";
    r5 = GetDotStr("!vec2");
    r6 = 300;
    r7 = 400;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:276
    r1 = GetDotStr("createControl");  // @src main_menu.sc:276
    r2 = "return.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 4);
    Free1(r0);
    // main_menu.sc:277
    r1 = GetDotStr("createControl");  // @src main_menu.sc:277
    r2 = "delete.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 4);
    Free1(r0);
    // main_menu.sc:278
    r0 = r_neg4;  // @src main_menu.sc:278
    if (!r0) goto L_5b74;
    r1 = GetDotStr("createControl");  // @src main_menu.sc:278
    r2 = "newsave.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 14, 4);
    Free1(r0);
    // main_menu.sc:280
  L_5b74:
    r0 = r_neg4;  // @src main_menu.sc:280
    CopyExtRd(r0, 9, 4);
    // main_menu.sc:281
    r0 = -1;  // @src main_menu.sc:281
    CopyExtRd(r0, 7, 4);
    // main_menu.sc:282
    r0 = 0;  // @src main_menu.sc:282
    CopyExtRd(r0, 10, 4);
    // main_menu.sc:284
    r2 = GetDotStr("Plane");  // @src main_menu.sc:284
    SetDotRaw(r1, 359);
    Free1(r2);
    r2 = "fontmain_16.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // main_menu.sc:286
    r0 = GetDotStr("Height");  // @src main_menu.sc:286
    CopyExtWr(r0, 2, 4);
    SetDotRaw(r1, 65);
    Free1(r2);
    r2 = 2;
    r1 = r1 * r2;
    r0 = r0 / r1;
    r0 = (int)r0;
    CopyExtRd(r0, 6, 4);
    // main_menu.sc:288
    r2 = GetDotStr("getSavegameList");  // @src main_menu.sc:288
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x6198);
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // main_menu.sc:292
    Call(r0, 0x6304);  // @src main_menu.sc:292
    // main_menu.sc:296
    r0 = GetDotStr("Height");  // @src main_menu.sc:296
    r1 = 128.0f;
    r0 = r0 - r1;
    r1 = GetDotStr("Height");
    r2 = 128.0f;
    r1 = r1 * r2;
    r2 = 1200.0f;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    // main_menu.sc:297
    r1 = r0;  // @src main_menu.sc:297
    r2 = 64;
    r1 = r1 / r2;
    CopyExtRd(r1, 15, 4);
    // main_menu.sc:300
    CopyExtWr(r9, 1, 4);  // @src main_menu.sc:300
    if (!r1) goto L_5d2c;
    CopyExtWr(r15, 2, 4);  // @src main_menu.sc:300
    CopyExtWr(r1, 4, 4);
    SetDotRaw(r3, 138);
    Free1(r4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (int)r3;
    Call(r4, 0x681c);
    CopyExtRd(r1, 6, 4);
    goto L_5d68;  // @src main_menu.sc:300
    // main_menu.sc:301
  L_5d2c:
    CopyExtWr(r15, 2, 4);  // @src main_menu.sc:301
    CopyExtWr(r1, 4, 4);
    SetDotRaw(r3, 138);
    Free1(r4);
    r3 = (int)r3;
    Call(r4, 0x681c);
    CopyExtRd(r1, 6, 4);
    // main_menu.sc:303
  L_5d68:
    CopyExtWr(r1, 2, 4);  // @src main_menu.sc:303
    SetDotRaw(r1, 138);
    Free1(r2);
    CopyExtWr(r15, 2, 4);
    r1 = r1 - r2;
    r2 = 1;
    r1 = r1 + r2;
    r1 = (int)r1;
    CopyExtRd(r1, 16, 4);
    // main_menu.sc:306
    CopyExtWr(r16, 0, 4);  // @src main_menu.sc:306
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_5f1c;
    // main_menu.sc:307
    r1 = GetDotStr("!vector");  // @src main_menu.sc:307
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 4);
    Free1(r0);
    // main_menu.sc:308
    g2 = r17;  // @src main_menu.sc:308
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_up";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:309
    CopyExtWr(r11, 2, 4);  // @src main_menu.sc:309
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:310
    g2 = r17;  // @src main_menu.sc:310
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_down";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = -500;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:311
    CopyExtWr(r11, 2, 4);  // @src main_menu.sc:311
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:320
  L_5f1c:
    CopyExtWr(r6, 0, 4);  // @src main_menu.sc:320
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_5f50;
    r0 = -1;  // @src main_menu.sc:320
    CopyExtRd(r0, 8, 4);
    // main_menu.sc:322
  L_5f50:
    r1 = GetDotStr("!vector");  // @src main_menu.sc:322
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 4);
    Free1(r0);
    // main_menu.sc:323
    r1 = GetDotStr("!vector");  // @src main_menu.sc:323
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 4);
    Free1(r0);
    // main_menu.sc:324
    r1 = GetDotStr("!vector");  // @src main_menu.sc:324
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // main_menu.sc:325
    r1 = GetDotStr("!vector");  // @src main_menu.sc:325
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 4);
    Free1(r0);
    // main_menu.sc:327
    r0 = 0;  // @src main_menu.sc:327
  L_5ff8:
    r1 = r0;  // @src main_menu.sc:327
    CopyExtWr(r6, 2, 4);
    r1 = r1 < r2;
    if (!r1) goto L_618c;
    // main_menu.sc:328
    r3 = GetDotStr("Plane");  // @src main_menu.sc:328
    SetDotRaw(r2, 392);
    Free1(r3);
    CopyExtWr(r0, 3, 4);
    r4 = GetDotStr("Width");
    CopyExtWr(r0, 6, 4);
    SetDotRaw(r5, 65);
    Free1(r6);
    r6 = 2;
    r5 = r5 * r6;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // main_menu.sc:329
    CopyExtWr(r2, 4, 4);  // @src main_menu.sc:329
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:331
    r4 = GetDotStr("Plane");  // @src main_menu.sc:331
    SetDotRaw(r3, 171);
    Free1(r4);
    r4 = "ui/tooltip/location/ui_tooltip_location_undefined";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // main_menu.sc:332
    CopyExtWr(r3, 5, 4);  // @src main_menu.sc:332
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_menu.sc:334
    CopyExtWr(r4, 5, 4);  // @src main_menu.sc:334
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = null_str;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_menu.sc:335
    CopyExtWr(r5, 5, 4);  // @src main_menu.sc:335
    SetDotRaw(r4, 80);
    Free1(r5);
    r5 = null_str;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_menu.sc:327
    Free2(r2, r1);  // @src main_menu.sc:327
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_5ff8;
    // main_menu.sc:338
  L_618c:
    Call(r0, 0x6864);  // @src main_menu.sc:338
    // main_menu.sc:339
    return r0;  // @src main_menu.sc:339
}

// main_menu.sc:517 (locals=8)
func_55()
{
    // main_menu.sc:504
    r1 = GetDotStr("!vector");  // @src main_menu.sc:504
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // main_menu.sc:506
    r1 = 0;  // @src main_menu.sc:506
  L_61c0:
    r2 = r1;  // @src main_menu.sc:506
    r4 = r_neg4;
    SetDotRaw(r3, 138);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_62e8;
    // main_menu.sc:507
    r6 = r_neg4;  // @src main_menu.sc:507
    r7 = r1;
    SetDot(r5, 1);
    SetDotRaw(r4, 1062);
    Free1(r5);
    SetDotRaw(r3, 1515);
    Free1(r4);
    r4 = "CurrentTime";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_6278;
    // main_menu.sc:508
    r4 = r0;  // @src main_menu.sc:508
    SetDotRaw(r3, 80);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:511
  L_6278:
    r6 = r_neg4;  // @src main_menu.sc:511
    r7 = r1;
    SetDot(r5, 1);
    SetDotRaw(r4, 1062);
    Free1(r5);
    SetDotRaw(r3, 1515);
    Free1(r4);
    r4 = "TooltipImage";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_62cc;
    // main_menu.sc:506
  L_62cc:
    r2 = r1;  // @src main_menu.sc:506
    r2 = Incr(r2);
    r1 = r2;
    goto L_61c0;
    // main_menu.sc:516
  L_62e8:
    r1 = r0;  // @src main_menu.sc:516
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// main_menu.sc:407 (locals=11)
setBG()
{
    // main_menu.sc:346
    CopyExtWr(r9, 0, 4);  // @src main_menu.sc:346
    if (!r0) goto L_6448;
    // main_menu.sc:347
    r0 = 0;  // @src main_menu.sc:347
  L_6328:
    r1 = r0;  // @src main_menu.sc:347
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_6440;
    // main_menu.sc:348
    r1 = true;  // @src main_menu.sc:348
    CopyExtWr(r1, 4, 4);
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 1053);
    Free1(r3);
    r3 = "quicksave1.sav";
    r2 = r2 == r3;
    if (r2) goto L_63e4;
    CopyExtWr(r1, 4, 4);
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 1053);
    Free1(r3);
    r3 = "quicksave2.sav";
    r2 = r2 == r3;
    if (r2) goto L_63e4;
    r1 = false;
  L_63e4:
    if (!r1) goto L_6424;
    // main_menu.sc:349
    CopyExtWr(r1, 3, 4);  // @src main_menu.sc:349
    SetDotRaw(r2, 1621);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:348
    goto L_6438;  // @src main_menu.sc:348
    // main_menu.sc:352
  L_6424:
    r1 = r0;  // @src main_menu.sc:352
    r1 = Incr(r1);
    r0 = r1;
    // main_menu.sc:347
  L_6438:
    goto L_6328;  // @src main_menu.sc:347
    // main_menu.sc:346
  L_6440:
    goto L_6818;  // @src main_menu.sc:346
    // main_menu.sc:356
  L_6448:
    r0 = -1;  // @src main_menu.sc:356
    // main_menu.sc:357
    r1 = -1;  // @src main_menu.sc:357
    // main_menu.sc:358
    r2 = 0;  // @src main_menu.sc:358
  L_6460:
    r3 = r2;  // @src main_menu.sc:358
    CopyExtWr(r1, 5, 4);
    SetDotRaw(r4, 138);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_6550;
    // main_menu.sc:359
    CopyExtWr(r1, 5, 4);  // @src main_menu.sc:359
    r6 = r2;
    SetDot(r4, 1);
    SetDotRaw(r3, 1053);
    Free1(r4);
    r4 = "quicksave1.sav";
    r3 = r3 == r4;
    if (!r3) goto L_64e4;
    // main_menu.sc:360
    r3 = r2;  // @src main_menu.sc:360
    r0 = r3;
    // main_menu.sc:359
    goto L_6534;  // @src main_menu.sc:359
    // main_menu.sc:363
  L_64e4:
    CopyExtWr(r1, 5, 4);  // @src main_menu.sc:363
    r6 = r2;
    SetDot(r4, 1);
    SetDotRaw(r3, 1053);
    Free1(r4);
    r4 = "quicksave2.sav";
    r3 = r3 == r4;
    if (!r3) goto L_6534;
    // main_menu.sc:364
    r3 = r2;  // @src main_menu.sc:364
    r1 = r3;
    // main_menu.sc:358
  L_6534:
    r3 = r2;  // @src main_menu.sc:358
    r3 = Incr(r3);
    r2 = r3;
    goto L_6460;
    // main_menu.sc:368
  L_6550:
    r2 = null_str2;  // @src main_menu.sc:368
    r3 = null_str2;  // @src main_menu.sc:368
    // main_menu.sc:370
    r4 = r0;  // @src main_menu.sc:370
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_65a0;
    // main_menu.sc:371
    CopyExtWr(r1, 5, 4);  // @src main_menu.sc:371
    r6 = r0;
    SetDot(r4, 1);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // main_menu.sc:373
  L_65a0:
    r4 = r1;  // @src main_menu.sc:373
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_65e8;
    // main_menu.sc:374
    CopyExtWr(r1, 5, 4);  // @src main_menu.sc:374
    r6 = r1;
    SetDot(r4, 1);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // main_menu.sc:377
  L_65e8:
    r4 = r0;  // @src main_menu.sc:377
    r5 = r1;
    r4 = r4 > r5;
    if (!r4) goto L_662c;
    // main_menu.sc:378
    r4 = r0;  // @src main_menu.sc:378
    // main_menu.sc:379
    r5 = r1;  // @src main_menu.sc:379
    r0 = r5;
    // main_menu.sc:380
    r5 = r4;  // @src main_menu.sc:380
    r1 = r5;
    // main_menu.sc:383
  L_662c:
    r4 = r0;  // @src main_menu.sc:383
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_668c;
    // main_menu.sc:384
    CopyExtWr(r1, 6, 4);  // @src main_menu.sc:384
    SetDotRaw(r5, 1621);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // main_menu.sc:385
    r4 = r1;  // @src main_menu.sc:385
    r4 = Decr(r4);
    r1 = r4;
    // main_menu.sc:388
  L_668c:
    r4 = r1;  // @src main_menu.sc:388
    r5 = 0;
    r4 = r4 >= r5;
    if (!r4) goto L_66d8;
    // main_menu.sc:389
    CopyExtWr(r1, 6, 4);  // @src main_menu.sc:389
    SetDotRaw(r5, 1621);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r4);
    // main_menu.sc:392
  L_66d8:
    r5 = GetDotStr("!vector");  // @src main_menu.sc:392
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // main_menu.sc:393
    r5 = r2;  // @src main_menu.sc:393
    if (!r5) goto L_672c;
    // main_menu.sc:394
    r7 = r4;  // @src main_menu.sc:394
    SetDotRaw(r6, 80);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // main_menu.sc:397
  L_672c:
    r5 = r3;  // @src main_menu.sc:397
    if (!r5) goto L_6768;
    // main_menu.sc:398
    r7 = r4;  // @src main_menu.sc:398
    SetDotRaw(r6, 80);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // main_menu.sc:401
  L_6768:
    r5 = 0;  // @src main_menu.sc:401
  L_6770:
    r6 = r5;  // @src main_menu.sc:401
    CopyExtWr(r1, 8, 4);
    SetDotRaw(r7, 138);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_67f8;
    // main_menu.sc:402
    r8 = r4;  // @src main_menu.sc:402
    SetDotRaw(r7, 80);
    Free1(r8);
    CopyExtWr(r1, 9, 4);
    r10 = r5;
    SetDot(r8, 1);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // main_menu.sc:401
    r6 = r5;  // @src main_menu.sc:401
    r6 = Incr(r6);
    r5 = r6;
    goto L_6770;
    // main_menu.sc:405
  L_67f8:
    r5 = r4;  // @src main_menu.sc:405
    CopyExtRd(r5, 1, 4);
    Free1(r5);
    // main_menu.sc:346
    Free3(r4, r3, r2);  // @src main_menu.sc:346
    // main_menu.sc:407
  L_6818:
    return r0;  // @src main_menu.sc:407
}

// ../std.sci:76 (locals=2)
func_57()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_6850;
    r0 = r_neg4;
    goto L_6858;
  L_6850:
    r0 = r_neg5;
  L_6858:
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:462 (locals=12)
func_58()
{
    // main_menu.sc:415
    r0 = 0;  // @src main_menu.sc:415
    CopyExtRd(r0, 17, 4);
    // main_menu.sc:416
    r0 = 0;  // @src main_menu.sc:416
  L_6888:
    r1 = r0;  // @src main_menu.sc:416
    CopyExtWr(r2, 3, 4);
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_7038;
    // main_menu.sc:417
    CopyExtWr(r2, 2, 4);  // @src main_menu.sc:417
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // main_menu.sc:418
    CopyExtWr(r3, 3, 4);  // @src main_menu.sc:418
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // main_menu.sc:420
    r3 = false;  // @src main_menu.sc:420
    CopyExtWr(r9, 4, 4);
    if (!r4) goto L_6934;
    r4 = r0;
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_6934;
    r3 = true;
  L_6934:
    if (!r3) goto L_69d8;
    // main_menu.sc:421
    r4 = GetDotStr("getString");  // @src main_menu.sc:421
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // main_menu.sc:422
    r6 = r1;  // @src main_menu.sc:422
    SetDotRaw(r5, 418);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    CopyExtWr(r4, 5, 4);
    r6 = r0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // main_menu.sc:424
    r4 = null_str;  // @src main_menu.sc:424
    CopyExtWr(r3, 5, 4);
    r6 = r0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // main_menu.sc:420
    Free1(r3);  // @src main_menu.sc:420
    goto L_6eb0;
    // main_menu.sc:427
  L_69d8:
    r3 = r0;  // @src main_menu.sc:427
    // main_menu.sc:428
    CopyExtWr(r9, 4, 4);  // @src main_menu.sc:428
    if (!r4) goto L_6a08;
    // main_menu.sc:429
    r4 = r3;  // @src main_menu.sc:429
    r4 = Decr(r4);
    r3 = r4;
    // main_menu.sc:432
  L_6a08:
    CopyExtWr(r1, 8, 4);  // @src main_menu.sc:432
    r9 = r3;
    CopyExtWr(r10, 10, 4);
    r9 = r9 + r10;
    SetDot(r7, 1);
    SetDotRaw(r6, 1062);
    Free1(r7);
    SetDotRaw(r5, 1515);
    Free1(r6);
    r6 = "TooltipImage";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_6b8c;
    // main_menu.sc:433
    CopyExtWr(r1, 7, 4);  // @src main_menu.sc:433
    r8 = r3;
    CopyExtWr(r10, 9, 4);
    r8 = r8 + r9;
    SetDot(r6, 1);
    SetDotRaw(r5, 1062);
    Free1(r6);
    r6 = "TooltipImage";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // main_menu.sc:434
    r5 = r4;  // @src main_menu.sc:434
    r6 = "";
    r5 = r5 != r6;
    if (!r5) goto L_6b38;
    // main_menu.sc:435
    r7 = GetDotStr("Plane");  // @src main_menu.sc:435
    SetDotRaw(r6, 171);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    CopyExtWr(r3, 6, 4);
    r7 = r0;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // main_menu.sc:434
    goto L_6b88;  // @src main_menu.sc:434
    // main_menu.sc:437
  L_6b38:
    r7 = GetDotStr("Plane");  // @src main_menu.sc:437
    SetDotRaw(r6, 171);
    Free1(r7);
    r7 = "ui/tooltip/location/ui_tooltip_location_undefined";
    GetDot(r5, 1);
    Free2(r6, r7);
    CopyExtWr(r3, 6, 4);
    r7 = r0;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // main_menu.sc:432
  L_6b88:
    Free1(r4);  // @src main_menu.sc:432
    // main_menu.sc:441
  L_6b8c:
    CopyExtWr(r1, 6, 4);  // @src main_menu.sc:441
    r7 = r3;
    CopyExtWr(r10, 8, 4);
    r7 = r7 + r8;
    SetDot(r5, 1);
    SetDotRaw(r4, 1053);
    Free1(r5);
    r5 = "quicksave1.sav";
    r4 = r4 == r5;
    if (!r4) goto L_6c44;
    // main_menu.sc:442
    r6 = r1;  // @src main_menu.sc:442
    SetDotRaw(r5, 418);
    Free1(r6);
    r7 = GetDotStr("getString");
    r8 = 3;
    GetDot(r6, 1);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    CopyExtWr(r4, 5, 4);
    r6 = r0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // main_menu.sc:441
    goto L_6eb0;  // @src main_menu.sc:441
    // main_menu.sc:444
  L_6c44:
    CopyExtWr(r1, 6, 4);  // @src main_menu.sc:444
    r7 = r3;
    CopyExtWr(r10, 8, 4);
    r7 = r7 + r8;
    SetDot(r5, 1);
    SetDotRaw(r4, 1053);
    Free1(r5);
    r5 = "quicksave2.sav";
    r4 = r4 == r5;
    if (!r4) goto L_6cfc;
    // main_menu.sc:445
    r6 = r1;  // @src main_menu.sc:445
    SetDotRaw(r5, 418);
    Free1(r6);
    r7 = GetDotStr("getString");
    r8 = 4;
    GetDot(r6, 1);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    CopyExtWr(r4, 5, 4);
    r6 = r0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // main_menu.sc:444
    goto L_6eb0;  // @src main_menu.sc:444
    // main_menu.sc:447
  L_6cfc:
    r6 = GetDotStr("splitString");  // @src main_menu.sc:447
    CopyExtWr(r1, 9, 4);
    r10 = r3;
    CopyExtWr(r10, 11, 4);
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1053);
    Free1(r8);
    r8 = ".sav";
    r9 = true;
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    r6 = 0;
    SetDot(r4, 1);
    r5 = "";
    r4 = r4 == r5;
    if (!r4) goto L_6e28;
    // main_menu.sc:448
    CopyExtWr(r1, 6, 4);  // @src main_menu.sc:448
    r7 = r3;
    CopyExtWr(r10, 8, 4);
    r7 = r7 + r8;
    SetDot(r5, 1);
    r5 = (str)r5;
    Call(r6, 0x703c);
    // main_menu.sc:449
    r7 = r1;  // @src main_menu.sc:449
    SetDotRaw(r6, 418);
    Free1(r7);
    r7 = "Autosave";
    r8 = r4;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    CopyExtWr(r4, 6, 4);
    r7 = r0;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // main_menu.sc:447
    Free1(r4);  // @src main_menu.sc:447
    goto L_6eb0;
    // main_menu.sc:451
  L_6e28:
    CopyExtWr(r1, 6, 4);  // @src main_menu.sc:451
    r7 = r3;
    CopyExtWr(r10, 8, 4);
    r7 = r7 + r8;
    SetDot(r5, 1);
    r5 = (str)r5;
    Call(r6, 0x703c);
    // main_menu.sc:452
    r7 = r1;  // @src main_menu.sc:452
    SetDotRaw(r6, 418);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    CopyExtWr(r4, 6, 4);
    r7 = r0;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // main_menu.sc:447
    Free1(r4);  // @src main_menu.sc:447
    // main_menu.sc:456
  L_6eb0:
    CopyExtWr(r4, 5, 4);  // @src main_menu.sc:456
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    CopyExtWr(r17, 4, 4);
    r3 = r3 > r4;
    if (!r3) goto L_6f30;
    CopyExtWr(r4, 5, 4);  // @src main_menu.sc:456
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    CopyExtRd(r3, 17, 4);
    // main_menu.sc:458
  L_6f30:
    r3 = GetDotStr("Width");  // @src main_menu.sc:458
    CopyExtWr(r4, 6, 4);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // main_menu.sc:459
    r4 = GetDotStr("Height");  // @src main_menu.sc:459
    CopyExtWr(r2, 6, 4);
    SetDotRaw(r5, 138);
    Free1(r6);
    r6 = 64;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    r5 = r0;
    r6 = 64;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (int)r4;
    // main_menu.sc:460
    r6 = GetDotStr("!tuple");  // @src main_menu.sc:460
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    CopyExtWr(r5, 6, 4);
    r7 = r0;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // main_menu.sc:416
    Free2(r2, r1);  // @src main_menu.sc:416
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_6888;
    // main_menu.sc:462
  L_7038:
    return r0;  // @src main_menu.sc:462
}

// main_menu.sc:480 (locals=8)
func_59()
{
    // main_menu.sc:468
    r2 = GetDotStr("splitString");  // @src main_menu.sc:468
    r4 = r_neg4;
    SetDotRaw(r3, 1053);
    Free1(r4);
    r4 = ".sav";
    r5 = true;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r2 = 0;
    SetDot(r0, 1);
    r1 = " ";
    r0 = r0 + r1;
    r0 = (str)r0;
    // main_menu.sc:470
    r2 = GetDotStr("getString");  // @src main_menu.sc:470
    r3 = 5;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // main_menu.sc:472
    r4 = r_neg4;  // @src main_menu.sc:472
    SetDotRaw(r3, 1062);
    Free1(r4);
    r4 = "GameTime";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // main_menu.sc:473
    r3 = r0;  // @src main_menu.sc:473
    r5 = r2;
    Call(r6, 0x7200);
    r5 = "\n";
    r4 = r4 + r5;
    r3 = r3 + r4;
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // main_menu.sc:475
    r6 = r_neg4;  // @src main_menu.sc:475
    SetDotRaw(r5, 1062);
    Free1(r6);
    SetDotRaw(r4, 1515);
    Free1(r5);
    r5 = "CurrentTime";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_71e0;
    // main_menu.sc:476
    r3 = r0;  // @src main_menu.sc:476
    r5 = GetDotStr("getString");
    r6 = 17;
    GetDot(r4, 1);
    Free1(r5);
    r7 = r_neg4;
    SetDotRaw(r6, 1062);
    Free1(r7);
    r7 = "CurrentTime";
    SetDot(r5, 1);
    Free1(r7);
    r4 = r4 + r5;
    r3 = r3 + r4;
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // main_menu.sc:479
  L_71e0:
    r3 = r0;  // @src main_menu.sc:479
    r_neg5 = r3;
    Free4(r3, r1, r0, r_neg4);
    return r0;
}

// main_menu.sc:811 (locals=9)
func_60()
{
    // main_menu.sc:798
    r0 = r_neg4;  // @src main_menu.sc:798
    r1 = 86400;
    r0 = r0 / r1;
    r1 = 1;
    r0 = r0 + r1;
    // main_menu.sc:799
    r1 = "";  // @src main_menu.sc:799
    // main_menu.sc:801
    r2 = r0;  // @src main_menu.sc:801
    r3 = 5;
    r2 = r2 <= r3;
    if (!r2) goto L_72c8;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:801
    r6 = GetDotStr("getNamedString");
    r7 = "chapter_famine_title";
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    goto L_75a4;  // @src main_menu.sc:801
    // main_menu.sc:802
  L_72c8:
    r2 = r0;  // @src main_menu.sc:802
    r3 = 12;
    r2 = r2 <= r3;
    if (!r2) goto L_735c;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:802
    r6 = GetDotStr("getNamedString");
    r7 = "chapter_revelation_title";
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    goto L_75a4;  // @src main_menu.sc:802
    // main_menu.sc:803
  L_735c:
    r2 = r0;  // @src main_menu.sc:803
    r3 = 20;
    r2 = r2 <= r3;
    if (!r2) goto L_73f0;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:803
    r6 = GetDotStr("getNamedString");
    r7 = "chapter_feast_title";
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    goto L_75a4;  // @src main_menu.sc:803
    // main_menu.sc:804
  L_73f0:
    r2 = r0;  // @src main_menu.sc:804
    r3 = 25;
    r2 = r2 <= r3;
    if (!r2) goto L_7484;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:804
    r6 = GetDotStr("getNamedString");
    r7 = "chapter_confusion_title";
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    goto L_75a4;  // @src main_menu.sc:804
    // main_menu.sc:805
  L_7484:
    r2 = r0;  // @src main_menu.sc:805
    r3 = 30;
    r2 = r2 <= r3;
    if (!r2) goto L_7518;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:805
    r6 = GetDotStr("getNamedString");
    r7 = "chapter_witchhunt_title";
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    goto L_75a4;  // @src main_menu.sc:805
    // main_menu.sc:806
  L_7518:
    r2 = r0;  // @src main_menu.sc:806
    r3 = 35;
    r2 = r2 <= r3;
    if (!r2) goto L_75a4;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:806
    r6 = GetDotStr("getNamedString");
    r7 = "chapter_breakthrough_title";
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:808
  L_75a4:
    r3 = GetDotStr("format");  // @src main_menu.sc:808
    r5 = GetDotStr("getString");
    r6 = 5;
    GetDot(r4, 1);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 86400;
    r5 = r5 / r6;
    r6 = 1;
    r5 = r5 + r6;
    r6 = 99;
    r7 = r_neg4;
    r8 = 86400;
    r7 = r7 % r8;
    r8 = 99;
    r7 = r7 * r8;
    r8 = 86400;
    r7 = r7 / r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // main_menu.sc:810
    r3 = r2;  // @src main_menu.sc:810
    r_neg5 = r3;
    Free3(r3, r2, r1);
    return r0;
}

// main_menu.sc:895 (locals=3)
func_61()
{
    // main_menu.sc:893
    r1 = GetDotStr("removeSavegame");  // @src main_menu.sc:893
    CopyExtWr(r0, 2, 9);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:894
    CallNat2(r3, 22744, 0x0);  // @src main_menu.sc:894
    // main_menu.sc:895
    return r0;  // @src main_menu.sc:895
}

// main_menu.sc:900 (locals=0)
func_62()
{
    // main_menu.sc:899
    CallNat2(r3, 22744, 0x0);  // @src main_menu.sc:899
    // main_menu.sc:900
    return r0;  // @src main_menu.sc:900
}

// main_menu.sc:755 (locals=11)
func_63()
{
    // main_menu.sc:734
    g0 = r17;  // @src main_menu.sc:734
    if (!r0) goto L_7704;
    g2 = r17;  // @src main_menu.sc:734
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:736
  L_7704:
    r0 = GetDotStr("Width");  // @src main_menu.sc:736
    CopyExtWr(r3, 2, 10);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // main_menu.sc:737
    r1 = GetDotStr("Height");  // @src main_menu.sc:737
    CopyExtWr(r3, 3, 10);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // main_menu.sc:739
    r2 = r_neg4;  // @src main_menu.sc:739
    CopyExtWr(r2, 3, 10);
    r4 = r0;
    r5 = r1;
    r7 = GetDotStr("!vec3");
    r8 = 0.6000000238418579f;
    r9 = 0.6000000238418579f;
    r10 = 0.6000000238418579f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x7a40);
    // main_menu.sc:741
    CopyExtWr(r10, 2, 10);  // @src main_menu.sc:741
    if (!r2) goto L_7878;
    // main_menu.sc:742
    r2 = r_neg4;  // @src main_menu.sc:742
    CopyExtWr(r4, 3, 10);
    CopyExtWr(r6, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r6, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x7a40);
    // main_menu.sc:741
    goto L_7904;  // @src main_menu.sc:741
    // main_menu.sc:745
  L_7878:
    r2 = r_neg4;  // @src main_menu.sc:745
    CopyExtWr(r4, 3, 10);
    CopyExtWr(r6, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r6, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0.5f;
    r9 = 0.5f;
    r10 = 0.5f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x7a40);
    // main_menu.sc:748
  L_7904:
    CopyExtWr(r11, 2, 10);  // @src main_menu.sc:748
    if (!r2) goto L_79ac;
    // main_menu.sc:749
    r2 = r_neg4;  // @src main_menu.sc:749
    CopyExtWr(r7, 3, 10);
    CopyExtWr(r9, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r9, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x7a40);
    // main_menu.sc:748
    goto L_7a38;  // @src main_menu.sc:748
    // main_menu.sc:752
  L_79ac:
    r2 = r_neg4;  // @src main_menu.sc:752
    CopyExtWr(r7, 3, 10);
    CopyExtWr(r9, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r9, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0.5f;
    r9 = 0.5f;
    r10 = 0.5f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x7a40);
    // main_menu.sc:755
  L_7a38:
    Free1(r_neg4);  // @src main_menu.sc:755
    return r0;
}

// std.sci:11 (locals=10)
onMouseButtonLeft()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 497);
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

// main_menu.sc:763 (locals=3)
onWinKeyDown()
{
    // main_menu.sc:761
    r1 = r_neg5;  // @src main_menu.sc:761
    r2 = r_neg4;
    Call(r3, 0x7d18);
    CopyExtRd(r0, 10, 10);
    // main_menu.sc:762
    r1 = r_neg5;  // @src main_menu.sc:762
    r2 = r_neg4;
    Call(r3, 0x7e78);
    CopyExtRd(r0, 11, 10);
    // main_menu.sc:763
    return r0;  // @src main_menu.sc:763
}

// main_menu.sc:696 (locals=6)
func_66()
{
    // main_menu.sc:689
    r0 = false;  // @src main_menu.sc:689
    r1 = r_neg5;
    CopyExtWr(r6, 3, 10);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_7db0;
    r1 = r_neg5;
    CopyExtWr(r6, 3, 10);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 10);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_7db0;
    r0 = true;
  L_7db0:
    if (!r0) goto L_7e64;
    // main_menu.sc:690
    r0 = false;  // @src main_menu.sc:690
    r1 = r_neg4;
    CopyExtWr(r6, 3, 10);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_7e48;
    r1 = r_neg4;
    CopyExtWr(r6, 3, 10);
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 10);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_7e48;
    r0 = true;
  L_7e48:
    if (!r0) goto L_7e64;
    // main_menu.sc:691
    r0 = true;  // @src main_menu.sc:691
    r_neg6 = r0;
    return r0;
    // main_menu.sc:695
  L_7e64:
    r0 = false;  // @src main_menu.sc:695
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:709 (locals=6)
func_67()
{
    // main_menu.sc:702
    r0 = false;  // @src main_menu.sc:702
    r1 = r_neg5;
    CopyExtWr(r9, 3, 10);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_7f10;
    r1 = r_neg5;
    CopyExtWr(r9, 3, 10);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 10);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_7f10;
    r0 = true;
  L_7f10:
    if (!r0) goto L_7fc4;
    // main_menu.sc:703
    r0 = false;  // @src main_menu.sc:703
    r1 = r_neg4;
    CopyExtWr(r9, 3, 10);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_7fa8;
    r1 = r_neg4;
    CopyExtWr(r9, 3, 10);
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 10);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_7fa8;
    r0 = true;
  L_7fa8:
    if (!r0) goto L_7fc4;
    // main_menu.sc:704
    r0 = true;  // @src main_menu.sc:704
    r_neg6 = r0;
    return r0;
    // main_menu.sc:708
  L_7fc4:
    r0 = false;  // @src main_menu.sc:708
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:778 (locals=3)
func_68()
{
    // main_menu.sc:769
    r0 = r_neg4;  // @src main_menu.sc:769
    if (!r0) goto L_8048;
    // main_menu.sc:770
    r1 = r_neg6;  // @src main_menu.sc:770
    r2 = r_neg5;
    Call(r3, 0x7d18);
    if (!r0) goto L_8020;
    // main_menu.sc:771
    CallExt(r0, 0);  // @src main_menu.sc:771
    // main_menu.sc:770
    goto L_8048;  // @src main_menu.sc:770
    // main_menu.sc:774
  L_8020:
    r1 = r_neg6;  // @src main_menu.sc:774
    r2 = r_neg5;
    Call(r3, 0x7e78);
    if (!r0) goto L_8048;
    // main_menu.sc:775
    CallExt(r0, 1);  // @src main_menu.sc:775
    // main_menu.sc:778
  L_8048:
    return r0;  // @src main_menu.sc:778
}

// main_menu.sc:682 (locals=0)
onMouseButtonLeft()
{
    // main_menu.sc:682
    return r0;  // @src main_menu.sc:682
}

// main_menu.sc:683 (locals=0)
func_70()
{
    // main_menu.sc:683
    return r0;  // @src main_menu.sc:683
}

// main_menu.sc:878 (locals=6)
onMouseMove()
{
    // main_menu.sc:873
    r0 = r_neg5;  // @src main_menu.sc:873
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // main_menu.sc:875
    r2 = r_neg4;  // @src main_menu.sc:875
    r3 = "GameTime";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    Call(r2, 0x7200);
    // main_menu.sc:876
    r2 = GetDotStr("format");  // @src main_menu.sc:876
    r4 = GetDotStr("getNamedString");
    r5 = "delete_save_game";
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main_menu.sc:877
    r2 = r1;  // @src main_menu.sc:877
    Call(r3, 0x8118);
    // main_menu.sc:878
    Free4(r1, r0, r_neg4, r_neg5);  // @src main_menu.sc:878
    return r0;
}

// main_menu.sc:728 (locals=6)
func_72()
{
    // main_menu.sc:714
    r0 = r_neg4;  // @src main_menu.sc:714
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // main_menu.sc:715
    r2 = GetDotStr("Plane");  // @src main_menu.sc:715
    SetDotRaw(r1, 359);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 10);
    Free1(r0);
    // main_menu.sc:716
    r2 = GetDotStr("Plane");  // @src main_menu.sc:716
    SetDotRaw(r1, 392);
    Free1(r2);
    CopyExtWr(r1, 2, 10);
    r3 = GetDotStr("Width");
    CopyExtWr(r1, 5, 10);
    SetDotRaw(r4, 65);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 10);
    Free1(r0);
    // main_menu.sc:717
    r2 = GetDotStr("Plane");  // @src main_menu.sc:717
    SetDotRaw(r1, 392);
    Free1(r2);
    CopyExtWr(r1, 2, 10);
    r3 = GetDotStr("Width");
    CopyExtWr(r1, 5, 10);
    SetDotRaw(r4, 65);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 10);
    Free1(r0);
    // main_menu.sc:718
    r2 = GetDotStr("Plane");  // @src main_menu.sc:718
    SetDotRaw(r1, 392);
    Free1(r2);
    CopyExtWr(r1, 2, 10);
    r3 = GetDotStr("Width");
    CopyExtWr(r1, 5, 10);
    SetDotRaw(r4, 65);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 10);
    Free1(r0);
    // main_menu.sc:720
    CopyExtWr(r2, 2, 10);  // @src main_menu.sc:720
    SetDotRaw(r1, 418);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 10);
    Free1(r0);
    // main_menu.sc:721
    CopyExtWr(r4, 2, 10);  // @src main_menu.sc:721
    SetDotRaw(r1, 418);
    Free1(r2);
    r3 = GetDotStr("getString");
    r4 = 7;
    GetDot(r2, 1);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 10);
    Free1(r0);
    // main_menu.sc:722
    CopyExtWr(r7, 2, 10);  // @src main_menu.sc:722
    SetDotRaw(r1, 418);
    Free1(r2);
    r3 = GetDotStr("getString");
    r4 = 8;
    GetDot(r2, 1);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 10);
    Free1(r0);
    // main_menu.sc:723
    r0 = GetDotStr("Width");  // @src main_menu.sc:723
    CopyExtWr(r5, 2, 10);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    CopyExtWr(r8, 2, 10);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = GetDotStr("Width");
    r2 = 10;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // main_menu.sc:724
    r1 = GetDotStr("Height");  // @src main_menu.sc:724
    CopyExtWr(r3, 3, 10);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    CopyExtWr(r1, 3, 10);
    SetDotRaw(r2, 65);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    // main_menu.sc:725
    r3 = GetDotStr("!tuple");  // @src main_menu.sc:725
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 6, 10);
    Free1(r2);
    // main_menu.sc:726
    r2 = r0;  // @src main_menu.sc:726
    CopyExtWr(r5, 4, 10);
    r5 = 0;
    SetDot(r3, 1);
    r4 = GetDotStr("Width");
    r5 = 10;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // main_menu.sc:727
    r3 = GetDotStr("!tuple");  // @src main_menu.sc:727
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 9, 10);
    Free1(r2);
    // main_menu.sc:728
    Free1(r_neg4);  // @src main_menu.sc:728
    return r0;
}

// main_menu.sc:843 (locals=3)
func_73()
{
    // main_menu.sc:843
    r0 = r_neg6;  // @src main_menu.sc:843
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x855c);
    return r0;  // @src main_menu.sc:843
}

// main_menu.sc:609 (locals=6)
func_74()
{
    // main_menu.sc:563
    g2 = r17;  // @src main_menu.sc:563
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:564
    r1 = r_neg4;  // @src main_menu.sc:564
    if (!r1) goto L_8808;
    // main_menu.sc:566
    r2 = r_neg6;  // @src main_menu.sc:566
    r3 = r_neg5;
    Call(r4, 0x880c);
    // main_menu.sc:567
    r2 = r1;  // @src main_menu.sc:567
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_8608;
    r2 = r1;  // @src main_menu.sc:567
    CopyExtRd(r2, 8, 4);
    // main_menu.sc:569
  L_8608:
    CopyExtWr(r9, 2, 4);  // @src main_menu.sc:569
    if (r2) goto L_864c;
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 138);
    Free1(r3);
    CopyExtWr(r15, 3, 4);
    r2 = r2 - r3;
    goto L_8680;
  L_864c:
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 138);
    Free1(r3);
    CopyExtWr(r15, 3, 4);
    r2 = r2 - r3;
    r3 = 1;
    r2 = r2 + r3;
  L_8680:
    r2 = (int)r2;
    // main_menu.sc:570
    r3 = r2;  // @src main_menu.sc:570
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_86b0;
    r3 = 0;  // @src main_menu.sc:570
    r2 = r3;
    // main_menu.sc:573
  L_86b0:
    r3 = false;  // @src main_menu.sc:573
    r4 = r0;
    r5 = -1;
    r4 = r4 > r5;
    if (!r4) goto L_86f0;
    CopyExtWr(r6, 4, 4);
    if (!r4) goto L_86f0;
    r3 = true;
  L_86f0:
    if (!r3) goto L_8808;
    // main_menu.sc:574
    CopyExtWr(r11, 4, 4);  // @src main_menu.sc:574
    r5 = r0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // main_menu.sc:575
    r4 = r3;  // @src main_menu.sc:575
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_8794;
    // main_menu.sc:576
    CopyExtWr(r10, 4, 4);  // @src main_menu.sc:576
    r4 = Decr(r4);
    CopyExtRd(r4, 10, 4);
    // main_menu.sc:577
    CopyExtWr(r10, 4, 4);  // @src main_menu.sc:577
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_8784;
    // main_menu.sc:578
    r4 = 0;  // @src main_menu.sc:578
    CopyExtRd(r4, 10, 4);
    // main_menu.sc:589
  L_8784:
    Call(r4, 0x6864);  // @src main_menu.sc:589
    // main_menu.sc:575
    goto L_8808;  // @src main_menu.sc:575
    // main_menu.sc:590
  L_8794:
    r4 = r3;  // @src main_menu.sc:590
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_8808;
    // main_menu.sc:591
    CopyExtWr(r10, 4, 4);  // @src main_menu.sc:591
    r4 = Incr(r4);
    CopyExtRd(r4, 10, 4);
    // main_menu.sc:592
    CopyExtWr(r10, 4, 4);  // @src main_menu.sc:592
    r5 = r2;
    r4 = r4 > r5;
    if (!r4) goto L_8800;
    // main_menu.sc:593
    r4 = r2;  // @src main_menu.sc:593
    CopyExtRd(r4, 10, 4);
    // main_menu.sc:605
  L_8800:
    Call(r4, 0x6864);  // @src main_menu.sc:605
    // main_menu.sc:609
  L_8808:
    return r0;  // @src main_menu.sc:609
}

// main_menu.sc:498 (locals=9)
func_75()
{
    // main_menu.sc:486
    r0 = 0;  // @src main_menu.sc:486
  L_881c:
    r1 = r0;  // @src main_menu.sc:486
    CopyExtWr(r6, 2, 4);
    r1 = r1 < r2;
    if (!r1) goto L_8a38;
    // main_menu.sc:487
    CopyExtWr(r5, 2, 4);  // @src main_menu.sc:487
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // main_menu.sc:488
    CopyExtWr(r4, 3, 4);  // @src main_menu.sc:488
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // main_menu.sc:490
    r3 = false;  // @src main_menu.sc:490
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 32;
    r5 = r5 - r6;
    r4 = r4 >= r5;
    if (!r4) goto L_8918;
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r6 = 40;
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_8918;
    r3 = true;
  L_8918:
    if (!r3) goto L_8a14;
    // main_menu.sc:491
    r3 = false;  // @src main_menu.sc:491
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 32;
    r5 = r5 - r6;
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 0.5f;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r4 = r4 >= r5;
    if (!r4) goto L_89f0;
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 32;
    r5 = r5 + r6;
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r7 = 0.5f;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_89f0;
    r3 = true;
  L_89f0:
    if (!r3) goto L_8a14;
    // main_menu.sc:492
    r3 = r0;  // @src main_menu.sc:492
    r_neg6 = r3;
    Free2(r2, r1);
    return r0;
    // main_menu.sc:486
  L_8a14:
    Free2(r2, r1);  // @src main_menu.sc:486
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_881c;
    // main_menu.sc:497
  L_8a38:
    r0 = -1;  // @src main_menu.sc:497
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:855 (locals=10)
onMouseMove()
{
    // main_menu.sc:849
    r0 = r_neg5;  // @src main_menu.sc:849
    r1 = r_neg4;
    r2 = true;
    Call(r3, 0x855c);
    // main_menu.sc:851
    r1 = r_neg5;  // @src main_menu.sc:851
    r2 = r_neg4;
    Call(r3, 0x880c);
    // main_menu.sc:852
    r1 = r0;  // @src main_menu.sc:852
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_8b10;
    // main_menu.sc:853
    r2 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:853
    g3 = r13;
    r4 = "onMainMenuLoadGame";
    CopyExtWr(r1, 7, 4);
    r8 = r0;
    CopyExtWr(r10, 9, 4);
    r8 = r8 + r9;
    SetDot(r6, 1);
    SetDotRaw(r5, 1053);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_menu.sc:855
  L_8b10:
    return r0;  // @src main_menu.sc:855
}

// main_menu.sc:862 (locals=0)
func_77()
{
    // main_menu.sc:861
    Call(r0, 0x8b28);  // @src main_menu.sc:861
    // main_menu.sc:862
    return r0;  // @src main_menu.sc:862
}

// main_menu.sc:667 (locals=3)
func_78()
{
    // main_menu.sc:661
    CopyExtWr(r12, 0, 4);  // @src main_menu.sc:661
    if (!r0) goto L_8b78;
    CopyExtWr(r12, 2, 4);  // @src main_menu.sc:661
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:662
  L_8b78:
    CopyExtWr(r13, 0, 4);  // @src main_menu.sc:662
    if (!r0) goto L_8bc0;
    CopyExtWr(r13, 2, 4);  // @src main_menu.sc:662
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:663
  L_8bc0:
    CopyExtWr(r14, 0, 4);  // @src main_menu.sc:663
    if (!r0) goto L_8c08;
    CopyExtWr(r14, 2, 4);  // @src main_menu.sc:663
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:665
  L_8c08:
    g2 = r17;  // @src main_menu.sc:665
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:666
    CallNat2(r1, 35912, 0x0);  // @src main_menu.sc:666
    // main_menu.sc:667
    return r0;  // @src main_menu.sc:667
}

// main_menu.sc:163 (locals=8)
func_79()
{
    // main_menu.sc:117
    r1 = GetDotStr("!vector");  // @src main_menu.sc:117
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // main_menu.sc:122
    g0 = r15;  // @src main_menu.sc:122
    if (!r0) goto L_8d44;
    // main_menu.sc:123
    g2 = r17;  // @src main_menu.sc:123
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_continue";
    r5 = GetDotStr("!vec2");
    r6 = 177;
    r7 = 322;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_return_to_game";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // main_menu.sc:124
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:124
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:127
  L_8d44:
    g2 = r17;  // @src main_menu.sc:127
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_new";
    r5 = GetDotStr("!vec2");
    r6 = -603;
    r7 = 546;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_new_game";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:127
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:128
    g2 = r17;  // @src main_menu.sc:128
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_load";
    r5 = GetDotStr("!vec2");
    r6 = -309;
    r7 = 546;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_load_game";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:128
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:131
    g0 = r16;  // @src main_menu.sc:131
    if (!r0) goto L_8f90;
    // main_menu.sc:132
    g2 = r17;  // @src main_menu.sc:132
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_save";
    r5 = GetDotStr("!vec2");
    r6 = -53;
    r7 = 512;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_save_game";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // main_menu.sc:133
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:133
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:131
    goto L_90c8;  // @src main_menu.sc:131
    // main_menu.sc:135
  L_8f90:
    g0 = r15;  // @src main_menu.sc:135
    if (!r0) goto L_9064;
    // main_menu.sc:136
    g2 = r17;  // @src main_menu.sc:136
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_save_gray";
    r5 = GetDotStr("!vec2");
    r6 = -53;
    r7 = 512;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_save_game_disabled";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // main_menu.sc:137
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:137
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = -2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:135
    goto L_90c8;  // @src main_menu.sc:135
    // main_menu.sc:139
  L_9064:
    g2 = r17;  // @src main_menu.sc:139
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/mainmenu_save_gray";
    r5 = GetDotStr("!vec2");
    r6 = -53;
    r7 = 512;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:144
  L_90c8:
    g2 = r17;  // @src main_menu.sc:144
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_options";
    r5 = GetDotStr("!vec2");
    r6 = -237;
    r7 = 280;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_options";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:144
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:146
    g2 = r17;  // @src main_menu.sc:146
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_credits";
    r5 = GetDotStr("!vec2");
    r6 = -19;
    r7 = 196;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_credits";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:146
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:148
    g2 = r17;  // @src main_menu.sc:148
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/mainmenu_exit";
    r5 = GetDotStr("!vec2");
    r6 = -151;
    r7 = -48;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "main_menu_exit_game";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:148
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 6;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:151
    g2 = r17;  // @src main_menu.sc:151
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/mainmenu_splat";
    r5 = GetDotStr("!vec2");
    r6 = -374;
    r7 = 724;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:152
    g2 = r17;  // @src main_menu.sc:152
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/mainmenu_splat2";
    r5 = GetDotStr("!vec2");
    r6 = 202;
    r7 = -344;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:153
    g2 = r17;  // @src main_menu.sc:153
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/mainmenu_exitex";
    r5 = GetDotStr("!vec2");
    r6 = -340;
    r7 = 40;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:155
    r0 = -1;  // @src main_menu.sc:155
    CopyExtRd(r0, 1, 1);
    // main_menu.sc:156
    r2 = GetDotStr("Plane");  // @src main_menu.sc:156
    SetDotRaw(r1, 171);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 898, 0x4a);
    // main_menu.sc:159
  L_9478:
    Free1(r1);  // @src main_menu.sc:159
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:160
    r2 = r0;  // @src main_menu.sc:160
    Call(r3, 0x416c);
    // main_menu.sc:161
    g2 = r17;  // @src main_menu.sc:161
    if (!r2) goto L_94c4;
    g3 = r17;  // @src main_menu.sc:161
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:158
  L_94c4:
    goto L_9478;  // @src main_menu.sc:158
}

// main_menu.sc:559 (locals=3)
func_80()
{
    // main_menu.sc:558
    r1 = r_neg5;  // @src main_menu.sc:558
    r2 = r_neg4;
    Call(r3, 0x880c);
    CopyExtRd(r0, 7, 4);
    // main_menu.sc:559
    return r0;  // @src main_menu.sc:559
}

// main_menu.sc:630 (locals=7)
func_81()
{
    // main_menu.sc:615
    CopyExtWr(r9, 0, 4);  // @src main_menu.sc:615
    if (!r0) goto L_963c;
    // main_menu.sc:616
    r0 = false;  // @src main_menu.sc:616
    CopyExtWr(r8, 1, 4);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_9568;
    CopyExtWr(r8, 1, 4);
    r2 = 0;
    r1 = r1 != r2;
    if (!r1) goto L_9568;
    r0 = true;
  L_9568:
    if (!r0) goto L_9634;
    // main_menu.sc:617
    r1 = GetDotStr("removeSavegame");  // @src main_menu.sc:617
    CopyExtWr(r1, 4, 4);
    CopyExtWr(r8, 5, 4);
    CopyExtWr(r10, 6, 4);
    r5 = r5 + r6;
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    SetDotRaw(r2, 1053);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:618
    CopyExtWr(r8, 0, 4);  // @src main_menu.sc:618
    r0 = Decr(r0);
    CopyExtRd(r0, 8, 4);
    // main_menu.sc:619
    CopyExtWr(r8, 0, 4);  // @src main_menu.sc:619
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_9620;
    r0 = 0;  // @src main_menu.sc:619
    CopyExtRd(r0, 8, 4);
    // main_menu.sc:620
  L_9620:
    CopyExtWr(r9, 0, 4);  // @src main_menu.sc:620
    Call(r1, 0x5904);
    // main_menu.sc:615
  L_9634:
    goto L_9714;  // @src main_menu.sc:615
    // main_menu.sc:623
  L_963c:
    CopyExtWr(r8, 0, 4);  // @src main_menu.sc:623
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_9714;
    // main_menu.sc:624
    r1 = GetDotStr("removeSavegame");  // @src main_menu.sc:624
    CopyExtWr(r1, 4, 4);
    CopyExtWr(r8, 5, 4);
    CopyExtWr(r10, 6, 4);
    r5 = r5 + r6;
    SetDot(r3, 1);
    SetDotRaw(r2, 1053);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:625
    CopyExtWr(r8, 0, 4);  // @src main_menu.sc:625
    r0 = Decr(r0);
    CopyExtRd(r0, 8, 4);
    // main_menu.sc:626
    CopyExtWr(r8, 0, 4);  // @src main_menu.sc:626
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_9700;
    r0 = 0;  // @src main_menu.sc:626
    CopyExtRd(r0, 8, 4);
    // main_menu.sc:627
  L_9700:
    CopyExtWr(r9, 0, 4);  // @src main_menu.sc:627
    Call(r1, 0x5904);
    // main_menu.sc:630
  L_9714:
    return r0;  // @src main_menu.sc:630
}

// main_menu.sc:648 (locals=6)
func_82()
{
    // main_menu.sc:635
    CopyExtWr(r1, 1, 4);  // @src main_menu.sc:635
    SetDotRaw(r0, 138);
    Free1(r1);
    CopyExtWr(r9, 1, 4);
    if (r1) goto L_975c;
    r1 = 0;
    goto L_9764;
  L_975c:
    r1 = 1;
  L_9764:
    r0 = r0 + r1;
    CopyExtWr(r15, 1, 4);
    r0 = r0 > r1;
    if (!r0) goto L_9938;
    // main_menu.sc:636
    CopyExtWr(r10, 0, 4);  // @src main_menu.sc:636
    // main_menu.sc:637
    CopyExtWr(r9, 1, 4);  // @src main_menu.sc:637
    if (r1) goto L_97d0;
    CopyExtWr(r1, 2, 4);
    SetDotRaw(r1, 138);
    Free1(r2);
    CopyExtWr(r15, 2, 4);
    r1 = r1 - r2;
    goto L_9804;
  L_97d0:
    CopyExtWr(r1, 2, 4);
    SetDotRaw(r1, 138);
    Free1(r2);
    CopyExtWr(r15, 2, 4);
    r1 = r1 - r2;
    r2 = 1;
    r1 = r1 + r2;
  L_9804:
    r1 = (int)r1;
    // main_menu.sc:638
    CopyExtWr(r10, 3, 4);  // @src main_menu.sc:638
    r4 = r_neg4;
    r3 = r3 - r4;
    r3 = (int)r3;
    r4 = 0;
    r5 = r1;
    Call(r6, 0x9944);
    r2 = (int)r2;
    CopyExtRd(r2, 10, 4);
    // main_menu.sc:639
    CopyExtWr(r8, 2, 4);  // @src main_menu.sc:639
    CopyExtWr(r10, 3, 4);
    r4 = r0;
    r3 = r3 - r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 8, 4);
    // main_menu.sc:640
    CopyExtWr(r8, 2, 4);  // @src main_menu.sc:640
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_98b4;
    r2 = 0;  // @src main_menu.sc:640
    CopyExtRd(r2, 8, 4);
    // main_menu.sc:641
  L_98b4:
    CopyExtWr(r9, 2, 4);  // @src main_menu.sc:641
    if (!r2) goto L_9938;
    // main_menu.sc:642
    CopyExtWr(r8, 2, 4);  // @src main_menu.sc:642
    r3 = 10;
    r2 = r2 > r3;
    if (!r2) goto L_9904;
    r2 = 10;  // @src main_menu.sc:642
    CopyExtRd(r2, 8, 4);
    goto L_9938;  // @src main_menu.sc:642
    // main_menu.sc:644
  L_9904:
    CopyExtWr(r8, 2, 4);  // @src main_menu.sc:644
    r3 = 9;
    r2 = r2 > r3;
    if (!r2) goto L_9938;
    r2 = 9;  // @src main_menu.sc:644
    CopyExtRd(r2, 8, 4);
    // main_menu.sc:647
  L_9938:
    Call(r0, 0x6864);  // @src main_menu.sc:647
    // main_menu.sc:648
    return r0;  // @src main_menu.sc:648
}

// ../std.sci:62 (locals=2)
func_83()
{
    // ../std.sci:57
    r0 = r_neg6;  // @src ../std.sci:57
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_9980;
    // ../std.sci:58
    r0 = r_neg5;  // @src ../std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:59
  L_9980:
    r0 = r_neg6;  // @src ../std.sci:59
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_99b4;
    // ../std.sci:60
    r0 = r_neg4;  // @src ../std.sci:60
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:61
  L_99b4:
    r0 = r_neg6;  // @src ../std.sci:61
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// main_menu.sc:655 (locals=3)
func_84()
{
    // main_menu.sc:652
    r0 = false;  // @src main_menu.sc:652
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_9a14;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_9a14;
    r0 = true;
  L_9a14:
    if (!r0) goto L_9a40;
    // main_menu.sc:653
    r1 = GetDotStr("call");  // @src main_menu.sc:653
    r2 = "onReturn";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:655
  L_9a40:
    return r0;  // @src main_menu.sc:655
}

// main_menu.sc:922 (locals=1)
func_85()
{
    // main_menu.sc:921
    r0 = r_neg4;  // @src main_menu.sc:921
    Call(r1, 0x5280);
    // main_menu.sc:922
    Free1(r_neg4);  // @src main_menu.sc:922
    return r0;
}

// main_menu.sc:929 (locals=3)
onInputAction()
{
    // main_menu.sc:928
    r0 = r_neg6;  // @src main_menu.sc:928
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x855c);
    // main_menu.sc:929
    return r0;  // @src main_menu.sc:929
}

// main_menu.sc:938 (locals=4)
func_87()
{
    // main_menu.sc:935
    r1 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:935
    g2 = r13;
    r3 = "onMainMenuSaveGameNew";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:936
    r1 = GetDotStr("destroy");  // @src main_menu.sc:936
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:937
    return r0;  // @src main_menu.sc:937
}

// main_menu.sc:961 (locals=7)
func_88()
{
    // main_menu.sc:944
    r0 = r_neg5;  // @src main_menu.sc:944
    r1 = r_neg4;
    r2 = true;
    Call(r3, 0x855c);
    // main_menu.sc:946
    r1 = r_neg5;  // @src main_menu.sc:946
    r2 = r_neg4;
    Call(r3, 0x880c);
    // main_menu.sc:949
    r1 = r0;  // @src main_menu.sc:949
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_9d14;
    // main_menu.sc:950
    r1 = r0;  // @src main_menu.sc:950
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_9ba8;
    // main_menu.sc:951
    r2 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:951
    g3 = r13;
    r4 = "onMainMenuSaveGameNew";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:952
    r2 = GetDotStr("destroy");  // @src main_menu.sc:952
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:953
    return r0;  // @src main_menu.sc:953
    // main_menu.sc:956
  L_9ba8:
    CopyExtWr(r12, 1, 4);  // @src main_menu.sc:956
    if (!r1) goto L_9bf0;
    CopyExtWr(r12, 3, 4);  // @src main_menu.sc:956
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "removeControl";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:957
  L_9bf0:
    CopyExtWr(r13, 1, 4);  // @src main_menu.sc:957
    if (!r1) goto L_9c38;
    CopyExtWr(r13, 3, 4);  // @src main_menu.sc:957
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "removeControl";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:958
  L_9c38:
    CopyExtWr(r14, 1, 4);  // @src main_menu.sc:958
    if (!r1) goto L_9c80;
    CopyExtWr(r14, 3, 4);  // @src main_menu.sc:958
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "removeControl";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:959
  L_9c80:
    CopyExtWr(r1, 3, 4);  // @src main_menu.sc:959
    r4 = r0;
    CopyExtWr(r10, 5, 4);
    r4 = r4 + r5;
    r5 = 1;
    r4 = r4 - r5;
    SetDot(r2, 1);
    SetDotRaw(r1, 1053);
    Free1(r2);
    CopyExtWr(r1, 4, 4);
    r5 = r0;
    CopyExtWr(r10, 6, 4);
    r5 = r5 + r6;
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    SetDotRaw(r2, 1062);
    Free1(r3);
    CallNat2(r11, 40476, 0x102);
    // main_menu.sc:961
  L_9d14:
    return r0;  // @src main_menu.sc:961
}

// main_menu.sc:1078 (locals=3)
func_89()
{
    // main_menu.sc:1075
    r0 = false;  // @src main_menu.sc:1075
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_9d60;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_9d60;
    r0 = true;
  L_9d60:
    if (!r0) goto L_9d74;
    // main_menu.sc:1076
    CallNat2(r5, 40312, 0x0);  // @src main_menu.sc:1076
    // main_menu.sc:1078
  L_9d74:
    return r0;  // @src main_menu.sc:1078
}

// main_menu.sc:915 (locals=2)
func_90()
{
    // main_menu.sc:910
    r0 = true;  // @src main_menu.sc:910
    Call(r1, 0x5904);
    // main_menu.sc:913
  L_9d90:
    Free1(r1);  // @src main_menu.sc:913
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:912
    goto L_9d90;  // @src main_menu.sc:912
}

// main_menu.sc:1086 (locals=5)
onMouseButtonLeft()
{
    // main_menu.sc:1084
    r1 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:1084
    g2 = r13;
    r3 = "onMainMenuOverwriteGame";
    CopyExtWr(r0, 4, 11);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1085
    r1 = GetDotStr("destroy");  // @src main_menu.sc:1085
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:1086
    return r0;  // @src main_menu.sc:1086
}

// main_menu.sc:1091 (locals=0)
func_92()
{
    // main_menu.sc:1090
    CallNat2(r5, 40312, 0x0);  // @src main_menu.sc:1090
    // main_menu.sc:1091
    return r0;  // @src main_menu.sc:1091
}

// main_menu.sc:1069 (locals=6)
func_93()
{
    // main_menu.sc:1064
    r0 = r_neg5;  // @src main_menu.sc:1064
    CopyExtRd(r0, 0, 11);
    Free1(r0);
    // main_menu.sc:1066
    r2 = r_neg4;  // @src main_menu.sc:1066
    r3 = "GameTime";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    Call(r2, 0x7200);
    // main_menu.sc:1067
    r2 = GetDotStr("format");  // @src main_menu.sc:1067
    r4 = GetDotStr("getString");
    r5 = 6;
    GetDot(r3, 1);
    Free1(r4);
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main_menu.sc:1068
    r2 = r1;  // @src main_menu.sc:1068
    Call(r3, 0x8118);
    // main_menu.sc:1069
    Free4(r1, r0, r_neg4, r_neg5);  // @src main_menu.sc:1069
    return r0;
}

// main_menu.sc:994 (locals=9)
setBG()
{
    // main_menu.sc:981
    r0 = r_neg4;  // @src main_menu.sc:981
    r1 = 432000;
    r0 = r0 / r1;
    // main_menu.sc:982
    r1 = "";  // @src main_menu.sc:982
    // main_menu.sc:984
    r2 = r0;  // @src main_menu.sc:984
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_9f74;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:984
    r6 = GetDotStr("getString");
    r7 = 6001;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:985
  L_9f74:
    r2 = r0;  // @src main_menu.sc:985
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_9ff8;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:985
    r6 = GetDotStr("getString");
    r7 = 6004;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:986
  L_9ff8:
    r2 = r0;  // @src main_menu.sc:986
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_a07c;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:986
    r6 = GetDotStr("getString");
    r7 = 6007;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:987
  L_a07c:
    r2 = r0;  // @src main_menu.sc:987
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_a100;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:987
    r6 = GetDotStr("getString");
    r7 = 6010;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:988
  L_a100:
    r2 = r0;  // @src main_menu.sc:988
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_a184;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:988
    r6 = GetDotStr("getString");
    r7 = 6013;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:989
  L_a184:
    r2 = r0;  // @src main_menu.sc:989
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_a208;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:989
    r6 = GetDotStr("getString");
    r7 = 6016;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:990
  L_a208:
    r2 = r0;  // @src main_menu.sc:990
    r3 = 6;
    r2 = r2 == r3;
    if (!r2) goto L_a28c;
    r4 = GetDotStr("splitString");  // @src main_menu.sc:990
    r6 = GetDotStr("getString");
    r7 = 6019;
    GetDot(r5, 1);
    Free1(r6);
    r6 = "\n";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:992
  L_a28c:
    r3 = GetDotStr("format");  // @src main_menu.sc:992
    r4 = r1;
    r6 = GetDotStr("getString");
    r7 = 5;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 86400;
    r5 = r5 / r6;
    r6 = 1;
    r5 = r5 + r6;
    r6 = 99;
    r7 = r_neg4;
    r8 = 86400;
    r7 = r7 % r8;
    r8 = 99;
    r7 = r7 * r8;
    r8 = 86400;
    r7 = r7 / r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // main_menu.sc:993
    r3 = r2;  // @src main_menu.sc:993
    r_neg5 = r3;
    Free3(r3, r2, r1);
    return r0;
}

// main_menu.sc:1007 (locals=6)
func_95()
{
    // main_menu.sc:1001
    r0 = false;  // @src main_menu.sc:1001
    CopyExtWr(r8, 1, 4);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_a39c;
    CopyExtWr(r8, 1, 4);
    r2 = 0;
    r1 = r1 != r2;
    if (!r1) goto L_a39c;
    r0 = true;
  L_a39c:
    if (!r0) goto L_a518;
    // main_menu.sc:1002
    CopyExtWr(r12, 0, 4);  // @src main_menu.sc:1002
    if (!r0) goto L_a3ec;
    CopyExtWr(r12, 2, 4);  // @src main_menu.sc:1002
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1003
  L_a3ec:
    CopyExtWr(r13, 0, 4);  // @src main_menu.sc:1003
    if (!r0) goto L_a434;
    CopyExtWr(r13, 2, 4);  // @src main_menu.sc:1003
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1004
  L_a434:
    CopyExtWr(r14, 0, 4);  // @src main_menu.sc:1004
    if (!r0) goto L_a47c;
    CopyExtWr(r14, 2, 4);  // @src main_menu.sc:1004
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1005
  L_a47c:
    CopyExtWr(r1, 2, 4);  // @src main_menu.sc:1005
    CopyExtWr(r8, 3, 4);
    CopyExtWr(r10, 4, 4);
    r3 = r3 + r4;
    r4 = 1;
    r3 = r3 - r4;
    SetDot(r1, 1);
    SetDotRaw(r0, 1053);
    Free1(r1);
    CopyExtWr(r1, 3, 4);
    CopyExtWr(r8, 4, 4);
    CopyExtWr(r10, 5, 4);
    r4 = r4 + r5;
    r5 = 1;
    r4 = r4 - r5;
    SetDot(r2, 1);
    SetDotRaw(r1, 1062);
    Free1(r2);
    CallNat2(r12, 42448, 0x2);
    // main_menu.sc:1007
  L_a518:
    return r0;  // @src main_menu.sc:1007
}

// main_menu.sc:1040 (locals=3)
func_96()
{
    // main_menu.sc:1037
    r0 = false;  // @src main_menu.sc:1037
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_a564;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_a564;
    r0 = true;
  L_a564:
    if (!r0) goto L_a578;
    // main_menu.sc:1038
    CallNat2(r5, 40312, 0x0);  // @src main_menu.sc:1038
    // main_menu.sc:1040
  L_a578:
    return r0;  // @src main_menu.sc:1040
}

// main_menu.sc:1048 (locals=3)
func_97()
{
    // main_menu.sc:1046
    r1 = GetDotStr("removeSavegame");  // @src main_menu.sc:1046
    CopyExtWr(r0, 2, 12);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1047
    CallNat2(r5, 40312, 0x0);  // @src main_menu.sc:1047
    // main_menu.sc:1048
    return r0;  // @src main_menu.sc:1048
}

// main_menu.sc:1053 (locals=0)
func_98()
{
    // main_menu.sc:1052
    CallNat2(r5, 40312, 0x0);  // @src main_menu.sc:1052
    // main_menu.sc:1053
    return r0;  // @src main_menu.sc:1053
}

// main_menu.sc:1031 (locals=6)
onMouseDblClickLeft()
{
    // main_menu.sc:1026
    r0 = r_neg5;  // @src main_menu.sc:1026
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // main_menu.sc:1028
    r2 = r_neg4;  // @src main_menu.sc:1028
    r3 = "GameTime";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    Call(r2, 0x7200);
    // main_menu.sc:1029
    r2 = GetDotStr("format");  // @src main_menu.sc:1029
    r4 = GetDotStr("getNamedString");
    r5 = "delete_save_game";
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main_menu.sc:1030
    r2 = r1;  // @src main_menu.sc:1030
    Call(r3, 0x8118);
    // main_menu.sc:1031
    Free4(r1, r0, r_neg4, r_neg5);  // @src main_menu.sc:1031
    return r0;
}

// main_menu.sc:1014 (locals=0)
deleteCurrent()
{
    // main_menu.sc:1013
    Call(r0, 0x8b28);  // @src main_menu.sc:1013
    // main_menu.sc:1014
    return r0;  // @src main_menu.sc:1014
}

// main_menu.sc:1304 (locals=2)
func_101()
{
    // main_menu.sc:1303
    r0 = r_neg5;  // @src main_menu.sc:1303
    r1 = r_neg4;
    Call(r2, 0xa6bc);
    // main_menu.sc:1304
    return r0;  // @src main_menu.sc:1304
}

// main_menu.sc:1251 (locals=3)
func_102()
{
    // main_menu.sc:1248
    r0 = r_neg5;  // @src main_menu.sc:1248
    r1 = 27;
    r0 = r0 == r1;
    if (!r0) goto L_a704;
    // main_menu.sc:1249
    r1 = GetDotStr("call");  // @src main_menu.sc:1249
    r2 = "onReturn";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1251
  L_a704:
    return r0;  // @src main_menu.sc:1251
}

// main_menu.sc:1357 (locals=7)
func_103()
{
    // main_menu.sc:1328
    r0 = r_neg6;  // @src main_menu.sc:1328
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0xab9c);
    // main_menu.sc:1330
    g2 = r17;  // @src main_menu.sc:1330
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:1331
    r1 = r_neg4;  // @src main_menu.sc:1331
    if (!r1) goto L_ab98;
    // main_menu.sc:1332
    r1 = r0;  // @src main_menu.sc:1332
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_ab98;
    // main_menu.sc:1334
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1334
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:1336
    r2 = r1;  // @src main_menu.sc:1336
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_a8ac;
    // main_menu.sc:1337
    g4 = r17;  // @src main_menu.sc:1337
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1338
    g4 = r17;  // @src main_menu.sc:1338
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1339
    g4 = r17;  // @src main_menu.sc:1339
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1336
    goto L_ab98;  // @src main_menu.sc:1336
    // main_menu.sc:1340
  L_a8ac:
    r2 = r1;  // @src main_menu.sc:1340
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_a990;
    // main_menu.sc:1341
    g4 = r17;  // @src main_menu.sc:1341
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1342
    g4 = r17;  // @src main_menu.sc:1342
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1343
    g4 = r17;  // @src main_menu.sc:1343
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1340
    goto L_ab98;  // @src main_menu.sc:1340
    // main_menu.sc:1344
  L_a990:
    r2 = r1;  // @src main_menu.sc:1344
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_aa74;
    // main_menu.sc:1345
    g4 = r17;  // @src main_menu.sc:1345
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1346
    g4 = r17;  // @src main_menu.sc:1346
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1347
    g4 = r17;  // @src main_menu.sc:1347
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1344
    goto L_ab98;  // @src main_menu.sc:1344
    // main_menu.sc:1348
  L_aa74:
    r2 = r1;  // @src main_menu.sc:1348
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_ab98;
    // main_menu.sc:1349
    g4 = r17;  // @src main_menu.sc:1349
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1350
    g4 = r17;  // @src main_menu.sc:1350
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1351
    g4 = r17;  // @src main_menu.sc:1351
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1352
    g4 = r17;  // @src main_menu.sc:1352
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setSliderValue";
    r5 = 0;
    r6 = 0.33000001311302185f;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1353
    CallExt(r2, 0);  // @src main_menu.sc:1353
    // main_menu.sc:1357
  L_ab98:
    return r0;  // @src main_menu.sc:1357
}

// main_menu.sc:1231 (locals=6)
func_104()
{
    // main_menu.sc:1207
    g2 = r17;  // @src main_menu.sc:1207
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:1208
    r1 = r_neg4;  // @src main_menu.sc:1208
    if (!r1) goto L_aeb0;
    // main_menu.sc:1209
    r1 = r0;  // @src main_menu.sc:1209
    r2 = -2;
    r1 = r1 == r2;
    if (!r1) goto L_ac24;
    CallExt(r1, 0);  // @src main_menu.sc:1209
    // main_menu.sc:1211
  L_ac24:
    r1 = r0;  // @src main_menu.sc:1211
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_aeb0;
    // main_menu.sc:1212
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1212
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:1213
    r2 = r1;  // @src main_menu.sc:1213
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_ad28;
    // main_menu.sc:1214
    CallExt(r2, 0);  // @src main_menu.sc:1214
    // main_menu.sc:1215
    CopyExtWr(r1, 2, 7);  // @src main_menu.sc:1215
    if (!r2) goto L_accc;
    CopyExtWr(r1, 4, 7);  // @src main_menu.sc:1215
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1216
  L_accc:
    CopyExtWr(r2, 2, 7);  // @src main_menu.sc:1216
    if (!r2) goto L_ad14;
    CopyExtWr(r2, 4, 7);  // @src main_menu.sc:1216
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1217
  L_ad14:
    CallNat2(r13, 49840, 0x200);  // @src main_menu.sc:1217
    // main_menu.sc:1213
    goto L_aeb0;  // @src main_menu.sc:1213
    // main_menu.sc:1218
  L_ad28:
    r2 = r1;  // @src main_menu.sc:1218
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_adf0;
    // main_menu.sc:1219
    CallExt(r2, 0);  // @src main_menu.sc:1219
    // main_menu.sc:1220
    CopyExtWr(r1, 2, 7);  // @src main_menu.sc:1220
    if (!r2) goto L_ad94;
    CopyExtWr(r1, 4, 7);  // @src main_menu.sc:1220
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1221
  L_ad94:
    CopyExtWr(r2, 2, 7);  // @src main_menu.sc:1221
    if (!r2) goto L_addc;
    CopyExtWr(r2, 4, 7);  // @src main_menu.sc:1221
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1222
  L_addc:
    CallNat2(r6, 52944, 0x200);  // @src main_menu.sc:1222
    // main_menu.sc:1218
    goto L_aeb0;  // @src main_menu.sc:1218
    // main_menu.sc:1223
  L_adf0:
    r2 = r1;  // @src main_menu.sc:1223
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_aeb0;
    // main_menu.sc:1224
    CallExt(r2, 0);  // @src main_menu.sc:1224
    // main_menu.sc:1225
    CopyExtWr(r1, 2, 7);  // @src main_menu.sc:1225
    if (!r2) goto L_ae5c;
    CopyExtWr(r1, 4, 7);  // @src main_menu.sc:1225
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1226
  L_ae5c:
    CopyExtWr(r2, 2, 7);  // @src main_menu.sc:1226
    if (!r2) goto L_aea4;
    CopyExtWr(r2, 4, 7);  // @src main_menu.sc:1226
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1227
  L_aea4:
    CallNat2(r14, 61688, 0x200);  // @src main_menu.sc:1227
    // main_menu.sc:1231
  L_aeb0:
    return r0;  // @src main_menu.sc:1231
}

// main_menu.sc:1233 (locals=0)
onReturn()
{
    // main_menu.sc:1233
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src main_menu.sc:1233
    RawDword(0x00000b8c);  // UNKNOWN opcode 0x8c
}

// main_menu.sc:1431 (locals=10)
func_106()
{
    // main_menu.sc:1417
    r0 = r_neg6;  // @src main_menu.sc:1417
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0xab9c);
    // main_menu.sc:1419
    r0 = r_neg4;  // @src main_menu.sc:1419
    CopyExtRd(r0, 4, 13);
    // main_menu.sc:1421
    g2 = r17;  // @src main_menu.sc:1421
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:1422
    r1 = r_neg4;  // @src main_menu.sc:1422
    if (!r1) goto L_b044;
    // main_menu.sc:1423
    r1 = r0;  // @src main_menu.sc:1423
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_b044;
    // main_menu.sc:1424
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1424
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:1426
    r2 = r1;  // @src main_menu.sc:1426
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_b044;
    // main_menu.sc:1427
    g4 = r17;  // @src main_menu.sc:1427
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    g8 = r17;
    SetDotRaw(r7, 150);
    Free1(r8);
    r8 = "getCheckBoxState";
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r8);
    if (r6) goto L_b02c;
    r6 = true;
    goto L_b034;
  L_b02c:
    r6 = false;
  L_b034:
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1431
  L_b044:
    return r0;  // @src main_menu.sc:1431
}

// main_menu.sc:1460 (locals=5)
deleteOldSaves()
{
    // main_menu.sc:1455
    g2 = r17;  // @src main_menu.sc:1455
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 0;
    r4 = 0.800000011920929f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1456
    g2 = r17;  // @src main_menu.sc:1456
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 1;
    r4 = 0.800000011920929f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1457
    g2 = r17;  // @src main_menu.sc:1457
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 2;
    r4 = 0.800000011920929f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1458
    g2 = r17;  // @src main_menu.sc:1458
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 3;
    r4 = 0.800000011920929f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1459
    CallExt(r0, 0);  // @src main_menu.sc:1459
    // main_menu.sc:1460
    return r0;  // @src main_menu.sc:1460
}

// main_menu.sc:1449 (locals=4)
setBG()
{
    // main_menu.sc:1437
    g2 = r17;  // @src main_menu.sc:1437
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "MasterVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1438
    g2 = r17;  // @src main_menu.sc:1438
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 1;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "MusicVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1439
    g2 = r17;  // @src main_menu.sc:1439
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "SoundVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1440
    g2 = r17;  // @src main_menu.sc:1440
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "VoiceVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1442
    g2 = r17;  // @src main_menu.sc:1442
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "getCheckBoxState";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (r0) goto L_b334;
    r0 = 0;
    goto L_b33c;
  L_b334:
    r0 = 1;
  L_b33c:
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "Subtitles";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1444
    r0 = "Music";  // @src main_menu.sc:1444
    Call(r1, 0xb3bc);
    // main_menu.sc:1445
    r0 = "Sound";  // @src main_menu.sc:1445
    Call(r1, 0xb3bc);
    // main_menu.sc:1446
    r0 = "Voice";  // @src main_menu.sc:1446
    Call(r1, 0xb3bc);
    // main_menu.sc:1448
    r1 = GetDotStr("saveSettings");  // @src main_menu.sc:1448
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:1449
    return r0;  // @src main_menu.sc:1449
}

// ..\sound.sci:56 (locals=8)
func_109()
{
    // ..\sound.sci:48
    r1 = "Master";  // @src ..\sound.sci:48
    Call(r2, 0x1498);
    r2 = r_neg4;
    Call(r3, 0x1498);
    r0 = r0 * r1;
    // ..\sound.sci:49
    r3 = GetDotStr("Globals");  // @src ..\sound.sci:49
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = r_neg4;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // ..\sound.sci:50
    r2 = 0;  // @src ..\sound.sci:50
    r4 = r1;  // @src ..\sound.sci:50
    SetDotRaw(r3, 138);
    Free1(r4);
    r3 = (int)r3;
  L_b438:
    r4 = r2;  // @src ..\sound.sci:50
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_b4c0;
    // ..\sound.sci:52
    r5 = r1;  // @src ..\sound.sci:52
    r6 = r2;
    SetDot(r4, 1);
    if (!r4) goto L_b4a4;
    // ..\sound.sci:53
    r4 = r0;  // @src ..\sound.sci:53
    r6 = r1;
    r7 = r2;
    SetDot(r5, 1);
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000c5e);  // UNKNOWN opcode 0x5e
    Free1(r5);
    // ..\sound.sci:50
  L_b4a4:
    r4 = r2;  // @src ..\sound.sci:50
    r4 = Incr(r4);
    r2 = r4;
    goto L_b438;
    // ..\sound.sci:56
  L_b4c0:
    Free2(r1, r_neg4);  // @src ..\sound.sci:56
    return r0;
}

// main_menu.sc:1481 (locals=8)
func_110()
{
    // main_menu.sc:1464
    r0 = r_neg4;  // @src main_menu.sc:1464
    Call(r1, 0xb7d4);
    // main_menu.sc:1467
    r0 = null_str2;  // @src main_menu.sc:1467
    // main_menu.sc:1468
    r2 = GetDotStr("!vec3");  // @src main_menu.sc:1468
    r3 = 1.0f;
    r4 = 0.8156862854957581f;
    r5 = 0.5803921818733215f;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    // main_menu.sc:1469
    g4 = r17;  // @src main_menu.sc:1469
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderPosition";
    r5 = 0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // main_menu.sc:1471
    r3 = r_neg4;  // @src main_menu.sc:1471
    CopyExtWr(r0, 4, 13);
    r5 = 100;
    r4 = r4 * r5;
    r4 = (int)r4;
    r6 = r0;
    SetDotRaw(r5, 134);
    Free1(r6);
    r5 = (int)r5;
    r7 = r0;
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (int)r6;
    r7 = r1;
    Call(r8, 0xb820);
    // main_menu.sc:1472
    g4 = r17;  // @src main_menu.sc:1472
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderPosition";
    r5 = 1;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // main_menu.sc:1474
    r3 = r_neg4;  // @src main_menu.sc:1474
    CopyExtWr(r1, 4, 13);
    r5 = 100;
    r4 = r4 * r5;
    r4 = (int)r4;
    r6 = r0;
    SetDotRaw(r5, 134);
    Free1(r6);
    r5 = (int)r5;
    r7 = r0;
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (int)r6;
    r7 = r1;
    Call(r8, 0xb820);
    // main_menu.sc:1475
    g4 = r17;  // @src main_menu.sc:1475
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderPosition";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // main_menu.sc:1477
    r3 = r_neg4;  // @src main_menu.sc:1477
    CopyExtWr(r3, 4, 13);
    r5 = 100;
    r4 = r4 * r5;
    r4 = (int)r4;
    r6 = r0;
    SetDotRaw(r5, 134);
    Free1(r6);
    r5 = (int)r5;
    r7 = r0;
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (int)r6;
    r7 = r1;
    Call(r8, 0xb820);
    // main_menu.sc:1478
    g4 = r17;  // @src main_menu.sc:1478
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderPosition";
    r5 = 3;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // main_menu.sc:1480
    r3 = r_neg4;  // @src main_menu.sc:1480
    CopyExtWr(r2, 4, 13);
    r5 = 100;
    r4 = r4 * r5;
    r4 = (int)r4;
    r6 = r0;
    SetDotRaw(r5, 134);
    Free1(r6);
    r5 = (int)r5;
    r7 = r0;
    SetDotRaw(r6, 352);
    Free1(r7);
    r6 = (int)r6;
    r7 = r1;
    Call(r8, 0xb820);
    // main_menu.sc:1481
    Free3(r1, r0, r_neg4);  // @src main_menu.sc:1481
    return r0;
}

// main_menu.sc:1185 (locals=4)
deleteCurrent()
{
    // main_menu.sc:1184
    g2 = r17;  // @src main_menu.sc:1184
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:1185
    Free1(r_neg4);  // @src main_menu.sc:1185
    return r0;
}

// funny_numbers.sci:71 (locals=8)
onMouseWheel()
{
    // funny_numbers.sci:70
    r1 = r_neg8;  // @src funny_numbers.sci:70
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = 1;
    r5 = (float)r5;
    r6 = false;
    r7 = r_neg4;
    Call(r8, 0xb880);
    r_neg9 = r0;
    Free2(r_neg4, r_neg8);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_113()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_b8cc;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_b8cc:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_b8ec:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_b9a0;
    // funny_numbers.sci:134
    r3 = r_neg9;  // @src funny_numbers.sci:134
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:135
    r4 = r3;  // @src funny_numbers.sci:135
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:136
    r6 = r1;  // @src funny_numbers.sci:136
    SetDotRaw(r5, 80);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:137
    r4 = r2;  // @src funny_numbers.sci:137
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:133
    goto L_b8ec;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_b9a0:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_b9c0;
    r3 = 0;
    goto L_b9d8;
  L_b9c0:
    g4 = r8;
    r5 = 0;
    SetDot(r3, 1);
  L_b9d8:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_b9fc;
    r4 = 0;
    goto L_ba14;
  L_b9fc:
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
  L_ba14:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 138);
    Free1(r6);
    if (!r5) goto L_be58;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 138);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_ba58:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_bb4c;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r7;  // @src funny_numbers.sci:146
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:147
    r8 = r3;  // @src funny_numbers.sci:147
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:148
    r9 = r7;  // @src funny_numbers.sci:148
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_bb2c;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_bb2c:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_ba58;
    // funny_numbers.sci:152
  L_bb4c:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_bbbc;
    // funny_numbers.sci:156
    r7 = r5;  // @src funny_numbers.sci:156
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r5 = r7;
    // funny_numbers.sci:157
    r7 = r6;  // @src funny_numbers.sci:157
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // funny_numbers.sci:160
  L_bbbc:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_bcb8;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r8;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r8;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r8;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r10;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0xc004);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r8;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_bcb8:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 138);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_bcdc:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_be50;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r7;  // @src funny_numbers.sci:170
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // funny_numbers.sci:173
    r10 = r5;  // @src funny_numbers.sci:173
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (float)r10;
    // funny_numbers.sci:174
    r11 = r6;  // @src funny_numbers.sci:174
    r12 = r4;
    r14 = r9;
    r15 = 1;
    SetDot(r13, 1);
    r12 = r12 - r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    r13 = r9;
    r14 = 3;
    SetDot(r12, 1);
    r11 = r11 - r12;
    r11 = (float)r11;
    // funny_numbers.sci:175
    r12 = r_neg10;  // @src funny_numbers.sci:175
    g14 = r9;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0xc004);
    // funny_numbers.sci:177
    r12 = r5;  // @src funny_numbers.sci:177
    r14 = r9;
    r15 = 0;
    SetDot(r13, 1);
    r12 = r12 + r13;
    r12 = (int)r12;
    r5 = r12;
    // funny_numbers.sci:168
    Free1(r9);  // @src funny_numbers.sci:168
    r8 = r7;
    r8 = Decr(r8);
    r7 = r8;
    goto L_bcdc;
    // funny_numbers.sci:143
  L_be50:
    goto L_bfe8;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_be58:
    g6 = r7;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_bee4;
    // funny_numbers.sci:187
    r8 = r6;  // @src funny_numbers.sci:187
    r9 = r3;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r6 = r8;
    // funny_numbers.sci:188
    r8 = r7;  // @src funny_numbers.sci:188
    r9 = r4;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r7 = r8;
    // funny_numbers.sci:192
  L_bee4:
    r8 = r6;  // @src funny_numbers.sci:192
    r10 = r5;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:193
    r9 = r7;  // @src funny_numbers.sci:193
    r10 = r4;
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r11 = 2;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (float)r9;
    // funny_numbers.sci:194
    r10 = r_neg10;  // @src funny_numbers.sci:194
    g12 = r9;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0xc004);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_bfe8:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_114()
{
    // funny_numbers.sci:61
    g2 = r11;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 3212);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r11;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 3221);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r11;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 3230);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 3239);
    Free1(r2);
    g2 = r11;
    g3 = r12;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 59);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 65);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// main_menu.sc:1486 (locals=2)
onWinKeyDown()
{
    // main_menu.sc:1485
    r0 = r_neg5;  // @src main_menu.sc:1485
    r1 = r_neg4;
    Call(r2, 0xc14c);
    // main_menu.sc:1486
    return r0;  // @src main_menu.sc:1486
}

// main_menu.sc:1201 (locals=5)
func_116()
{
    // main_menu.sc:1197
    g2 = r17;  // @src main_menu.sc:1197
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 3, 7);
    // main_menu.sc:1198
    CopyExtWr(r3, 0, 7);  // @src main_menu.sc:1198
    r1 = -2;
    r0 = r0 == r1;
    if (!r0) goto L_c1cc;
    // main_menu.sc:1199
    CallExt(r0, 0);  // @src main_menu.sc:1199
    // main_menu.sc:1201
  L_c1cc:
    return r0;  // @src main_menu.sc:1201
}

// main_menu.sc:1244 (locals=3)
setBG()
{
    // main_menu.sc:1239
    CallExt(r0, 0);  // @src main_menu.sc:1239
    // main_menu.sc:1240
    CopyExtWr(r1, 0, 7);  // @src main_menu.sc:1240
    if (!r0) goto L_c228;
    CopyExtWr(r1, 2, 7);  // @src main_menu.sc:1240
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1241
  L_c228:
    CopyExtWr(r2, 0, 7);  // @src main_menu.sc:1241
    if (!r0) goto L_c270;
    CopyExtWr(r2, 2, 7);  // @src main_menu.sc:1241
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1242
  L_c270:
    g2 = r17;  // @src main_menu.sc:1242
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1243
    CallNat2(r1, 35912, 0x0);  // @src main_menu.sc:1243
    // main_menu.sc:1244
    return r0;  // @src main_menu.sc:1244
}

// main_menu.sc:1411 (locals=10)
func_118()
{
    // main_menu.sc:1378
    r1 = GetDotStr("logInfo");  // @src main_menu.sc:1378
    r2 = "Audio Options State";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1379
    Call(r0, 0xca04);  // @src main_menu.sc:1379
    // main_menu.sc:1381
    r0 = false;  // @src main_menu.sc:1381
    CopyExtRd(r0, 4, 13);
    // main_menu.sc:1384
    g2 = r17;  // @src main_menu.sc:1384
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = -390;
    r6 = 166;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");
    r7 = "MasterVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1385
    g2 = r17;  // @src main_menu.sc:1385
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_master_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -316;
    r7 = 150;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1387
    g2 = r17;  // @src main_menu.sc:1387
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = -284;
    r6 = -12;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");
    r7 = "MusicVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1388
    g2 = r17;  // @src main_menu.sc:1388
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_music_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -209;
    r7 = -29;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1390
    g2 = r17;  // @src main_menu.sc:1390
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = -336;
    r6 = -180;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");
    r7 = "SoundVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1391
    g2 = r17;  // @src main_menu.sc:1391
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_fx_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -262;
    r7 = -198;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1393
    g2 = r17;  // @src main_menu.sc:1393
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = -222;
    r6 = -340;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");
    r7 = "VoiceVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1394
    g2 = r17;  // @src main_menu.sc:1394
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_voice_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -148;
    r7 = -360;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1397
    g2 = r17;  // @src main_menu.sc:1397
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");
    r6 = 330;
    r7 = 225;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");
    r9 = "Subtitles";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 3612);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r6);
    Free1(r0);
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1397
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1398
    g2 = r17;  // @src main_menu.sc:1398
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_subtitles";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = 512;
    r7 = 108;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1401
  L_c890:
    Free1(r1);  // @src main_menu.sc:1401
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:1402
    r2 = r0;  // @src main_menu.sc:1402
    Call(r3, 0x416c);
    // main_menu.sc:1403
    g2 = r17;  // @src main_menu.sc:1403
    if (!r2) goto L_c9fc;
    // main_menu.sc:1404
    g3 = r17;  // @src main_menu.sc:1404
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1405
    g4 = r17;  // @src main_menu.sc:1405
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderValue";
    r5 = 0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (float)r2;
    CopyExtRd(r2, 0, 13);
    // main_menu.sc:1406
    g4 = r17;  // @src main_menu.sc:1406
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderValue";
    r5 = 1;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (float)r2;
    CopyExtRd(r2, 1, 13);
    // main_menu.sc:1407
    g4 = r17;  // @src main_menu.sc:1407
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderValue";
    r5 = 2;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (float)r2;
    CopyExtRd(r2, 3, 13);
    // main_menu.sc:1408
    g4 = r17;  // @src main_menu.sc:1408
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "getSliderValue";
    r5 = 3;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (float)r2;
    CopyExtRd(r2, 2, 13);
    // main_menu.sc:1400
  L_c9fc:
    goto L_c890;  // @src main_menu.sc:1400
}

// main_menu.sc:1178 (locals=8)
onNewsave()
{
    // main_menu.sc:1161
    r1 = GetDotStr("!vector");  // @src main_menu.sc:1161
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // main_menu.sc:1162
    g2 = r17;  // @src main_menu.sc:1162
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1165
    g2 = r17;  // @src main_menu.sc:1165
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_audio";
    r5 = GetDotStr("!vec2");
    r6 = -440;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "options_menu_audio";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1165
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1166
    g2 = r17;  // @src main_menu.sc:1166
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_video";
    r5 = GetDotStr("!vec2");
    r6 = -126;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "options_menu_video";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1166
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1167
    g2 = r17;  // @src main_menu.sc:1167
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_controls";
    r5 = GetDotStr("!vec2");
    r6 = 162;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");
    r7 = "options_menu_controls";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1167
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1170
    g2 = r17;  // @src main_menu.sc:1170
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1171
    g2 = r17;  // @src main_menu.sc:1171
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l2";
    r5 = GetDotStr("!vec2");
    r6 = 175;
    r7 = 296;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1172
    g2 = r17;  // @src main_menu.sc:1172
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1173
    g2 = r17;  // @src main_menu.sc:1173
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r2";
    r5 = GetDotStr("!vec2");
    r6 = 300;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1176
    r1 = GetDotStr("createControl");  // @src main_menu.sc:1176
    r2 = "return.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // main_menu.sc:1177
    CopyExtWr(r1, 0, 7);  // @src main_menu.sc:1177
    if (r0) goto L_cecc;
    r1 = GetDotStr("createControl");  // @src main_menu.sc:1177
    r2 = "default.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // main_menu.sc:1178
  L_cecc:
    return r0;  // @src main_menu.sc:1178
}

// main_menu.sc:1297 (locals=10)
onMouseDblClickLeft()
{
    // main_menu.sc:1260
    r1 = GetDotStr("logInfo");  // @src main_menu.sc:1260
    r2 = "Video Options State";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1261
    Call(r0, 0xca04);  // @src main_menu.sc:1261
    // main_menu.sc:1267
    g2 = r17;  // @src main_menu.sc:1267
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");
    r6 = -280;
    r7 = 21;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");
    r9 = "Shadows";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 3961);
    Free1(r7);
    r7 = 0;
    r6 = r6 == r7;
    if (r6) goto L_cfac;
    r6 = false;
    goto L_cfb4;
  L_cfac:
    r6 = true;
  L_cfb4:
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1268
    g2 = r17;  // @src main_menu.sc:1268
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_shadows_off";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -96;
    r7 = -96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1269
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1269
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1273
    g2 = r17;  // @src main_menu.sc:1273
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");
    r6 = -24;
    r7 = 21;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");
    r9 = "Shadows";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 3961);
    Free1(r7);
    r7 = 1;
    r6 = r6 == r7;
    if (r6) goto L_d12c;
    r6 = false;
    goto L_d134;
  L_d12c:
    r6 = true;
  L_d134:
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1274
    g2 = r17;  // @src main_menu.sc:1274
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_shadows_on";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = 160;
    r7 = -96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1275
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1275
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1279
    g2 = r17;  // @src main_menu.sc:1279
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");
    r6 = 232;
    r7 = 21;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");
    r9 = "Shadows";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 3961);
    Free1(r7);
    r7 = 2;
    r6 = r6 == r7;
    if (r6) goto L_d2ac;
    r6 = false;
    goto L_d2b4;
  L_d2ac:
    r6 = true;
  L_d2b4:
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1280
    g2 = r17;  // @src main_menu.sc:1280
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_shadows_soft";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = 420;
    r7 = -96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1281
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1281
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1286
    g2 = r17;  // @src main_menu.sc:1286
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_gamma";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -544;
    r7 = -170;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 3;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1287
    g2 = r17;  // @src main_menu.sc:1287
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_shadows";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = -374;
    r7 = 52;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 3;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1289
    g2 = r17;  // @src main_menu.sc:1289
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = -466;
    r6 = -204;
    GetDot(r3, 2);
    Free1(r4);
    r4 = GetDotStr("GammaCorrection");
    r5 = 3;
    r4 = r4 / r5;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1290
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1290
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 6;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1293
  L_d538:
    Free1(r1);  // @src main_menu.sc:1293
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:1294
    r2 = r0;  // @src main_menu.sc:1294
    Call(r3, 0x416c);
    // main_menu.sc:1295
    g2 = r17;  // @src main_menu.sc:1295
    if (!r2) goto L_d584;
    g3 = r17;  // @src main_menu.sc:1295
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1292
  L_d584:
    goto L_d538;  // @src main_menu.sc:1292
}

// main_menu.sc:1610 (locals=4)
getWorldTimeString()
{
    // main_menu.sc:1605
    r0 = false;  // @src main_menu.sc:1605
    CopyExtWr(r1, 1, 14);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_d5d4;
    r1 = r_neg4;
    if (!r1) goto L_d5d4;
    r0 = true;
  L_d5d4:
    if (!r0) goto L_d62c;
    // main_menu.sc:1606
    CopyExtWr(r1, 0, 14);  // @src main_menu.sc:1606
    r2 = GetDotStr("getButtonName");
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0xd630);
    // main_menu.sc:1607
    Call(r0, 0xdcc0);  // @src main_menu.sc:1607
    // main_menu.sc:1608
    r0 = -1;  // @src main_menu.sc:1608
    CopyExtRd(r0, 1, 14);
    // main_menu.sc:1610
  L_d62c:
    return r0;  // @src main_menu.sc:1610
}

// main_menu.sc:1753 (locals=9)
func_122()
{
    // main_menu.sc:1718
    r0 = r_neg5;  // @src main_menu.sc:1718
    CopyExtWr(r2, 1, 14);
    r0 = r0 + r1;
    r_neg5 = r0;
    // main_menu.sc:1719
    r0 = r_neg4;  // @src main_menu.sc:1719
    Call(r1, 0xd994);
    // main_menu.sc:1721
    r1 = GetDotStr("getActionHandlers");  // @src main_menu.sc:1721
    CopyExtWr(r0, 3, 14);
    r4 = r_neg5;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:1722
    r1 = r0;  // @src main_menu.sc:1722
    if (r1) goto L_d6f4;
    // main_menu.sc:1730
    r2 = GetDotStr("getActionDefaultHandlers");  // @src main_menu.sc:1730
    CopyExtWr(r0, 4, 14);
    r5 = r_neg5;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // main_menu.sc:1733
  L_d6f4:
    r3 = r0;  // @src main_menu.sc:1733
    SetDotRaw(r2, 4204);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // main_menu.sc:1734
    r2 = r1;  // @src main_menu.sc:1734
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_d76c;
    r4 = r0;  // @src main_menu.sc:1734
    SetDotRaw(r3, 1621);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1736
  L_d76c:
    r4 = r0;  // @src main_menu.sc:1736
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1737
    r3 = r0;  // @src main_menu.sc:1737
    SetDotRaw(r2, 138);
    Free1(r3);
    r3 = 2;
    r2 = r2 > r3;
    if (!r2) goto L_d7ec;
    r4 = r0;  // @src main_menu.sc:1737
    SetDotRaw(r3, 1621);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1739
  L_d7ec:
    r2 = "";  // @src main_menu.sc:1739
    // main_menu.sc:1740
    r3 = 0;  // @src main_menu.sc:1740
  L_d800:
    r4 = r3;  // @src main_menu.sc:1740
    r6 = r0;
    SetDotRaw(r5, 138);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_d8f0;
    // main_menu.sc:1741
    r5 = r0;  // @src main_menu.sc:1741
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // main_menu.sc:1742
    r5 = r4;  // @src main_menu.sc:1742
    // main_menu.sc:1743
    r6 = r2;  // @src main_menu.sc:1743
    r7 = r5;
    r6 = r6 + r7;
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // main_menu.sc:1744
    r6 = r3;  // @src main_menu.sc:1744
    r8 = r0;
    SetDotRaw(r7, 138);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r6 = r6 < r7;
    if (!r6) goto L_d8cc;
    // main_menu.sc:1745
    r6 = r2;  // @src main_menu.sc:1745
    r7 = ", ";
    r6 = r6 + r7;
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // main_menu.sc:1740
  L_d8cc:
    Free2(r5, r4);  // @src main_menu.sc:1740
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_d800;
    // main_menu.sc:1751
  L_d8f0:
    r3 = "action_";  // @src main_menu.sc:1751
    CopyExtWr(r0, 5, 14);
    r6 = r_neg5;
    SetDot(r4, 1);
    r3 = r3 + r4;
    Free1(r3);
    r3 = r2;
    r3 = (as_string)r3;
    r4 = GetDotStr("Settings");
    r5 = "action_";
    CopyExtWr(r0, 7, 14);
    r8 = r_neg5;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // main_menu.sc:1752
    r4 = GetDotStr("updateActions");  // @src main_menu.sc:1752
    GetDot(r3, 0);
    Free2(r4, r3);
    // main_menu.sc:1753
    Free3(r2, r0, r_neg4);  // @src main_menu.sc:1753
    return r0;
}

// main_menu.sc:1796 (locals=10)
onMouseMove()
{
    // main_menu.sc:1777
    r0 = 0;  // @src main_menu.sc:1777
  L_d9a4:
    r1 = r0;  // @src main_menu.sc:1777
    CopyExtWr(r0, 3, 14);
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_dc30;
    // main_menu.sc:1778
    CopyExtWr(r0, 3, 14);  // @src main_menu.sc:1778
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    Call(r3, 0xdc38);
    // main_menu.sc:1780
    r4 = r1;  // @src main_menu.sc:1780
    SetDotRaw(r3, 4204);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // main_menu.sc:1781
    r3 = r2;  // @src main_menu.sc:1781
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_da70;
    r5 = r1;  // @src main_menu.sc:1781
    SetDotRaw(r4, 1621);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main_menu.sc:1783
  L_da70:
    r3 = "";  // @src main_menu.sc:1783
    // main_menu.sc:1784
    r4 = 0;  // @src main_menu.sc:1784
  L_da84:
    r5 = r4;  // @src main_menu.sc:1784
    r7 = r1;
    SetDotRaw(r6, 138);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_db74;
    // main_menu.sc:1785
    r6 = r1;  // @src main_menu.sc:1785
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // main_menu.sc:1786
    r6 = r5;  // @src main_menu.sc:1786
    // main_menu.sc:1787
    r7 = r3;  // @src main_menu.sc:1787
    r8 = r6;
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1788
    r7 = r4;  // @src main_menu.sc:1788
    r9 = r1;
    SetDotRaw(r8, 138);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_db50;
    // main_menu.sc:1789
    r7 = r3;  // @src main_menu.sc:1789
    r8 = ", ";
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1784
  L_db50:
    Free2(r6, r5);  // @src main_menu.sc:1784
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_da84;
    // main_menu.sc:1793
  L_db74:
    r4 = "action_";  // @src main_menu.sc:1793
    CopyExtWr(r0, 6, 14);
    r7 = r0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    Free1(r4);
    r4 = r3;
    r4 = (as_string)r4;
    r5 = GetDotStr("Settings");
    r6 = "action_";
    CopyExtWr(r0, 8, 14);
    r9 = r0;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // main_menu.sc:1794
    r5 = GetDotStr("updateActions");  // @src main_menu.sc:1794
    GetDot(r4, 0);
    Free2(r5, r4);
    // main_menu.sc:1777
    Free2(r3, r1);  // @src main_menu.sc:1777
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_d9a4;
    // main_menu.sc:1796
  L_dc30:
    Free1(r_neg4);  // @src main_menu.sc:1796
    return r0;
}

// main_menu.sc:1712 (locals=4)
func_124()
{
    // main_menu.sc:1700
    r1 = GetDotStr("getActionHandlers");  // @src main_menu.sc:1700
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:1701
    r1 = r0;  // @src main_menu.sc:1701
    if (r1) goto L_dca4;
    // main_menu.sc:1709
    r2 = GetDotStr("getActionDefaultHandlers");  // @src main_menu.sc:1709
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // main_menu.sc:1711
  L_dca4:
    r1 = r0;  // @src main_menu.sc:1711
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// main_menu.sc:1807 (locals=12)
func_125()
{
    // main_menu.sc:1803
    r0 = 0;  // @src main_menu.sc:1803
  L_dcd0:
    r1 = r0;  // @src main_menu.sc:1803
    r2 = 14;
    r1 = r1 < r2;
    if (!r1) goto L_de18;
    // main_menu.sc:1804
    g3 = r17;  // @src main_menu.sc:1804
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "setLabelText";
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r6 = GetDotStr("getNamedString");
    r7 = "action_";
    CopyExtWr(r0, 9, 14);
    r10 = r0;
    CopyExtWr(r2, 11, 14);
    r10 = r10 + r11;
    SetDot(r8, 1);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // main_menu.sc:1805
    g3 = r17;  // @src main_menu.sc:1805
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "setLabelText";
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = r0;
    CopyExtWr(r2, 7, 14);
    r6 = r6 + r7;
    Call(r7, 0xde1c);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // main_menu.sc:1803
    r1 = r0;  // @src main_menu.sc:1803
    r1 = Incr(r1);
    r0 = r1;
    goto L_dcd0;
    // main_menu.sc:1807
  L_de18:
    return r0;  // @src main_menu.sc:1807
}

// main_menu.sc:1771 (locals=8)
func_126()
{
    // main_menu.sc:1759
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1759
    r3 = r_neg4;
    SetDot(r1, 1);
    r1 = (str)r1;
    Call(r2, 0xdc38);
    // main_menu.sc:1760
    r1 = "";  // @src main_menu.sc:1760
    // main_menu.sc:1761
    r2 = 0;  // @src main_menu.sc:1761
  L_de60:
    r3 = r2;  // @src main_menu.sc:1761
    r5 = r0;
    SetDotRaw(r4, 138);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_df7c;
    // main_menu.sc:1762
    r4 = r0;  // @src main_menu.sc:1762
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // main_menu.sc:1763
    r5 = GetDotStr("getNamedString");  // @src main_menu.sc:1763
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // main_menu.sc:1764
    r5 = r1;  // @src main_menu.sc:1764
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // main_menu.sc:1765
    r5 = r2;  // @src main_menu.sc:1765
    r7 = r0;
    SetDotRaw(r6, 138);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_df58;
    // main_menu.sc:1766
    r5 = r1;  // @src main_menu.sc:1766
    r6 = ", ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // main_menu.sc:1761
  L_df58:
    Free2(r4, r3);  // @src main_menu.sc:1761
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_de60;
    // main_menu.sc:1770
  L_df7c:
    r2 = r1;  // @src main_menu.sc:1770
    r_neg5 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// main_menu.sc:1622 (locals=4)
func_127()
{
    // main_menu.sc:1617
    r0 = false;  // @src main_menu.sc:1617
    CopyExtWr(r1, 1, 14);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_dfe0;
    r1 = r_neg4;
    if (!r1) goto L_dfe0;
    r0 = true;
  L_dfe0:
    if (!r0) goto L_e038;
    // main_menu.sc:1618
    CopyExtWr(r1, 0, 14);  // @src main_menu.sc:1618
    r2 = GetDotStr("getButtonName");
    r3 = 1;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0xd630);
    // main_menu.sc:1619
    Call(r0, 0xdcc0);  // @src main_menu.sc:1619
    // main_menu.sc:1620
    r0 = -1;  // @src main_menu.sc:1620
    CopyExtRd(r0, 1, 14);
    // main_menu.sc:1622
  L_e038:
    return r0;  // @src main_menu.sc:1622
}

// main_menu.sc:1686 (locals=10)
onDelete()
{
    // main_menu.sc:1639
    r0 = r_neg6;  // @src main_menu.sc:1639
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0xab9c);
    // main_menu.sc:1641
    g2 = r17;  // @src main_menu.sc:1641
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:1642
    r1 = r_neg4;  // @src main_menu.sc:1642
    if (!r1) goto L_e58c;
    // main_menu.sc:1643
    CopyExtWr(r1, 1, 14);  // @src main_menu.sc:1643
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_e138;
    // main_menu.sc:1644
    CopyExtWr(r1, 1, 14);  // @src main_menu.sc:1644
    r3 = GetDotStr("getButtonName");
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0xd630);
    // main_menu.sc:1645
    Call(r1, 0xdcc0);  // @src main_menu.sc:1645
    // main_menu.sc:1646
    r1 = -1;  // @src main_menu.sc:1646
    CopyExtRd(r1, 1, 14);
    // main_menu.sc:1643
    goto L_e264;  // @src main_menu.sc:1643
    // main_menu.sc:1649
  L_e138:
    r2 = r_neg6;  // @src main_menu.sc:1649
    r3 = r_neg5;
    Call(r4, 0xe590);
    if (!r1) goto L_e264;
    // main_menu.sc:1650
    r1 = r_neg5;  // @src main_menu.sc:1650
    r2 = 410.0f;
    g3 = r6;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 42.0f;
    r3 = GetDotStr("Height");
    r2 = r2 * r3;
    r3 = 1200.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    r1 = r1 / r2;
    r1 = (int)r1;
    CopyExtRd(r1, 1, 14);
    // main_menu.sc:1651
    CopyExtWr(r1, 1, 14);  // @src main_menu.sc:1651
    r2 = 13;
    r1 = r1 > r2;
    if (!r1) goto L_e1e8;
    // main_menu.sc:1652
    r1 = -1;  // @src main_menu.sc:1652
    CopyExtRd(r1, 1, 14);
    // main_menu.sc:1653
    return r0;  // @src main_menu.sc:1653
    // main_menu.sc:1655
  L_e1e8:
    g3 = r17;  // @src main_menu.sc:1655
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "setLabelText";
    CopyExtWr(r1, 4, 14);
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("getNamedString");
    r7 = "inputrequest";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // main_menu.sc:1660
  L_e264:
    r1 = r0;  // @src main_menu.sc:1660
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_e58c;
    // main_menu.sc:1661
    CopyExtWr(r1, 1, 14);  // @src main_menu.sc:1661
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_e58c;
    // main_menu.sc:1662
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1662
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:1664
    r2 = r1;  // @src main_menu.sc:1664
    r3 = 31;
    r2 = r2 == r3;
    if (!r2) goto L_e378;
    // main_menu.sc:1665
    CopyExtWr(r2, 2, 14);  // @src main_menu.sc:1665
    r2 = Incr(r2);
    CopyExtRd(r2, 2, 14);
    // main_menu.sc:1666
    CopyExtWr(r2, 2, 14);  // @src main_menu.sc:1666
    CopyExtWr(r0, 4, 14);
    SetDotRaw(r3, 138);
    Free1(r4);
    r4 = 14;
    r3 = r3 - r4;
    r2 = r2 > r3;
    if (!r2) goto L_e368;
    CopyExtWr(r0, 3, 14);  // @src main_menu.sc:1666
    SetDotRaw(r2, 138);
    Free1(r3);
    r3 = 14;
    r2 = r2 - r3;
    r2 = (int)r2;
    CopyExtRd(r2, 2, 14);
    // main_menu.sc:1668
  L_e368:
    Call(r2, 0xdcc0);  // @src main_menu.sc:1668
    // main_menu.sc:1664
    goto L_e58c;  // @src main_menu.sc:1664
    // main_menu.sc:1669
  L_e378:
    r2 = r1;  // @src main_menu.sc:1669
    r3 = 30;
    r2 = r2 == r3;
    if (!r2) goto L_e3f4;
    // main_menu.sc:1670
    CopyExtWr(r2, 2, 14);  // @src main_menu.sc:1670
    r2 = Decr(r2);
    CopyExtRd(r2, 2, 14);
    // main_menu.sc:1671
    CopyExtWr(r2, 2, 14);  // @src main_menu.sc:1671
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_e3e4;
    r2 = 0;  // @src main_menu.sc:1671
    CopyExtRd(r2, 2, 14);
    // main_menu.sc:1673
  L_e3e4:
    Call(r2, 0xdcc0);  // @src main_menu.sc:1673
    // main_menu.sc:1669
    goto L_e58c;  // @src main_menu.sc:1669
    // main_menu.sc:1674
  L_e3f4:
    r2 = r1;  // @src main_menu.sc:1674
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_e4a8;
    // main_menu.sc:1675
    g4 = r17;  // @src main_menu.sc:1675
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    g8 = r17;
    SetDotRaw(r7, 150);
    Free1(r8);
    r8 = "getCheckBoxState";
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r8);
    if (r6) goto L_e488;
    r6 = true;
    goto L_e490;
  L_e488:
    r6 = false;
  L_e490:
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:1674
    goto L_e58c;  // @src main_menu.sc:1674
    // main_menu.sc:1676
  L_e4a8:
    r2 = r1;  // @src main_menu.sc:1676
    r3 = -1;
    r2 = r2 == r3;
    if (r2) goto L_e58c;
    // main_menu.sc:1677
    r2 = r1;  // @src main_menu.sc:1677
    r3 = 32;
    r2 = r2 >= r3;
    if (!r2) goto L_e58c;
    // main_menu.sc:1678
    r2 = r1;  // @src main_menu.sc:1678
    r3 = 32;
    r2 = r2 - r3;
    CopyExtWr(r2, 3, 14);
    r2 = r2 + r3;
    CopyExtRd(r2, 1, 14);
    // main_menu.sc:1679
    g4 = r17;  // @src main_menu.sc:1679
    SetDotRaw(r3, 150);
    Free1(r4);
    r4 = "setLabelText";
    CopyExtWr(r1, 5, 14);
    r6 = 2;
    r5 = r5 * r6;
    r6 = 1;
    r5 = r5 + r6;
    r7 = GetDotStr("getNamedString");
    r8 = "inputrequest";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // main_menu.sc:1686
  L_e58c:
    return r0;  // @src main_menu.sc:1686
}

// main_menu.sc:1634 (locals=9)
onReturn()
{
    // main_menu.sc:1628
    r0 = GetDotStr("Width");  // @src main_menu.sc:1628
    r1 = 0.5f;
    r0 = r0 * r1;
    r1 = 632.0f;
    g2 = r6;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (float)r0;
    // main_menu.sc:1629
    r1 = 0.5f;  // @src main_menu.sc:1629
    r2 = GetDotStr("Height");
    r1 = r1 * r2;
    r2 = 178.0f;
    g3 = r6;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (float)r1;
    // main_menu.sc:1630
    r2 = GetDotStr("Width");  // @src main_menu.sc:1630
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 84.0f;
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    // main_menu.sc:1631
    r3 = 0.5f;  // @src main_menu.sc:1631
    r4 = GetDotStr("Height");
    r3 = r3 * r4;
    r4 = 404.0f;
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (float)r3;
    // main_menu.sc:1633
    r4 = false;  // @src main_menu.sc:1633
    r5 = false;
    r6 = false;
    r7 = r_neg5;
    r8 = r0;
    r7 = r7 >= r8;
    if (!r7) goto L_e6b0;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 <= r8;
    if (!r7) goto L_e6b0;
    r6 = true;
  L_e6b0:
    if (!r6) goto L_e6dc;
    r6 = r_neg4;
    r7 = r3;
    r6 = r6 <= r7;
    if (!r6) goto L_e6dc;
    r5 = true;
  L_e6dc:
    if (!r5) goto L_e708;
    r5 = r_neg4;
    r6 = r1;
    r5 = r5 >= r6;
    if (!r5) goto L_e708;
    r4 = true;
  L_e708:
    r_neg6 = r4;
    return r0;
}

// main_menu.sc:1694 (locals=5)
func_130()
{
    // main_menu.sc:1689
    r1 = r_neg6;  // @src main_menu.sc:1689
    r2 = r_neg5;
    Call(r3, 0xe590);
    if (!r0) goto L_e7a8;
    // main_menu.sc:1690
    CopyExtWr(r2, 1, 14);  // @src main_menu.sc:1690
    r2 = r_neg4;
    r1 = r1 - r2;
    r1 = (int)r1;
    r2 = 0;
    CopyExtWr(r0, 4, 14);
    SetDotRaw(r3, 138);
    Free1(r4);
    r4 = 14;
    r3 = r3 - r4;
    r3 = (int)r3;
    Call(r4, 0x9944);
    r0 = (int)r0;
    CopyExtRd(r0, 2, 14);
    // main_menu.sc:1692
    Call(r0, 0xdcc0);  // @src main_menu.sc:1692
    // main_menu.sc:1694
  L_e7a8:
    return r0;  // @src main_menu.sc:1694
}

// main_menu.sc:1847 (locals=10)
onMouseMove()
{
    // main_menu.sc:1813
    r0 = r_neg4;  // @src main_menu.sc:1813
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_e7f8;
    // main_menu.sc:1814
    r1 = GetDotStr("logInfo");  // @src main_menu.sc:1814
    r2 = "Escape key can't be mapped!";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1815
    return r0;  // @src main_menu.sc:1815
    // main_menu.sc:1818
  L_e7f8:
    CopyExtWr(r1, 0, 14);  // @src main_menu.sc:1818
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_eb54;
    // main_menu.sc:1819
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1819
    CopyExtWr(r1, 3, 14);
    SetDot(r1, 1);
    r1 = (str)r1;
    Call(r2, 0xdc38);
    // main_menu.sc:1820
    r2 = GetDotStr("getKeyName");  // @src main_menu.sc:1820
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // main_menu.sc:1821
    r4 = r0;  // @src main_menu.sc:1821
    SetDotRaw(r3, 4204);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // main_menu.sc:1822
    r3 = r2;  // @src main_menu.sc:1822
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_eab0;
    // main_menu.sc:1823
    r4 = GetDotStr("logInfo");  // @src main_menu.sc:1823
    r5 = "Unbinding key...";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_menu.sc:1824
    r5 = r0;  // @src main_menu.sc:1824
    SetDotRaw(r4, 1621);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main_menu.sc:1825
    r3 = "";  // @src main_menu.sc:1825
    // main_menu.sc:1826
    r4 = 0;  // @src main_menu.sc:1826
  L_e914:
    r5 = r4;  // @src main_menu.sc:1826
    r7 = r0;
    SetDotRaw(r6, 138);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_ea04;
    // main_menu.sc:1827
    r6 = r0;  // @src main_menu.sc:1827
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // main_menu.sc:1828
    r6 = r5;  // @src main_menu.sc:1828
    // main_menu.sc:1829
    r7 = r3;  // @src main_menu.sc:1829
    r8 = r6;
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1830
    r7 = r4;  // @src main_menu.sc:1830
    r9 = r0;
    SetDotRaw(r8, 138);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_e9e0;
    // main_menu.sc:1831
    r7 = r3;  // @src main_menu.sc:1831
    r8 = ", ";
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1826
  L_e9e0:
    Free2(r6, r5);  // @src main_menu.sc:1826
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_e914;
    // main_menu.sc:1835
  L_ea04:
    r4 = "action_";  // @src main_menu.sc:1835
    CopyExtWr(r0, 6, 14);
    CopyExtWr(r1, 7, 14);
    SetDot(r5, 1);
    r4 = r4 + r5;
    Free1(r4);
    r4 = r3;
    r4 = (as_string)r4;
    r5 = GetDotStr("Settings");
    r6 = "action_";
    CopyExtWr(r0, 8, 14);
    CopyExtWr(r1, 9, 14);
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // main_menu.sc:1836
    r5 = GetDotStr("updateActions");  // @src main_menu.sc:1836
    GetDot(r4, 0);
    Free2(r5, r4);
    // main_menu.sc:1822
    Free1(r3);  // @src main_menu.sc:1822
    goto L_eaf0;
    // main_menu.sc:1838
  L_eab0:
    r4 = GetDotStr("logInfo");  // @src main_menu.sc:1838
    r5 = "Binding key...";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_menu.sc:1839
    CopyExtWr(r1, 3, 14);  // @src main_menu.sc:1839
    r4 = r1;
    Call(r5, 0xd630);
    // main_menu.sc:1842
  L_eaf0:
    r3 = 1;  // @src main_menu.sc:1842
  L_eaf8:
    r4 = r3;  // @src main_menu.sc:1842
    r5 = 13;
    r4 = r4 < r5;
    if (!r4) goto L_eb38;
    // main_menu.sc:1843
    Call(r4, 0xdcc0);  // @src main_menu.sc:1843
    // main_menu.sc:1842
    r4 = r3;  // @src main_menu.sc:1842
    r4 = Incr(r4);
    r3 = r4;
    goto L_eaf8;
    // main_menu.sc:1845
  L_eb38:
    r3 = -1;  // @src main_menu.sc:1845
    CopyExtRd(r3, 1, 14);
    // main_menu.sc:1818
    Free2(r1, r0);  // @src main_menu.sc:1818
    // main_menu.sc:1847
  L_eb54:
    return r0;  // @src main_menu.sc:1847
}

// main_menu.sc:1856 (locals=2)
func_132()
{
    // main_menu.sc:1853
    CopyExtWr(r1, 0, 14);  // @src main_menu.sc:1853
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_eb98;
    // main_menu.sc:1854
    r0 = r_neg5;  // @src main_menu.sc:1854
    r1 = r_neg4;
    Call(r2, 0xa6bc);
    // main_menu.sc:1856
  L_eb98:
    return r0;  // @src main_menu.sc:1856
}

// main_menu.sc:1872 (locals=8)
func_133()
{
    // main_menu.sc:1862
    r0 = 0;  // @src main_menu.sc:1862
  L_ebac:
    r1 = r0;  // @src main_menu.sc:1862
    CopyExtWr(r0, 3, 14);
    SetDotRaw(r2, 138);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_ecb0;
    // main_menu.sc:1863
    r2 = GetDotStr("getActionDefaultHandlers");  // @src main_menu.sc:1863
    CopyExtWr(r0, 4, 14);
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main_menu.sc:1864
    r2 = "action_";  // @src main_menu.sc:1864
    CopyExtWr(r0, 4, 14);
    r5 = r0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    Free1(r2);
    r2 = r1;
    r2 = (as_string)r2;
    r3 = GetDotStr("Settings");
    r4 = "action_";
    CopyExtWr(r0, 6, 14);
    r7 = r0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // main_menu.sc:1862
    Free1(r1);  // @src main_menu.sc:1862
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_ebac;
    // main_menu.sc:1866
  L_ecb0:
    r1 = GetDotStr("updateActions");  // @src main_menu.sc:1866
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:1868
    Call(r0, 0xdcc0);  // @src main_menu.sc:1868
    // main_menu.sc:1870
    g2 = r17;  // @src main_menu.sc:1870
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 1;
    r4 = 0.0f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1871
    g2 = r17;  // @src main_menu.sc:1871
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 0;
    r4 = 0.33000001311302185f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1872
    return r0;  // @src main_menu.sc:1872
}

// main_menu.sc:1598 (locals=8)
func_134()
{
    // main_menu.sc:1584
    g2 = r17;  // @src main_menu.sc:1584
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "getCheckBoxState";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (r0) goto L_edac;
    r0 = 0;
    goto L_edb4;
  L_edac:
    r0 = 1;
  L_edb4:
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "InvertMouse";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1585
    g3 = r17;  // @src main_menu.sc:1585
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "getSliderValue";
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = 1.3300000429153442f;
    r1 = r1 * r2;
    r1 = (float)r1;
    r2 = 0.009999999776482582f;
    Call(r3, 0xf068);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "MouseSensitivity";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1586
    g3 = r17;  // @src main_menu.sc:1586
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "getSliderValue";
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (float)r1;
    r2 = 0.9900000095367432f;
    Call(r3, 0xf0b0);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");
    r2 = "MouseSmooth";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:1588
    g0 = r14;  // @src main_menu.sc:1588
    if (!r0) goto L_f04c;
    // main_menu.sc:1589
    g2 = r14;  // @src main_menu.sc:1589
    SetDotRaw(r1, 4486);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // main_menu.sc:1590
    r1 = r0;  // @src main_menu.sc:1590
    if (!r1) goto L_f048;
    // main_menu.sc:1591
    r3 = r0;  // @src main_menu.sc:1591
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "setInvertMouse";
    r6 = GetDotStr("Settings");
    r7 = "InvertMouse";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 3612);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:1592
    r3 = r0;  // @src main_menu.sc:1592
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "setMouseSensitivity";
    r6 = GetDotStr("Settings");
    r7 = "MouseSensitivity";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:1593
    r3 = r0;  // @src main_menu.sc:1593
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "setMouseSmooth";
    r6 = GetDotStr("Settings");
    r7 = "MouseSmooth";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:1588
  L_f048:
    Free1(r0);  // @src main_menu.sc:1588
    // main_menu.sc:1597
  L_f04c:
    r1 = GetDotStr("saveSettings");  // @src main_menu.sc:1597
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:1598
    return r0;  // @src main_menu.sc:1598
}

// ../std.sci:91 (locals=2)
deleteOldSaves()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_f09c;
    r0 = r_neg4;
    goto L_f0a4;
  L_f09c:
    r0 = r_neg5;
  L_f0a4:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:86 (locals=2)
onMouseButtonLeft()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_f0e4;
    r0 = r_neg4;
    goto L_f0ec;
  L_f0e4:
    r0 = r_neg5;
  L_f0ec:
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:1578 (locals=14)
setBG()
{
    // main_menu.sc:1505
    r1 = GetDotStr("logInfo");  // @src main_menu.sc:1505
    r2 = "Controls Options State";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1506
    Call(r0, 0xca04);  // @src main_menu.sc:1506
    // main_menu.sc:1508
    r0 = -1;  // @src main_menu.sc:1508
    CopyExtRd(r0, 1, 14);
    // main_menu.sc:1511
    r0 = 0;  // @src main_menu.sc:1511
    CopyExtRd(r0, 2, 14);
    // main_menu.sc:1513
    g2 = r17;  // @src main_menu.sc:1513
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_up";
    r5 = GetDotStr("!vec2");
    r6 = -735;
    r7 = -32;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1514
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1514
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 30;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1516
    g2 = r17;  // @src main_menu.sc:1516
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_down";
    r5 = GetDotStr("!vec2");
    r6 = -735;
    r7 = -316;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1517
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1517
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 31;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1522
    r1 = GetDotStr("!vector");  // @src main_menu.sc:1522
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 14);
    Free1(r0);
    // main_menu.sc:1523
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1523
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "forward";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1523
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "back";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1523
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "left";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1523
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "right";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1524
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1524
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "run";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1524
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "jump";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1524
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "use";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1524
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "paint";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1525
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1525
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "body";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1525
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "database";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1526
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1526
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "skip_cutscene";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1526
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "quicksave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1526
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "quickload";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1526
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "screenshot";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1527
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1527
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "time_accelerate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1527
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "time_decelerate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1528
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1528
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "time_min";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1528
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "time_avg";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1528
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "time_max";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 14);  // @src main_menu.sc:1528
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = "time_default";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1530
    r0 = 0;  // @src main_menu.sc:1530
  L_f6bc:
    r1 = r0;  // @src main_menu.sc:1530
    r2 = 14;
    r1 = r1 < r2;
    if (!r1) goto L_fb48;
    // main_menu.sc:1531
    r2 = GetDotStr("getActionHandlers");  // @src main_menu.sc:1531
    CopyExtWr(r0, 4, 14);
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main_menu.sc:1532
    r2 = r1;  // @src main_menu.sc:1532
    if (!r2) goto L_f840;
    // main_menu.sc:1533
    r2 = true;  // @src main_menu.sc:1533
    r4 = r1;
    SetDotRaw(r3, 138);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_f780;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_f780;
    r2 = false;
  L_f780:
    if (!r2) goto L_f7cc;
    // main_menu.sc:1534
    r3 = GetDotStr("getActionDefaultHandlers");  // @src main_menu.sc:1534
    CopyExtWr(r0, 5, 14);
    r6 = r0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:1536
  L_f7cc:
    r3 = r1;  // @src main_menu.sc:1536
    SetDotRaw(r2, 138);
    Free1(r3);
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_f838;
    // main_menu.sc:1537
    r3 = GetDotStr("getActionDefaultHandlers");  // @src main_menu.sc:1537
    CopyExtWr(r0, 5, 14);
    r6 = r0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:1532
  L_f838:
    goto L_f884;  // @src main_menu.sc:1532
    // main_menu.sc:1540
  L_f840:
    r3 = GetDotStr("getActionDefaultHandlers");  // @src main_menu.sc:1540
    CopyExtWr(r0, 5, 14);
    r6 = r0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:1543
  L_f884:
    r2 = "";  // @src main_menu.sc:1543
    // main_menu.sc:1544
    r3 = "";  // @src main_menu.sc:1544
    // main_menu.sc:1545
    r4 = 0;  // @src main_menu.sc:1545
  L_f8a4:
    r5 = r4;  // @src main_menu.sc:1545
    r7 = r1;
    SetDotRaw(r6, 138);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_fa14;
    // main_menu.sc:1546
    r6 = r1;  // @src main_menu.sc:1546
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // main_menu.sc:1547
    r7 = GetDotStr("getNamedString");  // @src main_menu.sc:1547
    r8 = "key_";
    r9 = r5;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // main_menu.sc:1548
    r8 = GetDotStr("getNamedString");  // @src main_menu.sc:1548
    r9 = "action_";
    CopyExtWr(r0, 11, 14);
    r12 = r0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1549
    r7 = r2;  // @src main_menu.sc:1549
    r8 = r6;
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // main_menu.sc:1550
    r7 = r4;  // @src main_menu.sc:1550
    r9 = r1;
    SetDotRaw(r8, 138);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_f9f0;
    // main_menu.sc:1551
    r7 = r2;  // @src main_menu.sc:1551
    r8 = ", ";
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // main_menu.sc:1545
  L_f9f0:
    Free2(r6, r5);  // @src main_menu.sc:1545
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_f8a4;
    // main_menu.sc:1555
  L_fa14:
    g6 = r17;  // @src main_menu.sc:1555
    SetDotRaw(r5, 150);
    Free1(r6);
    r6 = "createLabel";
    r7 = r3;
    r9 = GetDotStr("!vec2");
    r10 = -600;
    r11 = 178.0f;
    r12 = 42.0f;
    r13 = r0;
    r12 = r12 * r13;
    r11 = r11 - r12;
    GetDot(r8, 2);
    Free1(r9);
    r9 = 0;
    r10 = 1;
    GetDot(r4, 5);
    Free5(r5, r6, r7, r8, r4);
    // main_menu.sc:1556
    g6 = r17;  // @src main_menu.sc:1556
    SetDotRaw(r5, 150);
    Free1(r6);
    r6 = "createLabel";
    r7 = r2;
    r9 = GetDotStr("!vec2");
    r10 = -200;
    r11 = 178.0f;
    r12 = 42.0f;
    r13 = r0;
    r12 = r12 * r13;
    r11 = r11 - r12;
    GetDot(r8, 2);
    Free1(r9);
    r9 = 0;
    r10 = 1;
    GetDot(r4, 5);
    Free5(r5, r6, r7, r8, r4);
    // main_menu.sc:1530
    Free3(r3, r2, r1);  // @src main_menu.sc:1530
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_f6bc;
    // main_menu.sc:1561
  L_fb48:
    g2 = r17;  // @src main_menu.sc:1561
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/opt_controls_frame";
    r5 = GetDotStr("!vec2");
    r6 = -758;
    r7 = 288;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1563
    g2 = r17;  // @src main_menu.sc:1563
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = 37;
    r6 = -151;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");
    r7 = "MouseSensitivity";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    r5 = 1.3300000429153442f;
    r4 = r4 / r5;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1564
    g2 = r17;  // @src main_menu.sc:1564
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_mouse_sensitivity";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = 112;
    r7 = -173;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1565
    g2 = r17;  // @src main_menu.sc:1565
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");
    r5 = 55;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");
    r7 = "MouseSmooth";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1566
    g2 = r17;  // @src main_menu.sc:1566
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_mouse_smoothing";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = 175;
    r7 = -20;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1570
    g2 = r17;  // @src main_menu.sc:1570
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");
    r6 = 130;
    r7 = 205;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");
    r9 = "InvertMouse";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 3612);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r6);
    Free1(r0);
    CopyExtWr(r0, 2, 7);  // @src main_menu.sc:1570
    SetDotRaw(r1, 80);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:1571
    g2 = r17;  // @src main_menu.sc:1571
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");
    r5 = "options_menu_invert_mouse";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");
    r6 = 310;
    r7 = 88;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:1574
  L_ff38:
    Free1(r1);  // @src main_menu.sc:1574
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:1575
    r2 = r0;  // @src main_menu.sc:1575
    Call(r3, 0x416c);
    // main_menu.sc:1576
    g2 = r17;  // @src main_menu.sc:1576
    if (!r2) goto L_ff84;
    g3 = r17;  // @src main_menu.sc:1576
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1573
  L_ff84:
    goto L_ff38;  // @src main_menu.sc:1573
}

// main_menu.sc:1322 (locals=6)
onDefault()
{
    // main_menu.sc:1308
    r0 = 3;  // @src main_menu.sc:1308
    g3 = r17;
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "getSliderValue";
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (float)r0;
    r1 = r0;  // @src main_menu.sc:1308
    r2 = 0.009999999776482582f;
    r1 = r1 < r2;
    if (!r1) goto L_10008;
    r1 = 0.009999999776482582f;  // @src main_menu.sc:1308
    r0 = r1;
    // main_menu.sc:1309
  L_10008:
    r1 = r0;  // @src main_menu.sc:1309
    CallMethod(r1, 27, 0x147);  // @patch+8 main_menu.sc:1310
    r0 = Sqrt(r0);
    r1 = (as_string)r1;
    r2 = GetDotStr("Settings");
    r3 = "Gamma";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:1312
    g3 = r17;  // @src main_menu.sc:1312
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "getCheckBoxState";
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_100c4;
    r1 = "0";  // @src main_menu.sc:1312
    r2 = GetDotStr("Settings");
    r3 = "Shadows";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:1313
  L_100c4:
    g3 = r17;  // @src main_menu.sc:1313
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "getCheckBoxState";
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_10140;
    r1 = "1";  // @src main_menu.sc:1313
    r2 = GetDotStr("Settings");
    r3 = "Shadows";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:1314
  L_10140:
    g3 = r17;  // @src main_menu.sc:1314
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "getCheckBoxState";
    r4 = 2;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_101bc;
    r1 = "2";  // @src main_menu.sc:1314
    r2 = GetDotStr("Settings");
    r3 = "Shadows";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:1316
  L_101bc:
    g1 = r14;  // @src main_menu.sc:1316
    if (!r1) goto L_10260;
    // main_menu.sc:1317
    g3 = r14;  // @src main_menu.sc:1317
    SetDotRaw(r2, 4486);
    Free1(r3);
    r3 = null_str;
    r4 = "getView";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main_menu.sc:1318
    r2 = r1;  // @src main_menu.sc:1318
    if (!r2) goto L_1025c;
    r4 = GetDotStr("Settings");  // @src main_menu.sc:1318
    r5 = "Shadows";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 3961);
    Free1(r3);
    r3 = r1;
    SetInd(r3);
    r0 = 7.20267410662956e-42f;
    Free2(r3, r2);
    // main_menu.sc:1316
  L_1025c:
    Free1(r1);  // @src main_menu.sc:1316
    // main_menu.sc:1321
  L_10260:
    r2 = GetDotStr("saveSettings");  // @src main_menu.sc:1321
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:1322
    return r0;  // @src main_menu.sc:1322
}

// main_menu.sc:1366 (locals=5)
func_139()
{
    // main_menu.sc:1361
    g2 = r17;  // @src main_menu.sc:1361
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setCheckBoxState";
    r3 = 0;
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1362
    g2 = r17;  // @src main_menu.sc:1362
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setCheckBoxState";
    r3 = 1;
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1363
    g2 = r17;  // @src main_menu.sc:1363
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setCheckBoxState";
    r3 = 2;
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1364
    g2 = r17;  // @src main_menu.sc:1364
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 0;
    r4 = 0.33000001311302185f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:1365
    CallExt(r0, 0);  // @src main_menu.sc:1365
    // main_menu.sc:1366
    return r0;  // @src main_menu.sc:1366
}

// main_menu.sc:1191 (locals=0)
func_140()
{
    // main_menu.sc:1191
    Free1(r_neg4);  // @src main_menu.sc:1191
    return r0;
}

// main_menu.sc:1235 (locals=0)
onDefault()
{
    // main_menu.sc:1235
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src main_menu.sc:1235
    RawDword(0x00000b8c);  // UNKNOWN opcode 0x8c
}

// main_menu.sc:1910 (locals=0)
func_142()
{
    // main_menu.sc:1910
    Free1(r_neg4);  // @src main_menu.sc:1910
    return r0;
}

// main_menu.sc:1919 (locals=3)
func_143()
{
    // main_menu.sc:1916
    r0 = false;  // @src main_menu.sc:1916
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_10408;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_10408;
    r0 = true;
  L_10408:
    if (!r0) goto L_10434;
    // main_menu.sc:1917
    r1 = GetDotStr("call");  // @src main_menu.sc:1917
    r2 = "onReturn";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1919
  L_10434:
    return r0;  // @src main_menu.sc:1919
}

// main_menu.sc:1927 (locals=3)
onDefault()
{
    // main_menu.sc:1925
    CopyExtWr(r3, 0, 8);  // @src main_menu.sc:1925
    if (!r0) goto L_10488;
    CopyExtWr(r3, 2, 8);  // @src main_menu.sc:1925
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1926
  L_10488:
    CallNat2(r1, 35912, 0x0);  // @src main_menu.sc:1926
    // main_menu.sc:1927
    return r0;  // @src main_menu.sc:1927
}

// main_menu.sc:1898 (locals=3)
func_145()
{
    // main_menu.sc:1889
    r2 = GetDotStr("Plane");  // @src main_menu.sc:1889
    SetDotRaw(r1, 171);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 898, 0x4a);
    // main_menu.sc:1891
    r1 = 26;  // @src main_menu.sc:1891
    Call(r2, 0x10594);
    CopyExtRd(r0, 2, 8);
    Free1(r0);
    // main_menu.sc:1892
    r1 = 24;  // @src main_menu.sc:1892
    Call(r2, 0x10594);
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // main_menu.sc:1893
    r1 = 36;  // @src main_menu.sc:1893
    Call(r2, 0x10594);
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // main_menu.sc:1895
    CopyExtWr(r3, 0, 8);  // @src main_menu.sc:1895
    if (r0) goto L_10588;
    r1 = GetDotStr("createControl");  // @src main_menu.sc:1895
    r2 = "return.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 8);
    Free1(r0);
    // main_menu.sc:1897
  L_10588:
    CallNat(r15, 67384, 0x0);  // @src main_menu.sc:1897
}

// main_menu.sc:1906 (locals=7)
onMouseMove()
{
    // main_menu.sc:1904
    r0 = GetDotStr("Height");  // @src main_menu.sc:1904
    r0 = (float)r0;
    r1 = 1200.0f;
    r0 = r0 / r1;
    // main_menu.sc:1905
    r3 = GetDotStr("Plane");  // @src main_menu.sc:1905
    SetDotRaw(r2, 359);
    Free1(r3);
    r3 = "fontmain_";
    r5 = r_neg4;
    r6 = r0;
    r5 = r5 * r6;
    r5 = (int)r5;
    Call(r6, 0x10630);
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

// main_menu.sc:1935 (locals=2)
func_147()
{
    // main_menu.sc:1932
    r0 = r_neg4;  // @src main_menu.sc:1932
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_10668;
    r0 = 8;  // @src main_menu.sc:1932
    r_neg5 = r0;
    return r0;
    // main_menu.sc:1933
  L_10668:
    r0 = r_neg4;  // @src main_menu.sc:1933
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_10698;
    r0 = 36;  // @src main_menu.sc:1933
    r_neg5 = r0;
    return r0;
    // main_menu.sc:1934
  L_10698:
    r0 = r_neg4;  // @src main_menu.sc:1934
    r_neg5 = r0;
    return r0;
}

// main_menu.sc:1962 (locals=3)
func_148()
{
    // main_menu.sc:1957
    r0 = false;  // @src main_menu.sc:1957
    r1 = r_neg4;
    if (!r1) goto L_106f4;
    CopyExtWr(r8, 1, 15);
    r2 = 1.0f;
    r1 = r1 > r2;
    if (!r1) goto L_106f4;
    r0 = true;
  L_106f4:
    if (!r0) goto L_10730;
    // main_menu.sc:1958
    r0 = r_neg5;  // @src main_menu.sc:1958
    r1 = "skip_cutscene";
    r0 = r0 == r1;
    if (!r0) goto L_10730;
    // main_menu.sc:1959
    r0 = true;  // @src main_menu.sc:1959
    CopyExtRd(r0, 7, 15);
    // main_menu.sc:1962
  L_10730:
    Free1(r_neg5);  // @src main_menu.sc:1962
    return r0;
}

// main_menu.sc:1970 (locals=1)
func_149()
{
    // main_menu.sc:1968
    r0 = 0.0f;  // @src main_menu.sc:1968
    CopyExtRd(r0, 8, 15);
    // main_menu.sc:1969
    CallNat(r16, 67832, 0x0);  // @src main_menu.sc:1969
}

// main_menu.sc:2093 (locals=10)
func_150()
{
    // main_menu.sc:2091
    CopyExtWr(r0, 0, 15);  // @src main_menu.sc:2091
    if (!r0) goto L_10824;
    r2 = r_neg4;  // @src main_menu.sc:2091
    SetDotRaw(r1, 475);
    Free1(r2);
    CopyExtWr(r0, 2, 15);
    CopyExtWr(r2, 4, 15);
    r5 = 0;
    SetDot(r3, 1);
    CopyExtWr(r2, 5, 15);
    r6 = 1;
    SetDot(r4, 1);
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r6, 6, 15);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // main_menu.sc:2092
  L_10824:
    CopyExtWr(r3, 0, 15);  // @src main_menu.sc:2092
    if (!r0) goto L_108f0;
    r2 = r_neg4;  // @src main_menu.sc:2092
    SetDotRaw(r1, 5148);
    Free1(r2);
    CopyExtWr(r3, 2, 15);
    CopyExtWr(r5, 4, 15);
    r5 = 0;
    SetDot(r3, 1);
    CopyExtWr(r5, 5, 15);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 15);
    r7 = 0;
    SetDot(r5, 1);
    CopyExtWr(r4, 7, 15);
    r8 = 1;
    SetDot(r6, 1);
    CopyExtWr(r6, 7, 15);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // main_menu.sc:2093
  L_108f0:
    Free1(r_neg4);  // @src main_menu.sc:2093
    return r0;
}

// main_menu.sc:2014 (locals=9)
func_151()
{
    // main_menu.sc:1978
    r0 = false;  // @src main_menu.sc:1978
    CopyExtRd(r0, 7, 15);
    // main_menu.sc:1981
    r2 = GetDotStr("Plane");  // @src main_menu.sc:1981
    SetDotRaw(r1, 392);
    Free1(r2);
    CopyExtWr(r1, 2, 8);
    r3 = GetDotStr("Width");
    r4 = 2;
    CopyExtWr(r1, 6, 8);
    SetDotRaw(r5, 65);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 15);
    Free1(r0);
    // main_menu.sc:1982
    CopyExtWr(r0, 2, 15);  // @src main_menu.sc:1982
    SetDotRaw(r1, 418);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:1983
    r1 = GetDotStr("!vec2");  // @src main_menu.sc:1983
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 15);
    Free1(r0);
    // main_menu.sc:1989
    r2 = GetDotStr("Plane");  // @src main_menu.sc:1989
    SetDotRaw(r1, 171);
    Free1(r2);
    r2 = "ui/credits/logo_icepick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 15);
    Free1(r0);
    // main_menu.sc:1990
    r1 = GetDotStr("!vec2");  // @src main_menu.sc:1990
    r2 = GetDotStr("Width");
    r3 = 0.6600000262260437f;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");
    r4 = 0.6600000262260437f;
    r3 = r3 * r4;
    CopyExtWr(r3, 5, 15);
    SetDotRaw(r4, 65);
    Free1(r5);
    r3 = r3 * r4;
    CopyExtWr(r3, 5, 15);
    SetDotRaw(r4, 59);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 15);
    Free1(r0);
    // main_menu.sc:1991
    r1 = GetDotStr("!vec2");  // @src main_menu.sc:1991
    r2 = GetDotStr("Width");
    CopyExtWr(r4, 4, 15);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");
    r4 = 2;
    r3 = r3 / r4;
    CopyExtWr(r4, 5, 15);
    r6 = 1;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 15);
    Free1(r0);
    // main_menu.sc:1992
    r0 = "";  // @src main_menu.sc:1992
    r1 = false;
    Call(r2, 0x10e24);
    // main_menu.sc:1995
    Call(r1, 0x11288);  // @src main_menu.sc:1995
    // main_menu.sc:1996
  L_10b88:
    r2 = r0;  // @src main_menu.sc:1996
    SetDotRaw(r1, 138);
    Free1(r2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_10e18;
    // main_menu.sc:2001
    CopyExtWr(r7, 1, 15);  // @src main_menu.sc:2001
    if (!r1) goto L_10bcc;
    goto L_10e18;  // @src main_menu.sc:2001
    // main_menu.sc:2003
  L_10bcc:
    r2 = GetDotStr("irandMax");  // @src main_menu.sc:2003
    r4 = r0;
    SetDotRaw(r3, 138);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // main_menu.sc:2005
    r4 = GetDotStr("Plane");  // @src main_menu.sc:2005
    SetDotRaw(r3, 171);
    Free1(r4);
    r4 = "ui/credits/";
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 15);
    Free1(r2);
    // main_menu.sc:2006
    r3 = GetDotStr("!vec2");  // @src main_menu.sc:2006
    r4 = GetDotStr("Height");
    r5 = 0.6000000238418579f;
    r4 = r4 * r5;
    CopyExtWr(r3, 6, 15);
    SetDotRaw(r5, 59);
    Free1(r6);
    r4 = r4 * r5;
    CopyExtWr(r3, 6, 15);
    SetDotRaw(r5, 65);
    Free1(r6);
    r4 = r4 / r5;
    r4 = (int)r4;
    r5 = GetDotStr("Height");
    r5 = (int)r5;
    r6 = 0.6000000238418579f;
    r5 = r5 * r6;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 15);
    Free1(r2);
    // main_menu.sc:2007
    r3 = GetDotStr("!vec2");  // @src main_menu.sc:2007
    r4 = GetDotStr("Width");
    r5 = 0.5f;
    r4 = r4 * r5;
    CopyExtWr(r4, 6, 15);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0.5f;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    r5 = GetDotStr("Height");
    r6 = 0.5f;
    r5 = r5 * r6;
    CopyExtWr(r4, 7, 15);
    r8 = 1;
    SetDot(r6, 1);
    r7 = 0.5f;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = (int)r5;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 5, 15);
    Free1(r2);
    // main_menu.sc:2009
    r3 = GetDotStr("getNamedString");  // @src main_menu.sc:2009
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = true;
    Call(r4, 0x10e24);
    // main_menu.sc:2010
    r4 = r0;  // @src main_menu.sc:2010
    SetDotRaw(r3, 1621);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1996
    goto L_10b88;  // @src main_menu.sc:1996
    // main_menu.sc:2013
  L_10e18:
    CallNat(r17, 71204, 0x100);  // @src main_menu.sc:2013
}

// main_menu.sc:2084 (locals=7)
func_152()
{
    // main_menu.sc:2041
    CopyExtWr(r0, 2, 15);  // @src main_menu.sc:2041
    SetDotRaw(r1, 418);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 15);
    Free1(r0);
    // main_menu.sc:2042
    r0 = r_neg4;  // @src main_menu.sc:2042
    if (!r0) goto L_10f3c;
    // main_menu.sc:2045
    r1 = GetDotStr("!vec2");  // @src main_menu.sc:2045
    r2 = GetDotStr("Width");
    CopyExtWr(r1, 4, 15);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (int)r2;
    r3 = 2;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");
    CopyExtWr(r4, 5, 15);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 2;
    r3 = r3 / r4;
    CopyExtWr(r0, 5, 8);
    SetDotRaw(r4, 65);
    Free1(r5);
    r3 = r3 + r4;
    r3 = (int)r3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 15);
    Free1(r0);
    // main_menu.sc:2042
    goto L_10fdc;  // @src main_menu.sc:2042
    // main_menu.sc:2048
  L_10f3c:
    r1 = GetDotStr("!vec2");  // @src main_menu.sc:2048
    r2 = GetDotStr("Width");
    CopyExtWr(r1, 4, 15);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");
    r4 = 2;
    r3 = r3 / r4;
    CopyExtWr(r0, 5, 8);
    SetDotRaw(r4, 65);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 15);
    Free1(r0);
    // main_menu.sc:2051
  L_10fdc:
    r0 = 0.0f;  // @src main_menu.sc:2051
    CopyExtRd(r0, 6, 15);
    // main_menu.sc:2052
    r0 = 0.0f;  // @src main_menu.sc:2052
    // main_menu.sc:2054
  L_10ff8:
    Free1(r3);  // @src main_menu.sc:2054
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x416c);
    // main_menu.sc:2055
    CopyExtWr(r6, 2, 15);  // @src main_menu.sc:2055
    r3 = 1.0f;
    r2 = r2 < r3;
    if (!r2) goto L_1105c;
    CopyExtWr(r6, 2, 15);  // @src main_menu.sc:2055
    r3 = 1.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 15);
    // main_menu.sc:2056
  L_1105c:
    r2 = r0;  // @src main_menu.sc:2056
    r3 = r1;
    r2 = r2 + r3;
    r0 = r2;
    // main_menu.sc:2057
    r2 = r0;  // @src main_menu.sc:2057
    r3 = 4.0f;
    r2 = r2 > r3;
    if (!r2) goto L_1109c;
    goto L_11134;  // @src main_menu.sc:2057
    // main_menu.sc:2060
  L_1109c:
    r2 = false;  // @src main_menu.sc:2060
    r4 = GetDotStr("isActionActive");
    r5 = "skip_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_110f4;
    r3 = r0;
    r4 = 1.0f;
    r3 = r3 > r4;
    if (!r3) goto L_110f4;
    r2 = true;
  L_110f4:
    if (!r2) goto L_11110;
    // main_menu.sc:2062
    r2 = true;  // @src main_menu.sc:2062
    CopyExtRd(r2, 7, 15);
    // main_menu.sc:2064
  L_11110:
    CopyExtWr(r7, 2, 15);  // @src main_menu.sc:2064
    if (!r2) goto L_1112c;
    goto L_11134;  // @src main_menu.sc:2064
    // main_menu.sc:2053
  L_1112c:
    goto L_10ff8;  // @src main_menu.sc:2053
    // main_menu.sc:2068
  L_11134:
    r1 = 0.6600000262260437f;  // @src main_menu.sc:2068
    r0 = r1;
    // main_menu.sc:2070
  L_11144:
    Free1(r3);  // @src main_menu.sc:2070
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x416c);
    // main_menu.sc:2071
    CopyExtWr(r6, 2, 15);  // @src main_menu.sc:2071
    r3 = 0.0f;
    r2 = r2 > r3;
    if (!r2) goto L_111a8;
    CopyExtWr(r6, 2, 15);  // @src main_menu.sc:2071
    r3 = 2.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 6, 15);
    // main_menu.sc:2072
  L_111a8:
    r2 = r0;  // @src main_menu.sc:2072
    r3 = r1;
    r2 = r2 - r3;
    r0 = r2;
    // main_menu.sc:2073
    r2 = r0;  // @src main_menu.sc:2073
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_111e8;
    goto L_1124c;  // @src main_menu.sc:2073
    // main_menu.sc:2076
  L_111e8:
    r3 = GetDotStr("isActionActive");  // @src main_menu.sc:2076
    r4 = "skip_cutscene";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_11228;
    // main_menu.sc:2078
    r2 = true;  // @src main_menu.sc:2078
    CopyExtRd(r2, 7, 15);
    // main_menu.sc:2080
  L_11228:
    CopyExtWr(r7, 2, 15);  // @src main_menu.sc:2080
    if (!r2) goto L_11244;
    goto L_1124c;  // @src main_menu.sc:2080
    // main_menu.sc:2069
  L_11244:
    goto L_11144;  // @src main_menu.sc:2069
    // main_menu.sc:2083
  L_1124c:
    CopyExtWr(r0, 3, 15);  // @src main_menu.sc:2083
    SetDotRaw(r2, 418);
    Free1(r3);
    r3 = "";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2084
    Free1(r_neg5);  // @src main_menu.sc:2084
    return r0;
}

// main_menu.sc:2036 (locals=4)
func_153()
{
    // main_menu.sc:2020
    r1 = GetDotStr("!vector");  // @src main_menu.sc:2020
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // main_menu.sc:2022
    r3 = r0;  // @src main_menu.sc:2022
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_gauhar";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2024
    r3 = r0;  // @src main_menu.sc:2024
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_gorbunova";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2025
    r3 = r0;  // @src main_menu.sc:2025
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_dybowskiy";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2026
    r3 = r0;  // @src main_menu.sc:2026
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_ivanov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2027
    r3 = r0;  // @src main_menu.sc:2027
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_jukov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2028
    r3 = r0;  // @src main_menu.sc:2028
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_airat";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2029
    r3 = r0;  // @src main_menu.sc:2029
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_mushroomer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2030
    r3 = r0;  // @src main_menu.sc:2030
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_thelxr";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2031
    r3 = r0;  // @src main_menu.sc:2031
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_makarov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2032
    r3 = r0;  // @src main_menu.sc:2032
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_potapov";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2033
    r3 = r0;  // @src main_menu.sc:2033
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = "icepick_pokrovskiy";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:2035
    r1 = r0;  // @src main_menu.sc:2035
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// main_menu.sc:2187 (locals=2)
onReturn()
{
    // main_menu.sc:2182
    r0 = r_neg4;  // @src main_menu.sc:2182
    if (!r0) goto L_11520;
    // main_menu.sc:2183
    r0 = r_neg5;  // @src main_menu.sc:2183
    r1 = "skip_cutscene";
    r0 = r0 == r1;
    if (!r0) goto L_11520;
    // main_menu.sc:2184
    r0 = true;  // @src main_menu.sc:2184
    CopyExtRd(r0, 7, 15);
    // main_menu.sc:2187
  L_11520:
    Free1(r_neg5);  // @src main_menu.sc:2187
    return r0;
}

// main_menu.sc:2195 (locals=3)
onReturn()
{
    // main_menu.sc:2193
    CopyExtWr(r3, 0, 8);  // @src main_menu.sc:2193
    if (!r0) goto L_11578;
    CopyExtWr(r3, 2, 8);  // @src main_menu.sc:2193
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:2194
  L_11578:
    CallNat2(r1, 35912, 0x0);  // @src main_menu.sc:2194
    // main_menu.sc:2195
    return r0;  // @src main_menu.sc:2195
}

// main_menu.sc:2202 (locals=9)
setBG()
{
    // main_menu.sc:2201
    r0 = r_neg4;  // @src main_menu.sc:2201
    CopyExtWr(r1, 1, 17);
    CopyExtWr(r2, 3, 17);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    CopyExtWr(r2, 4, 17);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x7a40);
    // main_menu.sc:2202
    Free1(r_neg4);  // @src main_menu.sc:2202
    return r0;
}

// main_menu.sc:2176 (locals=9)
func_157()
{
    // main_menu.sc:2109
    r0 = false;  // @src main_menu.sc:2109
    CopyExtRd(r0, 7, 15);
    // main_menu.sc:2110
    r0 = 24.0f;  // @src main_menu.sc:2110
    r1 = GetDotStr("Height");
    r0 = r0 * r1;
    r1 = 800.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    CopyExtRd(r0, 6, 17);
    // main_menu.sc:2113
    r0 = "";  // @src main_menu.sc:2113
    CopyExtRd(r0, 4, 17);
    Free1(r0);
    // main_menu.sc:2114
    r1 = GetDotStr("getNamedString");  // @src main_menu.sc:2114
    r2 = "credits_clasic_text";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 17);
    Free1(r0);
    // main_menu.sc:2115
    r1 = GetDotStr("splitString");  // @src main_menu.sc:2115
    CopyExtWr(r0, 2, 17);
    r3 = "\n";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // main_menu.sc:2116
    r1 = GetDotStr("Height");  // @src main_menu.sc:2116
    CopyExtWr(r2, 3, 8);
    SetDotRaw(r2, 65);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r1 = r1 / r2;
    r1 = (int)r1;
    CopyExtRd(r1, 5, 17);
    // main_menu.sc:2121
    r1 = 0;  // @src main_menu.sc:2121
    // main_menu.sc:2123
    r2 = 0;  // @src main_menu.sc:2123
  L_11750:
    r3 = r2;  // @src main_menu.sc:2123
    CopyExtWr(r5, 4, 17);
    r3 = r3 <= r4;
    if (!r3) goto L_117d8;
    CopyExtWr(r4, 3, 17);  // @src main_menu.sc:2123
    r5 = r0;
    r6 = r2;
    SetDot(r4, 1);
    r5 = "\n";
    r4 = r4 + r5;
    r3 = r3 + r4;
    r3 = (str)r3;
    CopyExtRd(r3, 4, 17);
    Free1(r3);
    r3 = r2;  // @src main_menu.sc:2123
    r3 = Incr(r3);
    r2 = r3;
    goto L_11750;
    // main_menu.sc:2125
  L_117d8:
    r4 = GetDotStr("Plane");  // @src main_menu.sc:2125
    SetDotRaw(r3, 392);
    Free1(r4);
    CopyExtWr(r2, 4, 8);
    r5 = GetDotStr("Width");
    r6 = 0.8399999737739563f;
    r5 = r5 * r6;
    r6 = GetDotStr("Height");
    CopyExtWr(r2, 8, 8);
    SetDotRaw(r7, 65);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 17);
    Free1(r2);
    // main_menu.sc:2126
    CopyExtWr(r1, 4, 17);  // @src main_menu.sc:2126
    SetDotRaw(r3, 418);
    Free1(r4);
    CopyExtWr(r4, 4, 17);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 17);
    Free1(r2);
    // main_menu.sc:2127
    r3 = GetDotStr("!vec2");  // @src main_menu.sc:2127
    r4 = GetDotStr("Width");
    r5 = 0.1599999964237213f;
    r4 = r4 * r5;
    r5 = GetDotStr("Height");
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 17);
    Free1(r2);
    // main_menu.sc:2133
  L_118e8:
    Free1(r4);  // @src main_menu.sc:2133
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x416c);
    // main_menu.sc:2136
    CopyExtWr(r2, 3, 17);  // @src main_menu.sc:2136
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = r2;
    CopyExtWr(r6, 8, 17);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (str)r3;
    CopyExtRd(r3, 2, 17);
    Free1(r3);
    // main_menu.sc:2139
    r3 = r1;  // @src main_menu.sc:2139
    r5 = r0;
    SetDotRaw(r4, 138);
    Free1(r5);
    r3 = r3 > r4;
    if (!r3) goto L_119a0;
    r4 = GetDotStr("call");  // @src main_menu.sc:2139
    r5 = "onReturn";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_menu.sc:2142
  L_119a0:
    CopyExtWr(r2, 4, 17);  // @src main_menu.sc:2142
    r5 = 1;
    SetDot(r3, 1);
    CopyExtWr(r2, 5, 8);
    SetDotRaw(r4, 65);
    Free1(r5);
    r4 = Neg(r4);
    r3 = r3 <= r4;
    if (!r3) goto L_11b6c;
    // main_menu.sc:2143
    r3 = r1;  // @src main_menu.sc:2143
    r3 = Incr(r3);
    r1 = r3;
    // main_menu.sc:2144
    r3 = "";  // @src main_menu.sc:2144
    CopyExtRd(r3, 4, 17);
    Free1(r3);
    // main_menu.sc:2145
    r3 = r1;  // @src main_menu.sc:2145
  L_11a1c:
    r4 = r3;  // @src main_menu.sc:2145
    r7 = r0;
    SetDotRaw(r6, 138);
    Free1(r7);
    r6 = (int)r6;
    r7 = r1;
    CopyExtWr(r5, 8, 17);
    r7 = r7 + r8;
    r8 = 3;
    r7 = r7 + r8;
    Call(r8, 0x681c);
    r4 = r4 < r5;
    if (!r4) goto L_11adc;
    // main_menu.sc:2146
    CopyExtWr(r4, 4, 17);  // @src main_menu.sc:2146
    r6 = r0;
    r7 = r3;
    SetDot(r5, 1);
    r6 = "\n";
    r5 = r5 + r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    CopyExtRd(r4, 4, 17);
    Free1(r4);
    // main_menu.sc:2145
    r4 = r3;  // @src main_menu.sc:2145
    r4 = Incr(r4);
    r3 = r4;
    goto L_11a1c;
    // main_menu.sc:2149
  L_11adc:
    CopyExtWr(r1, 5, 17);  // @src main_menu.sc:2149
    SetDotRaw(r4, 418);
    Free1(r5);
    CopyExtWr(r4, 5, 17);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 17);
    Free1(r3);
    // main_menu.sc:2150
    r4 = GetDotStr("!vec2");  // @src main_menu.sc:2150
    r5 = GetDotStr("Width");
    r6 = 0.1599999964237213f;
    r5 = r5 * r6;
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 17);
    Free1(r3);
    // main_menu.sc:2153
  L_11b6c:
    r3 = true;  // @src main_menu.sc:2153
    CopyExtWr(r7, 4, 15);
    if (r4) goto L_11bbc;
    r5 = GetDotStr("isActionActive");
    r6 = "skip_cutscene";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_11bbc;
    r3 = false;
  L_11bbc:
    if (!r3) goto L_11bcc;
    goto L_11bd4;  // @src main_menu.sc:2153
    // main_menu.sc:2132
  L_11bcc:
    goto L_118e8;  // @src main_menu.sc:2132
    // main_menu.sc:2156
  L_11bd4:
    r3 = GetDotStr("hasVariable");  // @src main_menu.sc:2156
    r4 = "show_stats";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_11d48;
    // main_menu.sc:2157
    r3 = GetDotStr("toBool");  // @src main_menu.sc:2157
    r5 = GetDotStr("getVariable");
    r6 = "show_stats";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // main_menu.sc:2158
    r3 = false;  // @src main_menu.sc:2158
    g4 = r14;
    if (!r4) goto L_11c70;
    r4 = r2;
    if (!r4) goto L_11c70;
    r3 = true;
  L_11c70:
    if (!r3) goto L_11d44;
    // main_menu.sc:2159
    g6 = r14;  // @src main_menu.sc:2159
    SetDotRaw(r5, 5655);
    Free1(r6);
    SetDotRaw(r4, 1515);
    Free1(r5);
    r5 = "show_statistics";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_11d3c;
    // main_menu.sc:2161
    g5 = r14;  // @src main_menu.sc:2161
    SetDotRaw(r4, 5655);
    Free1(r5);
    r5 = "show_statistics";
    SetDot(r3, 1);
    Free1(r5);
    r4 = true;
    r3 = r3 == r4;
    if (!r3) goto L_11d34;
    // main_menu.sc:2163
    r4 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:2163
    g5 = r13;
    r6 = "onMainMenuStatistics";
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // main_menu.sc:2161
    goto L_11d34;  // @src main_menu.sc:2161
    // main_menu.sc:2159
  L_11d34:
    goto L_11d3c;  // @src main_menu.sc:2159
    // main_menu.sc:2158
  L_11d3c:
    goto L_11d44;  // @src main_menu.sc:2158
    // main_menu.sc:2156
  L_11d44:
    Free1(r2);  // @src main_menu.sc:2156
    // main_menu.sc:2175
  L_11d48:
    r3 = GetDotStr("call");  // @src main_menu.sc:2175
    r4 = "onReturn";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:2176
    Free1(r0);  // @src main_menu.sc:2176
    return r0;
}

// main_menu.sc:240 (locals=4)
func_158()
{
    // main_menu.sc:237
    r0 = false;  // @src main_menu.sc:237
    r1 = false;
    r2 = r_neg5;
    r3 = 27;
    r2 = r2 == r3;
    if (!r2) goto L_11dc4;
    r2 = r_neg4;
    r2 = Not(r2);
    if (!r2) goto L_11dc4;
    r1 = true;
  L_11dc4:
    if (!r1) goto L_11de4;
    g1 = r15;
    if (!r1) goto L_11de4;
    r0 = true;
  L_11de4:
    if (!r0) goto L_11e1c;
    // main_menu.sc:238
    r1 = GetDotStr("sendGenericEventToWorld");  // @src main_menu.sc:238
    g2 = r13;
    r3 = "onMainMenuContinue";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:240
  L_11e1c:
    return r0;  // @src main_menu.sc:240
}

// main_menu.sc:104 (locals=4)
func_159()
{
    // main_menu.sc:90
    r0 = r_neg5;  // @src main_menu.sc:90
    r0 = g13;
    Free1(r0);
    // main_menu.sc:91
    r0 = r_neg4;  // @src main_menu.sc:91
    r0 = g14;
    Free1(r0);
    // main_menu.sc:92
    r0 = false;  // @src main_menu.sc:92
    r0 = g15;
    // main_menu.sc:93
    r0 = false;  // @src main_menu.sc:93
    r0 = g16;
    // main_menu.sc:94
    r0 = GetDotStr("Height");  // @src main_menu.sc:94
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    r0 = g18;
    // main_menu.sc:96
    r0 = false;  // @src main_menu.sc:96
    r0 = g19;
    // main_menu.sc:97
    r0 = null_str;  // @src main_menu.sc:97
    r0 = g20;
    Free1(r0);
    // main_menu.sc:100
    r1 = GetDotStr("Plane");  // @src main_menu.sc:100
    r1 = (str)r1;
    g2 = r18;
    Spawn(r0, 0, 0x4dc);
    r0 = 4.624284932271896e-43f;
    r0 = g17;
    Free1(r0);
    // main_menu.sc:101
    g2 = r17;  // @src main_menu.sc:101
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "setParam";
    g3 = r18;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // main_menu.sc:103
    CallNat2(r8, 66712, 0x0);  // @src main_menu.sc:103
    // main_menu.sc:104
    Free2(r_neg4, r_neg5);  // @src main_menu.sc:104
    return r0;
}

