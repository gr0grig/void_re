// gscript: map_strip.bin
// @version: 0
// @globals: 35 types=02 02 03 03 03 03 03 03 00 00 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02
// @func_table: 31 groups offsets=124,1228,2337,4039,5707,6875,8074,9202,10365,11544,12719,13898,15077,16260,17453,19429,21371,22534,23712,24886,26064,27242,28466,29612,30827,32047,33259,34482,35646,37373,38500
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 1: parent=0 stack=5 locals=5 types=[int,int,str,str,int] vtable=[] imports=[(1,0)]
//   export "nextSubtitle" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 2: parent=0 stack=24 locals=24 types=[float,str,str,str,str,str,str,float,str,bool,float,float,float,float,float,float,float,float,str,str,str,str,float,float] vtable=[] imports=[(3,0),(2,24)]
//   export "onWinKeyDown" args=2 cb=-1 {func_68} types=[int,bool]
//   export "afterAutosave" args=0 cb=-1 {func_69}
//   export "afterQuicksave" args=0 cb=-1 {func_70}
//   export "afterSave" args=0 cb=-1 {func_71}
//   export "trackEntity" args=2 cb=-1 {func_72} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_73}
//   export "isMapBase" args=0 cb=-1 {func_74}
//   export "exitDarken" args=1 cb=-1 {func_75} types=[float]
//   export "flash" args=2 cb=-1 {func_88} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_180}
//   export "moveToPosition" args=4 cb=-1 {func_186} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_187} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_179} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_188} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_189} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_190} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_191} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_192} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_108}
//   export "render" args=1 cb=0 {func_193} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 3: parent=0 stack=24 locals=24 types=[float,str,str,str,str,str,str,float,str,bool,float,float,float,float,float,float,float,float,str,str,str,str,float,float] vtable=[] imports=[(3,0)]
//   export "afterAutosave" args=0 cb=-1 {func_69}
//   export "afterQuicksave" args=0 cb=-1 {func_70}
//   export "afterSave" args=0 cb=-1 {func_71}
//   export "trackEntity" args=2 cb=-1 {func_72} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_73}
//   export "isMapBase" args=0 cb=-1 {func_74}
//   export "exitDarken" args=1 cb=-1 {func_75} types=[float]
//   export "flash" args=2 cb=-1 {func_88} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_180}
//   export "moveToPosition" args=4 cb=-1 {func_186} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_187} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_179} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_188} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_189} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_190} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_191} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_192} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_108}
//   export "render" args=1 cb=0 {func_193} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 4: parent=0 stack=14 locals=14 types=[float,float,bool,bool,str,str,str,str,str,str,float,str,str,str] vtable=[] imports=[(4,0)]
//   export "setHelper" args=2 cb=-1 {func_37} types=[str,str]
//   export "render" args=1 cb=-1 {func_38} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 5: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(5,0)]
//   export "updateView" args=1 cb=-1 {func_47} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_48} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_49} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 6: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(6,0)]
//   export "render" args=1 cb=0 {func_76} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_79} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_85}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_80}
//   export "updateComposerData" args=2 cb=-1 {func_81} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_80}
//   export "updateComposerData" args=2 cb=-1 {func_81} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_80}
//   export "updateComposerData" args=2 cb=-1 {func_81} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_80}
//   export "updateComposerData" args=2 cb=-1 {func_81} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 12: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(12,0)]
//   export "isInFlashState" args=0 cb=-1 {func_89}
//   export "syncTimeScale" args=0 cb=-1 {func_90}
//   export "render" args=1 cb=0 {func_91} types=[str]
//   export "isPaused" args=0 cb=-1 {func_93}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 13: parent=0 stack=4 locals=4 types=[str,str,str,float] vtable=[] imports=[(13,0)]
//   export "addLocationSpot" args=4 cb=-1 {func_97} types=[int,int,float,float]
//   export "addSpot" args=4 cb=-1 {func_98} types=[str,int,float,float]
//   export "render" args=1 cb=-1 {func_99} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 14: parent=2 stack=32 locals=8 types=[bool,int,int,int,int,int,float,str] vtable=[] imports=[(15,24),(14,32)]
//   export "lock" args=0 cb=-1 {func_109}
//   export "updateLock" args=0 cb=-1 {func_120}
//   export "unlock" args=0 cb=-1 {func_121}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_122} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_123} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_124} types=[int,int,bool]
//   export "customUpdate" args=1 cb=-1 {func_161} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_162} types=[int,int]
//   export "render" args=1 cb=0 {func_164} types=[str]
//   export "renderDone" args=1 cb=2 {func_166} types=[str]
//   export "syncToWorld" args=0 cb=-1 {func_167}
//   export "afterAutosave" args=0 cb=-1 {func_69}
//   export "afterQuicksave" args=0 cb=-1 {func_70}
//   export "afterSave" args=0 cb=-1 {func_71}
//   export "trackEntity" args=2 cb=-1 {func_72} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_73}
//   export "isMapBase" args=0 cb=-1 {func_74}
//   export "exitDarken" args=1 cb=-1 {func_75} types=[float]
//   export "flash" args=2 cb=-1 {func_88} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_180}
//   export "moveToPosition" args=4 cb=-1 {func_186} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_187} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_179} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_188} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_189} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_190} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_191} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_192} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_108}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
//   export "onWinKeyDown" args=2 cb=-1 {func_68} types=[int,bool]
// @ft_group 15: parent=3 stack=32 locals=8 types=[bool,int,int,int,int,int,float,str] vtable=[] imports=[(15,24)]
//   export "lock" args=0 cb=-1 {func_109}
//   export "updateLock" args=0 cb=-1 {func_120}
//   export "unlock" args=0 cb=-1 {func_121}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_122} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_123} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_124} types=[int,int,bool]
//   export "customUpdate" args=1 cb=-1 {func_161} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_162} types=[int,int]
//   export "render" args=1 cb=0 {func_164} types=[str]
//   export "renderDone" args=1 cb=2 {func_166} types=[str]
//   export "syncToWorld" args=0 cb=-1 {func_167}
//   export "afterAutosave" args=0 cb=-1 {func_69}
//   export "afterQuicksave" args=0 cb=-1 {func_70}
//   export "afterSave" args=0 cb=-1 {func_71}
//   export "trackEntity" args=2 cb=-1 {func_72} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_73}
//   export "isMapBase" args=0 cb=-1 {func_74}
//   export "exitDarken" args=1 cb=-1 {func_75} types=[float]
//   export "flash" args=2 cb=-1 {func_88} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_180}
//   export "moveToPosition" args=4 cb=-1 {func_186} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_187} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_179} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_188} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_189} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_190} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_191} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_192} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_108}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 16: parent=0 stack=5 locals=5 types=[float,float,float,float,str] vtable=[] imports=[(16,0)]
//   export "initProc" args=1 cb=-1 {func_112} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_118}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 17: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(18,0),(17,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_113}
//   export "updateComposerData" args=2 cb=-1 {func_114} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 18: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(18,0)]
//   export "getSepiaStrength" args=0 cb=-1 {func_113}
//   export "updateComposerData" args=2 cb=-1 {func_114} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 19: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(18,0),(19,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_113}
//   export "updateComposerData" args=2 cb=-1 {func_114} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 20: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(18,0),(20,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_113}
//   export "updateComposerData" args=2 cb=-1 {func_114} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 21: parent=0 stack=15 locals=15 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(22,0),(21,13)]
//   export "getType" args=0 cb=-1 {func_126}
//   export "getEntity" args=0 cb=-1 {func_127}
//   export "compare" args=1 cb=-1 {func_128} types=[str]
//   export "render" args=7 cb=-1 {func_129} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 22: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(22,0)]
//   export "render" args=7 cb=-1 {func_129} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 23: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(23,0)]
//   export "getType" args=0 cb=-1 {func_139}
//   export "getName" args=0 cb=-1 {func_140}
//   export "compare" args=1 cb=-1 {func_141} types=[str]
//   export "render" args=7 cb=-1 {func_142} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 24: parent=0 stack=15 locals=15 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(24,0)]
//   export "getType" args=0 cb=-1 {func_146}
//   export "getEntity" args=0 cb=-1 {func_147}
//   export "compare" args=1 cb=-1 {func_148} types=[str]
//   export "render" args=7 cb=-1 {func_149} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 25: parent=0 stack=7 locals=7 types=[str,str,str,str,str,str,str] vtable=[] imports=[(25,0)]
//   export "getType" args=0 cb=-1 {func_152}
//   export "getEntity" args=0 cb=-1 {func_153}
//   export "compare" args=1 cb=-1 {func_154} types=[str]
//   export "render" args=7 cb=-1 {func_155} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 26: parent=0 stack=14 locals=14 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(22,0),(26,13)]
//   export "getType" args=0 cb=-1 {func_157}
//   export "getEntity" args=0 cb=-1 {func_158}
//   export "compare" args=1 cb=-1 {func_159} types=[str]
//   export "render" args=7 cb=-1 {func_129} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 27: parent=0 stack=7 locals=7 types=[str,bool,bool,float,float,float,str] vtable=[] imports=[(27,0)]
//   export "updateStack" args=1 cb=-1 {func_172} types=[str]
//   export "render" args=3 cb=-1 {func_174} types=[str,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 28: parent=3 stack=27 locals=3 types=[bool,bool,bool] vtable=[] imports=[(28,24)]
//   export "isInAutomonologState" args=0 cb=-1 {func_181}
//   export "exit" args=0 cb=-1 {func_182}
//   export "render" args=1 cb=0 {func_183} types=[str]
//   export "isPaused" args=0 cb=-1 {func_184}
//   export "afterAutosave" args=0 cb=-1 {func_69}
//   export "afterQuicksave" args=0 cb=-1 {func_70}
//   export "afterSave" args=0 cb=-1 {func_71}
//   export "trackEntity" args=2 cb=-1 {func_72} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_73}
//   export "isMapBase" args=0 cb=-1 {func_74}
//   export "exitDarken" args=1 cb=-1 {func_75} types=[float]
//   export "flash" args=2 cb=-1 {func_88} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_180}
//   export "moveToPosition" args=4 cb=-1 {func_186} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_187} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_179} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_188} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_189} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_190} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_191} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_192} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_108}
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 29: parent=0 stack=0 locals=0 vtable=[] imports=[(29,0)]
//   export "render" args=1 cb=0 {func_195} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// @ft_group 30: parent=0 stack=0 locals=0 vtable=[] imports=[(30,0)]
//   export "render" args=1 cb=0 {func_197} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "initFonts" args=2 cb=-1 {func_4} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_5} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_7} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_10} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_15}
//   export "stopSubtitle" args=0 cb=-1 {func_16}
//   export "isSubtitleRunning" args=0 cb=-1 {func_17}
//   export "setSubtitle" args=1 cb=-1 {func_14} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_18} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_22}
//   export "disableWheelTime" args=1 cb=-1 {func_23} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_24}
//   export "hideHealth" args=1 cb=-1 {func_25} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_26}
//   export "hideBody" args=1 cb=-1 {func_27} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_28}
//   export "destroyView" args=0 cb=-1 {func_29}
//   export "restoreView" args=0 cb=-1 {func_30}
//   export "onWorldLeave" args=0 cb=-1 {func_31}
//   export "onWorldEnter" args=0 cb=-1 {func_32}
//   export "getLimfaColor" args=1 cb=-1 {func_33} types=[int]
//   export "initUI" args=1 cb=-1 {func_34} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_35} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_194} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_43}
//   export "getWorld" args=0 cb=-1 {func_199}
//   export "getScene" args=0 cb=-1 {func_200}
//   export "getSceneView" args=0 cb=-1 {func_201}
//   export "getCamera" args=0 cb=-1 {func_202}
//   export "getViewParams" args=0 cb=-1 {func_203}
//   export "setViewParams" args=3 cb=-1 {func_204} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_205} types=[int,int,float]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="getHunterGlotokList"
// #export {func_4} name="initFonts"
// #export {func_5} name="loadFontScaled"
// #export {func_7} name="loadDialogueFont"
// #export {func_8} name="loadChapterFont"
// #export {func_9} name="loadHelperFont"
// #export {func_10} name="runSubtitle"
// #export {func_12} name="nextSubtitle"
// #export {func_14} name="setSubtitle"
// #export {func_15} name="nextSubtitle"
// #export {func_16} name="stopSubtitle"
// #export {func_17} name="isSubtitleRunning"
// #export {func_18} name="onRotateEntity"
// #export {func_21} name="hideWheel"
// #export {func_22} name="isWheelTimeDisabled"
// #export {func_23} name="disableWheelTime"
// #export {func_24} name="isWheelHided"
// #export {func_25} name="hideHealth"
// #export {func_26} name="isHealthHided"
// #export {func_27} name="hideBody"
// #export {func_28} name="isBodyHided"
// #export {func_29} name="destroyView"
// #export {func_30} name="restoreView"
// #export {func_31} name="onWorldLeave"
// #export {func_32} name="onWorldEnter"
// #export {func_33} name="getLimfaColor"
// #export {func_34} name="initUI"
// #export {func_35} name="initMapInstant"
// #export {func_37} name="setHelper"
// #export {func_38} name="render"
// #export {func_43} name="syncTimeScale"
// #export {func_47} name="updateView"
// #export {func_48} name="isEffectRunning"
// #export {func_49} name="enablePPEffect"
// #export {func_68} name="onWinKeyDown"
// #export {func_69} name="afterAutosave"
// #export {func_70} name="afterQuicksave"
// #export {func_71} name="afterSave"
// #export {func_72} name="trackEntity"
// #export {func_73} name="isMovingToPosition"
// #export {func_74} name="isMapBase"
// #export {func_75} name="exitDarken"
// #export {func_76} name="render"
// #export {func_79} name="initProc"
// #export {func_80} name="getDarkenStrength"
// #export {func_81} name="updateComposerData"
// #export {func_85} name="getEffectType"
// #export {func_88} name="flash"
// #export {func_89} name="isInFlashState"
// #export {func_90} name="syncTimeScale"
// #export {func_91} name="render"
// #export {func_93} name="isPaused"
// #export {func_97} name="addLocationSpot"
// #export {func_98} name="addSpot"
// #export {func_99} name="render"
// #export {func_108} name="blinkPlayer"
// #export {func_109} name="lock"
// #export {func_112} name="initProc"
// #export {func_113} name="getSepiaStrength"
// #export {func_114} name="updateComposerData"
// #export {func_118} name="getEffectType"
// #export {func_120} name="updateLock"
// #export {func_121} name="unlock"
// #export {func_122} name="onMouseDblClickLeft"
// #export {func_123} name="onMouseButtonLeft"
// #export {func_124} name="onMouseButtonRight"
// #export {func_126} name="getType"
// #export {func_127} name="getEntity"
// #export {func_128} name="compare"
// #export {func_129} name="render"
// #export {func_139} name="getType"
// #export {func_140} name="getName"
// #export {func_141} name="compare"
// #export {func_142} name="render"
// #export {func_146} name="getType"
// #export {func_147} name="getEntity"
// #export {func_148} name="compare"
// #export {func_149} name="render"
// #export {func_152} name="getType"
// #export {func_153} name="getEntity"
// #export {func_154} name="compare"
// #export {func_155} name="render"
// #export {func_157} name="getType"
// #export {func_158} name="getEntity"
// #export {func_159} name="compare"
// #export {func_161} name="customUpdate"
// #export {func_162} name="onMouseMove"
// #export {func_164} name="render"
// #export {func_166} name="renderDone"
// #export {func_167} name="syncToWorld"
// #export {func_172} name="updateStack"
// #export {func_174} name="render"
// #export {func_179} name="waveEntitySmall"
// #export {func_180} name="automonolog"
// #export {func_181} name="isInAutomonologState"
// #export {func_182} name="exit"
// #export {func_183} name="render"
// #export {func_184} name="isPaused"
// #export {func_186} name="moveToPosition"
// #export {func_187} name="waveEntity"
// #export {func_188} name="waveEntity"
// #export {func_189} name="wavePosition"
// #export {func_190} name="wavePosition"
// #export {func_191} name="blinkHunter"
// #export {func_192} name="isHunterBlinking"
// #export {func_193} name="render"
// #export {func_194} name="initMap"
// #export {func_195} name="render"
// #export {func_197} name="render"
// #export {func_199} name="getWorld"
// #export {func_200} name="getScene"
// #export {func_201} name="getSceneView"
// #export {func_202} name="getCamera"
// #export {func_203} name="getViewParams"
// #export {func_204} name="setViewParams"
// #export {func_205} name="onMouseWheel"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// map_strip.sc:6 (locals=0)
func_1()
{
    // map_strip.sc:6
    return r0;  // @src map_strip.sc:6
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
    if (!r1) goto L_0088;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0088:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0114;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 18);
    Free1(r4);
    SetDotRaw(r2, 23);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0114;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_0114:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_015c;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_015c:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_01a4;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_01a4:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
initFonts()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 8);
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

// fonts.sci:9 (locals=2)
loadFontScaled()
{
    // fonts.sci:7
    r0 = r_neg5;  // @src fonts.sci:7
    r0 = (float)r0;
    r1 = r_neg4;
    r1 = (float)r1;
    r0 = r0 / r1;
    r0 = g1;
    // fonts.sci:9
    return r0;  // @src fonts.sci:9
}

// fonts.sci:14 (locals=6)
loadDialogueFont()
{
    // fonts.sci:13
    r2 = GetDotStr("Plane");  // @src fonts.sci:13
    SetDotRaw(r1, 101);
    Free1(r2);
    r2 = "fontmain_";
    r4 = r_neg4;
    g5 = r1;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x0388);
    r2 = r2 + r3;
    r3 = ".ft";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// fonts.sci:21 (locals=2)
func_6()
{
    // fonts.sci:18
    r0 = r_neg4;  // @src fonts.sci:18
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_03c0;
    r0 = 8;  // @src fonts.sci:18
    r_neg5 = r0;
    return r0;
    // fonts.sci:19
  L_03c0:
    r0 = r_neg4;  // @src fonts.sci:19
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_03f0;
    r0 = 36;  // @src fonts.sci:19
    r_neg5 = r0;
    return r0;
    // fonts.sci:20
  L_03f0:
    r0 = r_neg4;  // @src fonts.sci:20
    r_neg5 = r0;
    return r0;
}

// fonts.sci:46 (locals=5)
loadChapterFont()
{
    // fonts.sci:40
    r0 = 16;  // @src fonts.sci:40
    // fonts.sci:42
    r1 = r_neg4;  // @src fonts.sci:42
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_0440;
    r1 = 14;  // @src fonts.sci:42
    r0 = r1;
    // fonts.sci:43
  L_0440:
    r1 = r_neg4;  // @src fonts.sci:43
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_046c;
    r1 = 20;  // @src fonts.sci:43
    r0 = r1;
    // fonts.sci:44
  L_046c:
    r1 = r_neg4;  // @src fonts.sci:44
    r2 = 800;
    r1 = r1 == r2;
    if (!r1) goto L_0498;
    r1 = 12;  // @src fonts.sci:44
    r0 = r1;
    // fonts.sci:45
  L_0498:
    r3 = r_neg5;  // @src fonts.sci:45
    SetDotRaw(r2, 101);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// fonts.sci:54 (locals=5)
loadHelperFont()
{
    // fonts.sci:50
    r0 = 14;  // @src fonts.sci:50
    // fonts.sci:51
    r1 = r_neg4;  // @src fonts.sci:51
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_053c;
    r1 = 12;  // @src fonts.sci:51
    r0 = r1;
    // fonts.sci:52
  L_053c:
    r1 = r_neg4;  // @src fonts.sci:52
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0568;
    r1 = 16;  // @src fonts.sci:52
    r0 = r1;
    // fonts.sci:53
  L_0568:
    r3 = r_neg5;  // @src fonts.sci:53
    SetDotRaw(r2, 101);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// fonts.sci:62 (locals=5)
runSubtitle()
{
    // fonts.sci:58
    r0 = 20;  // @src fonts.sci:58
    // fonts.sci:59
    r1 = r_neg4;  // @src fonts.sci:59
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_060c;
    r1 = 18;  // @src fonts.sci:59
    r0 = r1;
    // fonts.sci:60
  L_060c:
    r1 = r_neg4;  // @src fonts.sci:60
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0638;
    r1 = 22;  // @src fonts.sci:60
    r0 = r1;
    // fonts.sci:61
  L_0638:
    r3 = r_neg5;  // @src fonts.sci:61
    SetDotRaw(r2, 101);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// subtitle_base.sci:18 (locals=5)
nextSubtitle()
{
    // subtitle_base.sci:11
    r1 = GetDotStr("getNamedString");  // @src subtitle_base.sci:11
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // subtitle_base.sci:12
    r1 = r0;  // @src subtitle_base.sci:12
    if (r1) goto L_0728;
    // subtitle_base.sci:13
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:13
    r3 = "Subtitle string was not found ( ";
    r4 = r_neg4;
    r3 = r3 + r4;
    r4 = " )";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:14
    Free2(r0, r_neg4);  // @src subtitle_base.sci:14
    return r0;
    // subtitle_base.sci:17
  L_0728:
    r2 = r0;  // @src subtitle_base.sci:17
    Spawn(r1, 0, 0x75c);
    r0 = 586;
    r1 = g5;
    Free1(r1);
    // subtitle_base.sci:18
    Free2(r0, r_neg4);  // @src subtitle_base.sci:18
    return r0;
}

// subtitle_base.sci:127 (locals=1)
func_11()
{
    // subtitle_base.sci:126
    r0 = r_neg4;  // @src subtitle_base.sci:126
    CallNat(r1, 2108, 0x1);
}

// subtitle_base.sci:204 (locals=3)
getAllowedTypes()
{
    // subtitle_base.sci:198
    CopyExtWr(r4, 0, 1);  // @src subtitle_base.sci:198
    r0 = Incr(r0);
    CopyExtRd(r0, 4, 1);
    // subtitle_base.sci:199
    CopyExtWr(r2, 1, 1);  // @src subtitle_base.sci:199
    CopyExtWr(r0, 2, 1);
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    CopyExtRd(r0, 1, 1);
    // subtitle_base.sci:200
    CopyExtWr(r1, 0, 1);  // @src subtitle_base.sci:200
    r1 = 1000;
    r0 = r0 / r1;
    r1 = 500;
    r0 = r0 - r1;
    // subtitle_base.sci:201
    r1 = r0;  // @src subtitle_base.sci:201
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_0828;
    // subtitle_base.sci:202
    r1 = 0;  // @src subtitle_base.sci:202
    r0 = r1;
    // subtitle_base.sci:203
  L_0828:
    r1 = r0;  // @src subtitle_base.sci:203
    r_neg4 = r1;
    return r0;
}

// subtitle_base.sci:194 (locals=11)
func_13()
{
    // subtitle_base.sci:137
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:137
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // subtitle_base.sci:138
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:138
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 1);
    Free1(r0);
    // subtitle_base.sci:140
    r1 = GetDotStr("splitString");  // @src subtitle_base.sci:140
    r2 = r_neg4;
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // subtitle_base.sci:144
    r1 = 0;  // @src subtitle_base.sci:144
    // subtitle_base.sci:146
    r2 = 0;  // @src subtitle_base.sci:146
  L_08dc:
    r3 = r2;  // @src subtitle_base.sci:146
    r5 = r0;
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0ad4;
    // subtitle_base.sci:148
    r4 = GetDotStr("splitString");  // @src subtitle_base.sci:148
    r6 = r0;
    r7 = r2;
    SetDot(r5, 1);
    r6 = "|";
    r7 = false;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // subtitle_base.sci:150
    r5 = r3;  // @src subtitle_base.sci:150
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_09a4;
    // subtitle_base.sci:151
    r5 = GetDotStr("logError");  // @src subtitle_base.sci:151
    r6 = "wrong number of timings in subtitles";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:152
    Free3(r3, r0, r_neg4);  // @src subtitle_base.sci:152
    return r0;
    // subtitle_base.sci:155
  L_09a4:
    r5 = GetDotStr("toInt");  // @src subtitle_base.sci:155
    r7 = r3;
    r8 = 0;
    SetDot(r6, 1);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // subtitle_base.sci:156
    r5 = r1;  // @src subtitle_base.sci:156
    r7 = r4;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r5 = (int)r5;
    r1 = r5;
    // subtitle_base.sci:157
    CopyExtWr(r2, 7, 1);  // @src subtitle_base.sci:157
    SetDotRaw(r6, 8);
    Free1(r7);
    r7 = 1000;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:158
    r7 = r3;  // @src subtitle_base.sci:158
    SetDotRaw(r6, 324);
    Free1(r7);
    r7 = 0;
    GetDot(r5, 1);
    Free2(r6, r5);
    // subtitle_base.sci:159
    CopyExtWr(r3, 7, 1);  // @src subtitle_base.sci:159
    SetDotRaw(r6, 8);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:146
    Free2(r4, r3);  // @src subtitle_base.sci:146
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_08dc;
    // subtitle_base.sci:163
  L_0ad4:
    CopyExtWr(r2, 3, 1);  // @src subtitle_base.sci:163
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // subtitle_base.sci:164
    CopyExtWr(r3, 4, 1);  // @src subtitle_base.sci:164
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // subtitle_base.sci:165
    CopyExtWr(r2, 6, 1);  // @src subtitle_base.sci:165
    SetDotRaw(r5, 324);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:166
    CopyExtWr(r3, 6, 1);  // @src subtitle_base.sci:166
    SetDotRaw(r5, 324);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:167
    CopyExtWr(r2, 6, 1);  // @src subtitle_base.sci:167
    SetDotRaw(r5, 8);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:168
    CopyExtWr(r3, 6, 1);  // @src subtitle_base.sci:168
    SetDotRaw(r5, 8);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:162
    Free1(r3);  // @src subtitle_base.sci:162
    // subtitle_base.sci:171
    r2 = r1;  // @src subtitle_base.sci:171
    r3 = 1000;
    r2 = r2 * r3;
    r1 = r2;
    // subtitle_base.sci:173
  L_0bf4:
    CopyExtWr(r0, 2, 1);  // @src subtitle_base.sci:173
    CopyExtWr(r2, 4, 1);
    SetDotRaw(r3, 238);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0da8;
    // subtitle_base.sci:175
    r3 = true;  // @src subtitle_base.sci:175
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // subtitle_base.sci:176
    CopyExtWr(r1, 3, 1);  // @src subtitle_base.sci:176
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 1, 1);
    // subtitle_base.sci:177
    CopyExtWr(r0, 3, 1);  // @src subtitle_base.sci:177
    CopyExtWr(r2, 5, 1);
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_0c94;
    // subtitle_base.sci:178
    goto L_0da8;  // @src subtitle_base.sci:178
    // subtitle_base.sci:180
  L_0c94:
    CopyExtWr(r1, 3, 1);  // @src subtitle_base.sci:180
    CopyExtWr(r2, 5, 1);
    CopyExtWr(r0, 6, 1);
    SetDot(r4, 1);
    r3 = r3 > r4;
    if (!r3) goto L_0da0;
    // subtitle_base.sci:181
    CopyExtWr(r0, 3, 1);  // @src subtitle_base.sci:181
    r3 = Incr(r3);
    CopyExtRd(r3, 0, 1);
    // subtitle_base.sci:182
    CopyExtWr(r3, 4, 1);  // @src subtitle_base.sci:182
    CopyExtWr(r0, 5, 1);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    r3 = (str)r3;
    Call(r4, 0x0dd0);
    // subtitle_base.sci:184
    CopyExtWr(r0, 3, 1);  // @src subtitle_base.sci:184
    CopyExtWr(r2, 5, 1);
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_0d58;
    // subtitle_base.sci:185
    goto L_0da0;  // @src subtitle_base.sci:185
    // subtitle_base.sci:187
  L_0d58:
    g3 = r7;  // @src subtitle_base.sci:187
    if (!r3) goto L_0d98;
    // subtitle_base.sci:188
    g5 = r7;  // @src subtitle_base.sci:188
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "onSubtitleChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // subtitle_base.sci:180
  L_0d98:
    goto L_0c94;  // @src subtitle_base.sci:180
    // subtitle_base.sci:173
  L_0da0:
    goto L_0bf4;  // @src subtitle_base.sci:173
    // subtitle_base.sci:192
  L_0da8:
    r2 = null_str;  // @src subtitle_base.sci:192
    Call(r3, 0x0dd0);
    // subtitle_base.sci:193
  L_0db4:
    r3 = false;  // @src subtitle_base.sci:193
    RetV(r2);
    Free2(r3, r2);
    goto L_0db4;  // @src subtitle_base.sci:193
}

// subtitle_base.sci:56 (locals=10)
onRotateEntity()
{
    // subtitle_base.sci:42
    g2 = r4;  // @src subtitle_base.sci:42
    SetDotRaw(r1, 368);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // subtitle_base.sci:43
    r0 = r_neg4;  // @src subtitle_base.sci:43
    if (!r0) goto L_0f40;
    // subtitle_base.sci:45
    r1 = r_neg4;  // @src subtitle_base.sci:45
    SetDotRaw(r0, 238);
    Free1(r1);
    r0 = (int)r0;
    // subtitle_base.sci:46
    r2 = r_neg4;  // @src subtitle_base.sci:46
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = 4;
    r1 = r1 > r2;
    if (!r1) goto L_0e80;
    // subtitle_base.sci:47
    r1 = 4;  // @src subtitle_base.sci:47
    r0 = r1;
    // subtitle_base.sci:48
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:48
    r3 = "Error: subtitle has number of lines more than 4";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:51
  L_0e80:
    r1 = 0;  // @src subtitle_base.sci:51
  L_0e88:
    r2 = r1;  // @src subtitle_base.sci:51
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_0f40;
    // subtitle_base.sci:53
    g4 = r4;  // @src subtitle_base.sci:53
    SetDotRaw(r3, 8);
    Free1(r4);
    g8 = r3;
    r9 = r1;
    SetDot(r7, 1);
    SetDotRaw(r6, 468);
    Free1(r7);
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:51
    r2 = r1;  // @src subtitle_base.sci:51
    r2 = Incr(r2);
    r1 = r2;
    goto L_0e88;
    // subtitle_base.sci:56
  L_0f40:
    Free1(r_neg4);  // @src subtitle_base.sci:56
    return r0;
}

// subtitle_base.sci:27 (locals=3)
stopSubtitle()
{
    // subtitle_base.sci:22
    g0 = r5;  // @src subtitle_base.sci:22
    if (!r0) goto L_0fa0;
    // subtitle_base.sci:23
    g2 = r5;  // @src subtitle_base.sci:23
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "nextSubtitle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // subtitle_base.sci:26
  L_0fa0:
    r0 = -1;  // @src subtitle_base.sci:26
    r_neg4 = r0;
    return r0;
}

// subtitle_base.sci:33 (locals=1)
func_16()
{
    // subtitle_base.sci:31
    r0 = null_str;  // @src subtitle_base.sci:31
    r0 = g5;
    Free1(r0);
    // subtitle_base.sci:32
    r0 = null_str;  // @src subtitle_base.sci:32
    Call(r1, 0x0dd0);
    // subtitle_base.sci:33
    return r0;  // @src subtitle_base.sci:33
}

// subtitle_base.sci:38 (locals=2)
isSubtitleRunning()
{
    // subtitle_base.sci:37
    g0 = r5;  // @src subtitle_base.sci:37
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// map_base.sci:61 (locals=8)
setSubtitle()
{
    // map_base.sci:58
    r1 = r_neg5;  // @src map_base.sci:58
    SetDotRaw(r0, 500);
    Free1(r1);
    r1 = "girl";
    r0 = r0 == r1;
    if (!r0) goto L_10a0;
    // map_base.sci:59
    r1 = GetDotStr("Plane");  // @src map_base.sci:59
    r1 = (str)r1;
    g3 = r31;
    r5 = GetDotStr("irandMax");
    g7 = r31;
    SetDotRaw(r6, 238);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x10a8);
    Free1(r0);
    // map_base.sci:61
  L_10a0:
    Free1(r_neg5);  // @src map_base.sci:61
    return r0;
}

// ..\sound.sci:164 (locals=7)
hideWheel()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1188);
    r2 = r_neg4;
    Call(r3, 0x1188);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 544);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 562);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 8);
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
func_20()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 590);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:233 (locals=5)
func_21()
{
    // map_base.sci:231
    r1 = GetDotStr("findControl");  // @src map_base.sci:231
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:232
    r3 = r0;  // @src map_base.sci:232
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:233
    Free1(r0);  // @src map_base.sci:233
    return r0;
}

// map_base.sci:239 (locals=4)
isWheelTimeDisabled()
{
    // map_base.sci:237
    r1 = GetDotStr("findControl");  // @src map_base.sci:237
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:238
    r3 = r0;  // @src map_base.sci:238
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "isTimeDisabled";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:245 (locals=5)
disableWheelTime()
{
    // map_base.sci:243
    r1 = GetDotStr("findControl");  // @src map_base.sci:243
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:244
    r3 = r0;  // @src map_base.sci:244
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "disableTime";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:245
    Free1(r0);  // @src map_base.sci:245
    return r0;
}

// map_base.sci:251 (locals=4)
isWheelHided()
{
    // map_base.sci:249
    r1 = GetDotStr("findControl");  // @src map_base.sci:249
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:250
    r3 = r0;  // @src map_base.sci:250
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "isControlHided";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:257 (locals=5)
hideHealth()
{
    // map_base.sci:255
    r1 = GetDotStr("findControl");  // @src map_base.sci:255
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:256
    r3 = r0;  // @src map_base.sci:256
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:257
    Free1(r0);  // @src map_base.sci:257
    return r0;
}

// map_base.sci:263 (locals=4)
isHealthHided()
{
    // map_base.sci:261
    r1 = GetDotStr("findControl");  // @src map_base.sci:261
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:262
    r3 = r0;  // @src map_base.sci:262
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "isControlHided";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:269 (locals=5)
hideBody()
{
    // map_base.sci:267
    r1 = GetDotStr("findControl");  // @src map_base.sci:267
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:268
    r3 = r0;  // @src map_base.sci:268
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:269
    Free1(r0);  // @src map_base.sci:269
    return r0;
}

// map_base.sci:275 (locals=4)
isBodyHided()
{
    // map_base.sci:273
    r1 = GetDotStr("findControl");  // @src map_base.sci:273
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:274
    r3 = r0;  // @src map_base.sci:274
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "isControlHided";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:280 (locals=3)
destroyView()
{
    // map_base.sci:279
    g2 = r16;  // @src map_base.sci:279
    SetDotRaw(r1, 738);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:280
    return r0;  // @src map_base.sci:280
}

// map_base.sci:288 (locals=4)
restoreView()
{
    // map_base.sci:284
    g2 = r15;  // @src map_base.sci:284
    SetDotRaw(r1, 746);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // map_base.sci:285
    g2 = r17;  // @src map_base.sci:285
    SetDotRaw(r1, 757);
    Free1(r2);
    g2 = r16;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:286
    g2 = r20;  // @src map_base.sci:286
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "updateView";
    g3 = r16;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:287
    g2 = r28;  // @src map_base.sci:287
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "updateView";
    g3 = r16;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:288
    return r0;  // @src map_base.sci:288
}

// map_base.sci:294 (locals=3)
onWorldLeave()
{
    // map_base.sci:292
    g2 = r15;  // @src map_base.sci:292
    SetDotRaw(r1, 790);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:293
    Call(r0, 0x156c);  // @src map_base.sci:293
    // map_base.sci:294
    return r0;  // @src map_base.sci:294
}

// map_base.sci:300 (locals=3)
onWorldEnter()
{
    // map_base.sci:298
    g2 = r15;  // @src map_base.sci:298
    SetDotRaw(r1, 805);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:299
    Call(r0, 0x159c);  // @src map_base.sci:299
    // map_base.sci:300
    return r0;  // @src map_base.sci:300
}

// map_base.sci:305 (locals=6)
getLimfaColor()
{
    // map_base.sci:304
    g5 = r14;  // @src map_base.sci:304
    SetDotRaw(r4, 821);
    Free1(r5);
    SetDotRaw(r3, 832);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 846);
    Free1(r2);
    SetDotRaw(r0, 852);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:315 (locals=0)
initUI()
{
    // map_base.sci:315
    Free1(r_neg4);  // @src map_base.sci:315
    return r0;
}

// map_base.sci:1135 (locals=2)
initMapInstant()
{
    // map_base.sci:1128
    r0 = r_neg7;  // @src map_base.sci:1128
    r1 = false;
    Call(r2, 0x17e8);
    // map_base.sci:1130
    r0 = 1.2000000476837158f;  // @src map_base.sci:1130
    r0 = g11;
    // map_base.sci:1131
    r0 = r_neg5;  // @src map_base.sci:1131
    r0 = g12;
    // map_base.sci:1132
    r0 = r_neg4;  // @src map_base.sci:1132
    r0 = g13;
    // map_base.sci:1134
    r0 = true;  // @src map_base.sci:1134
    CallNat2(r2, 41256, 0x1);
    // map_base.sci:1135
    Free1(r_neg7);  // @src map_base.sci:1135
    return r0;
}

// map_base.sci:1258 (locals=9)
initMap()
{
    // map_base.sci:1158
    r0 = r_neg5;  // @src map_base.sci:1158
    r0 = g14;
    Free1(r0);
    // map_base.sci:1159
    r1 = r_neg5;  // @src map_base.sci:1159
    SetDotRaw(r0, 860);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // map_base.sci:1161
    r1 = r_neg5;  // @src map_base.sci:1161
    Spawn(r0, 4, 0x2b3c);
    r0 = 330;
    r0 = g10;
    Free1(r0);
    // map_base.sci:1166
    r1 = GetDotStr("loadSound");  // @src map_base.sci:1166
    r2 = "close_up_hunter";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // map_base.sci:1167
    r1 = GetDotStr("!vector");  // @src map_base.sci:1167
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // map_base.sci:1168
    g2 = r33;  // @src map_base.sci:1168
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "close_up_sister1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1169
    g2 = r33;  // @src map_base.sci:1169
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "close_up_sister1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1170
    g2 = r33;  // @src map_base.sci:1170
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "close_up_sister1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1172
    r1 = GetDotStr("!vector");  // @src map_base.sci:1172
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // map_base.sci:1173
    g2 = r30;  // @src map_base.sci:1173
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_tick1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1174
    g2 = r30;  // @src map_base.sci:1174
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_tick2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1175
    g2 = r30;  // @src map_base.sci:1175
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_tick3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1177
    r1 = GetDotStr("!vector");  // @src map_base.sci:1177
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // map_base.sci:1178
    g2 = r31;  // @src map_base.sci:1178
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_girl_rotate_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1179
    g2 = r31;  // @src map_base.sci:1179
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_girl_rotate_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1180
    g2 = r31;  // @src map_base.sci:1180
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_girl_rotate_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1181
    g2 = r31;  // @src map_base.sci:1181
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_girl_rotate_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1182
    g2 = r31;  // @src map_base.sci:1182
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_girl_rotate_5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1184
    g2 = r14;  // @src map_base.sci:1184
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (float)r0;
    r0 = g34;
    // map_base.sci:1186
    Call(r0, 0x30b4);  // @src map_base.sci:1186
    // map_base.sci:1188
    Call(r0, 0x3210);  // @src map_base.sci:1188
    // map_base.sci:1191
    r1 = GetDotStr("findControl");  // @src map_base.sci:1191
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:1192
    r3 = r0;  // @src map_base.sci:1192
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "initWheel";
    g4 = r14;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:1190
    Free1(r0);  // @src map_base.sci:1190
    // map_base.sci:1195
    Call(r0, 0x3294);  // @src map_base.sci:1195
    // map_base.sci:1197
    g2 = r14;  // @src map_base.sci:1197
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "updateMapVisual";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1199
    r0 = r_neg4;  // @src map_base.sci:1199
    if (!r0) goto L_1df8;
    // map_base.sci:1200
    r1 = GetDotStr("!customLoop");  // @src map_base.sci:1200
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1201
    r2 = GetDotStr("runScript");  // @src map_base.sci:1201
    r3 = "loading";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:1202
    r4 = r1;  // @src map_base.sci:1202
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "initLoading";
    g5 = r14;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // map_base.sci:1203
    r3 = r1;  // @src map_base.sci:1203
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_base.sci:1204
    g4 = r14;  // @src map_base.sci:1204
    SetDotRaw(r3, 1288);
    Free1(r4);
    g5 = r18;
    SetDotRaw(r4, 1298);
    Free1(r5);
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // map_base.sci:1199
    Free2(r1, r0);  // @src map_base.sci:1199
    goto L_1e44;
    // map_base.sci:1207
  L_1df8:
    g2 = r14;  // @src map_base.sci:1207
    SetDotRaw(r1, 1288);
    Free1(r2);
    g3 = r18;
    SetDotRaw(r2, 1298);
    Free1(r3);
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // map_base.sci:1210
  L_1e44:
    r1 = GetDotStr("createSceneRemover");  // @src map_base.sci:1210
    g2 = r15;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // map_base.sci:1211
    g2 = r15;  // @src map_base.sci:1211
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "initMap";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1212
    g2 = r15;  // @src map_base.sci:1212
    SetDotRaw(r1, 1346);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_base.sci:1215
    g2 = r14;  // @src map_base.sci:1215
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_1f5c;
    // map_base.sci:1217
    r1 = GetDotStr("Plane");  // @src map_base.sci:1217
    r1 = (str)r1;
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x3380);
    r0 = g21;
    Free1(r0);
    // map_base.sci:1215
    goto L_2194;  // @src map_base.sci:1215
    // map_base.sci:1220
  L_1f5c:
    r0 = true;  // @src map_base.sci:1220
    g3 = r14;
    SetDotRaw(r2, 18);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 2;
    r1 = r1 == r2;
    if (r1) goto L_1fec;
    g3 = r14;
    SetDotRaw(r2, 18);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 3;
    r1 = r1 == r2;
    if (r1) goto L_1fec;
    r0 = false;
  L_1fec:
    if (!r0) goto L_2034;
    // map_base.sci:1222
    r1 = GetDotStr("Plane");  // @src map_base.sci:1222
    r1 = (str)r1;
    r2 = "map_music_34";
    r3 = "Music";
    Call(r4, 0x3380);
    r0 = g21;
    Free1(r0);
    // map_base.sci:1220
    goto L_2194;  // @src map_base.sci:1220
    // map_base.sci:1226
  L_2034:
    r3 = r_neg5;  // @src map_base.sci:1226
    SetDotRaw(r2, 18);
    Free1(r3);
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "last_map_music";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_2088;
    r0 = 0;
    goto L_20b4;
  L_2088:
    r2 = r_neg5;
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "last_map_music";
    SetDot(r0, 1);
    Free1(r2);
  L_20b4:
    r0 = (int)r0;
    // map_base.sci:1227
    r1 = r0;  // @src map_base.sci:1227
    r3 = GetDotStr("irandMax");
    r4 = 2;
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    r0 = r1;
    // map_base.sci:1228
    r1 = r0;  // @src map_base.sci:1228
    r2 = 3;
    r1 = r1 % r2;
    r0 = r1;
    // map_base.sci:1229
    r1 = r0;  // @src map_base.sci:1229
    r3 = r_neg5;
    SetDotRaw(r2, 18);
    Free1(r3);
    r3 = "last_map_music";
    GetDotRaw(r2, 257);
    Free1(r3);
    // map_base.sci:1230
    r2 = GetDotStr("Plane");  // @src map_base.sci:1230
    r2 = (str)r2;
    r3 = "map_music_";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x3380);
    r1 = g21;
    Free1(r1);
    // map_base.sci:1234
  L_2194:
    r1 = GetDotStr("createCustomImage");  // @src map_base.sci:1234
    r2 = 64;
    r3 = 1;
    r4 = true;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // map_base.sci:1235
    g4 = r15;  // @src map_base.sci:1235
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "getActor";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1496);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = "State Map";
    g5 = r22;
    GetDot(r0, 4);
    Free4(r1, r4, r5, r0);
    // map_base.sci:1237
    r1 = GetDotStr("!vec3");  // @src map_base.sci:1237
    r2 = 1;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = Inv(r0);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // map_base.sci:1238
    r1 = GetDotStr("!vec3");  // @src map_base.sci:1238
    r2 = -1;
    r3 = -1;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = Inv(r0);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // map_base.sci:1239
    g2 = r14;  // @src map_base.sci:1239
    SetDotRaw(r1, 1547);
    Free1(r2);
    g2 = r15;
    g3 = r23;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // map_base.sci:1240
    g2 = r14;  // @src map_base.sci:1240
    SetDotRaw(r1, 1547);
    Free1(r2);
    g2 = r15;
    g3 = r24;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // map_base.sci:1242
    g2 = r15;  // @src map_base.sci:1242
    SetDotRaw(r1, 746);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // map_base.sci:1243
    g2 = r14;  // @src map_base.sci:1243
    SetDotRaw(r1, 1569);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // map_base.sci:1244
    r1 = GetDotStr("!rotateX");  // @src map_base.sci:1244
    r2 = 1.5707963705062866f;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r17;
    SetInd(r1);
    r0 = 0x63b;
    Free2(r1, r0);
    // map_base.sci:1245
    r0 = 0.32806938886642456f;  // @src map_base.sci:1245
    g1 = r17;
    SetInd(r1);
    r0 = 0x644;
    Free1(r1);
    // map_base.sci:1246
    Call(r0, 0x3460);  // @src map_base.sci:1246
    // map_base.sci:1248
    r1 = GetDotStr("createRTImage");  // @src map_base.sci:1248
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/map_rt";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // map_base.sci:1249
    g2 = r28;  // @src map_base.sci:1249
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "initImage";
    g3 = r16;
    r4 = GetDotStr("Plane");
    r5 = GetDotStr("Width");
    r6 = GetDotStr("Height");
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // map_base.sci:1251
    g1 = r16;  // @src map_base.sci:1251
    Spawn(r0, 0, 0x34e4);
    r0 = 330;
    r0 = g20;
    Free1(r0);
    // map_base.sci:1253
    Call(r0, 0x4334);  // @src map_base.sci:1253
    // map_base.sci:1255
    Call(r0, 0x4754);  // @src map_base.sci:1255
    // map_base.sci:1257
    Call(r0, 0x4dd0);  // @src map_base.sci:1257
    // map_base.sci:1258
    Free1(r_neg5);  // @src map_base.sci:1258
    return r0;
}

// map_hud.sci:56 (locals=3)
func_37()
{
    // map_hud.sci:39
    r1 = r_neg5;  // @src map_hud.sci:39
    r2 = 0;
    SetDot(r0, 1);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_25b4;
    // map_hud.sci:41
    r0 = 2.0f;  // @src map_hud.sci:41
    CopyExtRd(r0, 1, 4);
    // map_hud.sci:44
  L_25b4:
    r0 = r_neg5;  // @src map_hud.sci:44
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // map_hud.sci:45
    r0 = true;  // @src map_hud.sci:45
    CopyExtRd(r0, 2, 4);
    // map_hud.sci:46
    r0 = true;  // @src map_hud.sci:46
    CopyExtRd(r0, 3, 4);
    // map_hud.sci:48
    r0 = r_neg4;  // @src map_hud.sci:48
    if (!r0) goto L_2650;
    // map_hud.sci:49
    CopyExtWr(r7, 2, 4);  // @src map_hud.sci:49
    SetDotRaw(r1, 468);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 4);
    Free1(r0);
    // map_hud.sci:48
    goto L_2698;  // @src map_hud.sci:48
    // map_hud.sci:52
  L_2650:
    CopyExtWr(r7, 2, 4);  // @src map_hud.sci:52
    SetDotRaw(r1, 468);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 4);
    Free1(r0);
    // map_hud.sci:55
  L_2698:
    r0 = r_neg4;  // @src map_hud.sci:55
    CopyExtRd(r0, 5, 4);
    Free1(r0);
    // map_hud.sci:56
    Free2(r_neg4, r_neg5);  // @src map_hud.sci:56
    return r0;
}

// map_hud.sci:144 (locals=13)
func_38()
{
    // map_hud.sci:117
    CopyExtWr(r4, 0, 4);  // @src map_hud.sci:117
    if (!r0) goto L_2b34;
    // map_hud.sci:118
    LoadIntZero(r0);  // @src map_hud.sci:118
    // map_hud.sci:120
    CopyExtWr(r4, 2, 4);  // @src map_hud.sci:120
    r3 = 0;
    SetDot(r1, 1);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_281c;
    // map_hud.sci:121
    CopyExtWr(r6, 2, 4);  // @src map_hud.sci:121
    SetDotRaw(r1, 1658);
    Free1(r2);
    r1 = (int)r1;
    // map_hud.sci:122
    CopyExtWr(r6, 3, 4);  // @src map_hud.sci:122
    SetDotRaw(r2, 1664);
    Free1(r3);
    r2 = (int)r2;
    // map_hud.sci:123
    r3 = GetDotStr("Width");  // @src map_hud.sci:123
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // map_hud.sci:124
    r4 = GetDotStr("Height");  // @src map_hud.sci:124
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // map_hud.sci:125
    r7 = r_neg4;  // @src map_hud.sci:125
    SetDotRaw(r6, 1671);
    Free1(r7);
    CopyExtWr(r6, 7, 4);
    r8 = r3;
    r9 = r4;
    r10 = r1;
    r11 = r2;
    CopyExtWr(r0, 12, 4);
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // map_hud.sci:127
    r5 = r4;  // @src map_hud.sci:127
    r6 = r2;
    r5 = r5 + r6;
    r0 = r5;
    // map_hud.sci:130
  L_281c:
    CopyExtWr(r5, 1, 4);  // @src map_hud.sci:130
    if (!r1) goto L_2b34;
    // map_hud.sci:131
    r1 = GetDotStr("Width");  // @src map_hud.sci:131
    CopyExtWr(r8, 3, 4);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // map_hud.sci:133
    r2 = r0;  // @src map_hud.sci:133
    CopyExtWr(r9, 4, 4);
    SetDotRaw(r3, 1664);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // map_hud.sci:137
    r4 = r_neg4;  // @src map_hud.sci:137
    SetDotRaw(r3, 1692);
    Free1(r4);
    CopyExtWr(r7, 4, 4);
    r5 = r1;
    r6 = 1;
    r5 = r5 - r6;
    r6 = r0;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 4);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // map_hud.sci:138
    r4 = r_neg4;  // @src map_hud.sci:138
    SetDotRaw(r3, 1692);
    Free1(r4);
    CopyExtWr(r7, 4, 4);
    r5 = r1;
    r6 = 1;
    r5 = r5 + r6;
    r6 = r0;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 4);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // map_hud.sci:139
    r4 = r_neg4;  // @src map_hud.sci:139
    SetDotRaw(r3, 1692);
    Free1(r4);
    CopyExtWr(r7, 4, 4);
    r5 = r1;
    r6 = r0;
    r7 = 1;
    r6 = r6 - r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 4);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // map_hud.sci:140
    r4 = r_neg4;  // @src map_hud.sci:140
    SetDotRaw(r3, 1692);
    Free1(r4);
    CopyExtWr(r7, 4, 4);
    r5 = r1;
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 4);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // map_hud.sci:141
    r4 = r_neg4;  // @src map_hud.sci:141
    SetDotRaw(r3, 1692);
    Free1(r4);
    CopyExtWr(r7, 4, 4);
    r5 = r1;
    r6 = r0;
    r8 = GetDotStr("!vec3");
    r9 = 1;
    r10 = 1;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 4);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // map_hud.sci:144
  L_2b34:
    Free1(r_neg4);  // @src map_hud.sci:144
    return r0;
}

// map_hud.sci:113 (locals=14)
func_39()
{
    // map_hud.sci:60
    r0 = r_neg4;  // @src map_hud.sci:60
    CopyExtRd(r0, 11, 4);
    Free1(r0);
    // map_hud.sci:63
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_hud.sci:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_hud.sci:64
    r3 = r0;  // @src map_hud.sci:64
    SetDotRaw(r2, 1735);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_hud.sci:65
    r4 = r0;  // @src map_hud.sci:65
    SetDotRaw(r3, 1748);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_hud.sci:66
    r5 = r0;  // @src map_hud.sci:66
    SetDotRaw(r4, 1761);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_hud.sci:67
    r6 = r0;  // @src map_hud.sci:67
    SetDotRaw(r5, 1774);
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
    // map_hud.sci:69
    r5 = GetDotStr("createPostProcessComposer");  // @src map_hud.sci:69
    r8 = r0;
    SetDotRaw(r7, 1846);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 12, 4);
    Free1(r4);
    // map_hud.sci:71
    r5 = GetDotStr("!ppconfig");  // @src map_hud.sci:71
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 13, 4);
    Free1(r4);
    // map_hud.sci:72
    CopyExtWr(r13, 6, 4);  // @src map_hud.sci:72
    SetDotRaw(r5, 1863);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_hud.sci:73
    CopyExtWr(r13, 6, 4);  // @src map_hud.sci:73
    SetDotRaw(r5, 1883);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_hud.sci:62
    Free1(r0);  // @src map_hud.sci:62
    // map_hud.sci:76
    r2 = GetDotStr("Plane");  // @src map_hud.sci:76
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "ui/helper/ui_helper_questlog";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 4);
    Free1(r0);
    // map_hud.sci:78
    r1 = GetDotStr("Plane");  // @src map_hud.sci:78
    r1 = (str)r1;
    r2 = GetDotStr("Width");
    r2 = (int)r2;
    Call(r3, 0x05d0);
    CopyExtRd(r0, 9, 4);
    Free1(r0);
    // map_hud.sci:79
    r2 = GetDotStr("Plane");  // @src map_hud.sci:79
    SetDotRaw(r1, 1973);
    Free1(r2);
    CopyExtWr(r9, 2, 4);
    r3 = GetDotStr("Width");
    CopyExtWr(r9, 5, 4);
    SetDotRaw(r4, 1664);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 4);
    Free1(r0);
    // map_hud.sci:81
    r0 = 0;  // @src map_hud.sci:81
    r0 = (float)r0;
    CopyExtRd(r0, 0, 4);
    // map_hud.sci:83
  L_2e1c:
    r0 = true;  // @src map_hud.sci:83
    if (!r0) goto L_3084;
    // map_hud.sci:85
    Free1(r1);  // @src map_hud.sci:85
    RetV(r0);
    r0 = (int)r0;
    // map_hud.sci:86
    r2 = r0;  // @src map_hud.sci:86
    Call(r3, 0x308c);
    // map_hud.sci:87
    CopyExtWr(r10, 2, 4);  // @src map_hud.sci:87
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 10, 4);
    // map_hud.sci:89
    r2 = true;  // @src map_hud.sci:89
    r3 = false;
    CopyExtWr(r4, 4, 4);
    if (!r4) goto L_2eac;
    CopyExtWr(r2, 4, 4);
    if (!r4) goto L_2eac;
    r3 = true;
  L_2eac:
    if (r3) goto L_2efc;
    r3 = false;
    CopyExtWr(r4, 4, 4);
    if (!r4) goto L_2eec;
    CopyExtWr(r3, 4, 4);
    if (!r4) goto L_2eec;
    r3 = true;
  L_2eec:
    if (r3) goto L_2efc;
    r2 = false;
  L_2efc:
    if (!r2) goto L_2f88;
    // map_hud.sci:90
    CopyExtWr(r0, 2, 4);  // @src map_hud.sci:90
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:91
    CopyExtWr(r0, 2, 4);  // @src map_hud.sci:91
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_2f80;
    // map_hud.sci:92
    r2 = 1;  // @src map_hud.sci:92
    r2 = (float)r2;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:93
    r2 = false;  // @src map_hud.sci:93
    CopyExtRd(r2, 3, 4);
    // map_hud.sci:89
  L_2f80:
    goto L_3068;  // @src map_hud.sci:89
    // map_hud.sci:97
  L_2f88:
    CopyExtWr(r1, 2, 4);  // @src map_hud.sci:97
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_2fec;
    // map_hud.sci:99
    CopyExtWr(r1, 2, 4);  // @src map_hud.sci:99
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 1, 4);
    // map_hud.sci:100
    r2 = 1;  // @src map_hud.sci:100
    r2 = (float)r2;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:97
    goto L_3068;  // @src map_hud.sci:97
    // map_hud.sci:103
  L_2fec:
    CopyExtWr(r0, 2, 4);  // @src map_hud.sci:103
    r3 = r1;
    r4 = 0.5f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:104
    CopyExtWr(r0, 2, 4);  // @src map_hud.sci:104
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_3068;
    // map_hud.sci:105
    r2 = null_str;  // @src map_hud.sci:105
    CopyExtRd(r2, 4, 4);
    Free1(r2);
    // map_hud.sci:106
    r2 = 0;  // @src map_hud.sci:106
    r2 = (float)r2;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:111
  L_3068:
    r2 = false;  // @src map_hud.sci:111
    CopyExtRd(r2, 2, 4);
    // map_hud.sci:83
    goto L_2e1c;  // @src map_hud.sci:83
    // map_hud.sci:113
  L_3084:
    Free1(r_neg4);  // @src map_hud.sci:113
    return r0;
}

// ../std.sci:106 (locals=2)
render()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// map_base.sci:211 (locals=14)
getAllowedTypes()
{
    // map_base.sci:203
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_base.sci:203
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:204
    r3 = r0;  // @src map_base.sci:204
    SetDotRaw(r2, 1735);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_base.sci:205
    r4 = r0;  // @src map_base.sci:205
    SetDotRaw(r3, 1748);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_base.sci:206
    r5 = r0;  // @src map_base.sci:206
    SetDotRaw(r4, 1761);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_base.sci:207
    r6 = r0;  // @src map_base.sci:207
    SetDotRaw(r5, 1774);
    Free1(r6);
    r6 = "ModulateByColorA2X";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // map_base.sci:209
    r5 = GetDotStr("createPostProcessComposer");  // @src map_base.sci:209
    r8 = r0;
    SetDotRaw(r7, 1846);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g29;
    Free1(r4);
    // map_base.sci:202
    Free1(r0);  // @src map_base.sci:202
    // map_base.sci:211
    return r0;  // @src map_base.sci:211
}

// map_base.sci:54 (locals=5)
func_42()
{
    // map_base.sci:50
    r1 = GetDotStr("findControl");  // @src map_base.sci:50
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:51
    r1 = r0;  // @src map_base.sci:51
    if (!r1) goto L_328c;
    // map_base.sci:52
    r3 = r0;  // @src map_base.sci:52
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "initIndicator";
    g4 = r14;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:54
  L_328c:
    Free1(r0);  // @src map_base.sci:54
    return r0;
}

// map_base.sci:1273 (locals=6)
func_43()
{
    // map_base.sci:1268
    g2 = r14;  // @src map_base.sci:1268
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getTimeScale";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (float)r0;
    // map_base.sci:1269
    r2 = GetDotStr("callDef");  // @src map_base.sci:1269
    r3 = false;
    r4 = "isPaused";
    GetDot(r1, 2);
    Free2(r2, r4);
    if (!r1) goto L_3318;
    // map_base.sci:1270
    r1 = 0;  // @src map_base.sci:1270
    r1 = (float)r1;
    r0 = r1;
    // map_base.sci:1271
  L_3318:
    r2 = GetDotStr("findControl");  // @src map_base.sci:1271
    r3 = "wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:1272
    r4 = r1;  // @src map_base.sci:1272
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "setTimeScale";
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // map_base.sci:1273
    Free1(r1);  // @src map_base.sci:1273
    return r0;
}

// ..\sound.sci:204 (locals=7)
func_44()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x1188);
    r2 = r_neg4;
    Call(r3, 0x1188);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 2126);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:202
    SetDotRaw(r5, 562);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 8);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:203
    r2 = r1;  // @src ..\sound.sci:203
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// map_base.sci:1264 (locals=3)
func_45()
{
    // map_base.sci:1262
    g0 = r23;  // @src map_base.sci:1262
    g2 = r17;
    SetDotRaw(r1, 1595);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r25;
    SetInd(r1);
    r0 = 0x860;
    Free2(r1, r0);
    // map_base.sci:1263
    g0 = r24;  // @src map_base.sci:1263
    g2 = r17;
    SetDotRaw(r1, 1595);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r26;
    SetInd(r1);
    r0 = 0x860;
    Free2(r1, r0);
    // map_base.sci:1264
    return r0;  // @src map_base.sci:1264
}

// ../posteffects/posteffects.sci:66 (locals=1)
getWorld()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r5, 14344, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
func_47()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 5);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_3554;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:80
  L_3554:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
func_48()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_356c:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 238);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_3638;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_361c;
    // ../posteffects/posteffects.sci:100
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:100
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
  L_361c:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_356c;
    // ../posteffects/posteffects.sci:104
  L_3638:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
func_49()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 5);
    Call(r2, 0x368c);
    // ../posteffects/posteffects.sci:156
    r0 = true;  // @src ../posteffects/posteffects.sci:156
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:157
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:157
    return r0;
}

// ../posteffects/posteffects.sci:94 (locals=9)
isEffectRunning()
{
    // ../posteffects/posteffects.sci:84
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:84
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:85
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:85
    // ../posteffects/posteffects.sci:86
    r2 = 0;  // @src ../posteffects/posteffects.sci:86
  L_36d4:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_37fc;
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
    if (!r3) goto L_37e0;
    // ../posteffects/posteffects.sci:89
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:89
    SetDotRaw(r4, 331);
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
  L_37e0:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_36d4;
    // ../posteffects/posteffects.sci:94
  L_37fc:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:94
    return r0;
}

// ../posteffects/posteffects.sci:133 (locals=7)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:109
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:109
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:110
    Call(r1, 0x399c);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:114
  L_3854:
    CopyExtWr(r0, 0, 5);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_3884;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x3ab0);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:119
  L_3884:
    Call(r0, 0x4204);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_38a0:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 5);
    SetDotRaw(r3, 238);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_3994;
    // ../posteffects/posteffects.sci:123
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:123
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
    if (!r4) goto L_3970;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3970;
    // ../posteffects/posteffects.sci:127
    r4 = null_str;  // @src ../posteffects/posteffects.sci:127
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:128
    r4 = true;  // @src ../posteffects/posteffects.sci:128
    CopyExtRd(r4, 0, 5);
    // ../posteffects/posteffects.sci:122
  L_3970:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_38a0;
    // ../posteffects/posteffects.sci:113
  L_3994:
    goto L_3854;  // @src ../posteffects/posteffects.sci:113
}

// ../posteffects/posteffects.sci:23 (locals=7)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 8);
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
    SetDotRaw(r2, 8);
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
    SetDotRaw(r2, 8);
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
func_53()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 5);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x3b2c);
    // ../posteffects/posteffects.sci:138
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 5);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 5);
    Free1(r1);
    // ../posteffects/posteffects.sci:140
    Free1(r0);  // @src ../posteffects/posteffects.sci:140
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_54()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x3e4c);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 1735);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 1735);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_3bbc:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 238);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_3d74;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_3d54;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_3c94;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x3f18);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_3d54;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_3c94:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_3cf8;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x3fb8);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_3d54;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_3cf8:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_3d54;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x4100);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_3d54:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_3bbc;
    // ../posteffects/posteffects.sci:55
  L_3d74:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_3dcc;
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
  L_3dcc:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 1846);
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
func_55()
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
    r0 = 2210;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 2217;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 2224;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_56()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 2231);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 2210);
    Free1(r9);
    SetDotRaw(r7, 2255);
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
func_57()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 2289);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 2217);
    Free1(r7);
    SetDotRaw(r5, 2255);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 2217);
    Free1(r8);
    SetDotRaw(r6, 2255);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 2210);
    Free1(r9);
    SetDotRaw(r7, 2255);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 2210);
    Free1(r10);
    SetDotRaw(r8, 2255);
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
func_58()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 1761);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2217);
    Free1(r5);
    SetDotRaw(r3, 2255);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 2231);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 2210);
    Free1(r10);
    SetDotRaw(r8, 2255);
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
func_59()
{
    // ../posteffects/posteffects.sci:144
    r0 = 0;  // @src ../posteffects/posteffects.sci:144
  L_4214:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 238);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_42fc;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 5);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_42dc;
    // ../posteffects/posteffects.sci:147
    r5 = r1;  // @src ../posteffects/posteffects.sci:147
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 5);
    CopyExtWr(r3, 6, 5);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:144
  L_42dc:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_4214;
    // ../posteffects/posteffects.sci:150
  L_42fc:
    CopyExtWr(r4, 2, 5);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 2468);
    Free1(r2);
    CopyExtWr(r2, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:151
    return r0;  // @src ../posteffects/posteffects.sci:151
}

// map_base.sci:1080 (locals=8)
func_60()
{
    // map_base.sci:1043
    r0 = 0;  // @src map_base.sci:1043
  L_4344:
    r1 = r0;  // @src map_base.sci:1043
    g3 = r18;
    SetDotRaw(r2, 2491);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4750;
    // map_base.sci:1046
    g3 = r18;  // @src map_base.sci:1046
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "32";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_43b8;
    // map_base.sci:1047
    goto L_4734;  // @src map_base.sci:1047
    // map_base.sci:1049
  L_43b8:
    g3 = r18;  // @src map_base.sci:1049
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "33";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4404;
    // map_base.sci:1050
    goto L_4734;  // @src map_base.sci:1050
    // map_base.sci:1052
  L_4404:
    g3 = r18;  // @src map_base.sci:1052
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "34";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4450;
    // map_base.sci:1053
    goto L_4734;  // @src map_base.sci:1053
    // map_base.sci:1055
  L_4450:
    g3 = r18;  // @src map_base.sci:1055
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "35";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_449c;
    // map_base.sci:1056
    goto L_4734;  // @src map_base.sci:1056
    // map_base.sci:1058
  L_449c:
    g3 = r18;  // @src map_base.sci:1058
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "36";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_44e8;
    // map_base.sci:1059
    goto L_4734;  // @src map_base.sci:1059
    // map_base.sci:1061
  L_44e8:
    g3 = r18;  // @src map_base.sci:1061
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "37";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4534;
    // map_base.sci:1062
    goto L_4734;  // @src map_base.sci:1062
    // map_base.sci:1064
  L_4534:
    g3 = r18;  // @src map_base.sci:1064
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "38";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4580;
    // map_base.sci:1065
    goto L_4734;  // @src map_base.sci:1065
    // map_base.sci:1067
  L_4580:
    g3 = r18;  // @src map_base.sci:1067
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "39";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_45cc;
    // map_base.sci:1068
    goto L_4734;  // @src map_base.sci:1068
    // map_base.sci:1070
  L_45cc:
    g3 = r18;  // @src map_base.sci:1070
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "40";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4618;
    // map_base.sci:1071
    goto L_4734;  // @src map_base.sci:1071
    // map_base.sci:1073
  L_4618:
    g3 = r18;  // @src map_base.sci:1073
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "41";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4664;
    // map_base.sci:1074
    goto L_4734;  // @src map_base.sci:1074
    // map_base.sci:1076
  L_4664:
    g3 = r18;  // @src map_base.sci:1076
    SetDotRaw(r2, 2552);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:1077
    g4 = r15;  // @src map_base.sci:1077
    SetDotRaw(r3, 2570);
    Free1(r4);
    r4 = "Map_limpha_";
    g7 = r18;
    SetDotRaw(r6, 2602);
    Free1(r7);
    r7 = r0;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_base.sci:1078
    r5 = r2;  // @src map_base.sci:1078
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "setCenter";
    r6 = r1;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // map_base.sci:1043
    Free2(r2, r1);  // @src map_base.sci:1043
  L_4734:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_4344;
    // map_base.sci:1080
  L_4750:
    return r0;  // @src map_base.sci:1080
}

// map_base.sci:1039 (locals=11)
func_61()
{
    // map_base.sci:1030
    g1 = r14;  // @src map_base.sci:1030
    Call(r2, 0x4888);
    // map_base.sci:1032
    r3 = r0;  // @src map_base.sci:1032
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    r3 = 1000;
    Call(r4, 0x4b20);
    // map_base.sci:1033
    r2 = 0;  // @src map_base.sci:1033
    // map_base.sci:1034
    r5 = r0;  // @src map_base.sci:1034
    r6 = 2;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x4b20);
    // map_base.sci:1036
    r5 = GetDotStr("findControl");  // @src map_base.sci:1036
    r6 = "health";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // map_base.sci:1037
    r7 = r4;  // @src map_base.sci:1037
    SetDotRaw(r6, 331);
    Free1(r7);
    r7 = "setProgress";
    r8 = r1;
    r9 = r2;
    r10 = r3;
    GetDot(r5, 4);
    Free3(r6, r7, r5);
    // map_base.sci:1038
    r7 = r4;  // @src map_base.sci:1038
    SetDotRaw(r6, 331);
    Free1(r7);
    r7 = "enableTurgor";
    g9 = r14;
    Call(r10, 0x4b60);
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // map_base.sci:1039
    Free2(r4, r0);  // @src map_base.sci:1039
    return r0;
}

// ../player_stat.sci:42 (locals=13)
func_62()
{
    // ../player_stat.sci:25
    r0 = 0;  // @src ../player_stat.sci:25
    // ../player_stat.sci:26
    r1 = 0;  // @src ../player_stat.sci:26
    // ../player_stat.sci:27
    r2 = 0;  // @src ../player_stat.sci:27
    // ../player_stat.sci:28
    r3 = 0;  // @src ../player_stat.sci:28
    // ../player_stat.sci:30
    r7 = r_neg4;  // @src ../player_stat.sci:30
    SetDotRaw(r6, 331);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 821);
    Free1(r5);
    r4 = (str)r4;
    // ../player_stat.sci:32
    r5 = 0;  // @src ../player_stat.sci:32
  L_48f8:
    r6 = r5;  // @src ../player_stat.sci:32
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_4abc;
    // ../player_stat.sci:33
    r6 = r1;  // @src ../player_stat.sci:33
    r12 = r_neg4;
    SetDotRaw(r11, 821);
    Free1(r12);
    SetDotRaw(r10, 832);
    Free1(r11);
    r11 = "Body/Capillar";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 2738);
    Free1(r9);
    SetDotRaw(r7, 2747);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r1 = r6;
    // ../player_stat.sci:34
    r6 = r0;  // @src ../player_stat.sci:34
    r12 = r_neg4;
    SetDotRaw(r11, 821);
    Free1(r12);
    SetDotRaw(r10, 832);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 2738);
    Free1(r9);
    SetDotRaw(r7, 2747);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r0 = r6;
    // ../player_stat.sci:36
    r8 = r4;  // @src ../player_stat.sci:36
    SetDotRaw(r7, 2771);
    Free1(r8);
    r8 = r5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    // ../player_stat.sci:37
    r7 = r2;  // @src ../player_stat.sci:37
    r9 = r6;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (int)r7;
    r2 = r7;
    // ../player_stat.sci:38
    r7 = r3;  // @src ../player_stat.sci:38
    r9 = r6;
    r10 = 1;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (int)r7;
    r3 = r7;
    // ../player_stat.sci:32
    Free1(r6);  // @src ../player_stat.sci:32
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_48f8;
    // ../player_stat.sci:41
  L_4abc:
    r6 = GetDotStr("!tuple");  // @src ../player_stat.sci:41
    r7 = r2;
    r8 = r3;
    r9 = r0;
    r10 = 1000;
    r9 = r9 * r10;
    r10 = r1;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r5, 4);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free3(r5, r4, r_neg4);
    return r0;
}

// ../std.sci:101 (locals=3)
func_63()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ../gameplay.sci:794 (locals=4)
func_64()
{
    // ../gameplay.sci:788
    r1 = r_neg4;  // @src ../gameplay.sci:788
    Call(r2, 0x4bd4);
    r2 = r_neg4;
    Call(r3, 0x4ce0);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../gameplay.sci:789
    r1 = 2800000;  // @src ../gameplay.sci:789
    r1 = (float)r1;
    // ../gameplay.sci:791
    r2 = r0;  // @src ../gameplay.sci:791
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    // ../gameplay.sci:793
    r3 = r2;  // @src ../gameplay.sci:793
    r_neg5 = r3;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:781 (locals=9)
func_65()
{
    // ../gameplay.sci:773
    r2 = r_neg4;  // @src ../gameplay.sci:773
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:774
    r2 = r0;  // @src ../gameplay.sci:774
    SetDotRaw(r1, 821);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:776
    r2 = 0;  // @src ../gameplay.sci:776
    // ../gameplay.sci:777
    r3 = 0;  // @src ../gameplay.sci:777
  L_4c38:
    r4 = r3;  // @src ../gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_4cc4;
    // ../gameplay.sci:778
    r4 = r2;  // @src ../gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 2771);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // ../gameplay.sci:777
    r4 = r3;  // @src ../gameplay.sci:777
    r4 = Incr(r4);
    r3 = r4;
    goto L_4c38;
    // ../gameplay.sci:780
  L_4cc4:
    r3 = r2;  // @src ../gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:730 (locals=7)
func_66()
{
    // ../gameplay.sci:726
    r0 = 0;  // @src ../gameplay.sci:726
    // ../gameplay.sci:727
    r4 = r_neg4;  // @src ../gameplay.sci:727
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 821);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:728
    r2 = 0;  // @src ../gameplay.sci:728
  L_4d38:
    r3 = r2;  // @src ../gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_4db4;
    r3 = r0;  // @src ../gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 2781);
    Free1(r6);
    r6 = r2;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r0 = r3;
    r3 = r2;  // @src ../gameplay.sci:728
    r3 = Incr(r3);
    r2 = r3;
    goto L_4d38;
    // ../gameplay.sci:729
  L_4db4:
    r2 = r0;  // @src ../gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// map_base.sci:1026 (locals=14)
func_67()
{
    // map_base.sci:994
    g2 = r22;  // @src map_base.sci:994
    SetDotRaw(r1, 2793);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:996
    r2 = GetDotStr("!vec4");  // @src map_base.sci:996
    r3 = 0.23529411852359772f;
    r4 = 0.3137255012989044f;
    r5 = 0.3921568691730499f;
    r6 = 1;
    GetDot(r1, 4);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:997
    r3 = GetDotStr("!vec4");  // @src map_base.sci:997
    r4 = 0.9411764740943909f;
    r5 = 0.5686274766921997f;
    r6 = 0.5098039507865906f;
    r7 = 0;
    GetDot(r2, 4);
    Free1(r3);
    r2 = (str)r2;
    // map_base.sci:998
    r4 = GetDotStr("!vec4");  // @src map_base.sci:998
    r5 = 0.7529411911964417f;
    r6 = 0.6352941393852234f;
    r7 = 0.3450980484485626f;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:999
    r5 = GetDotStr("!vec4");  // @src map_base.sci:999
    r6 = 0.125490203499794f;
    r7 = 0.125490203499794f;
    r8 = 0.125490203499794f;
    r9 = 0;
    GetDot(r4, 4);
    Free1(r5);
    r4 = (str)r4;
    // map_base.sci:1000
    r5 = 0;  // @src map_base.sci:1000
  L_4ee4:
    r6 = r5;  // @src map_base.sci:1000
    g9 = r14;
    SetDotRaw(r8, 860);
    Free1(r9);
    SetDotRaw(r7, 2491);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_510c;
    // map_base.sci:1001
    g8 = r18;  // @src map_base.sci:1001
    SetDotRaw(r7, 2804);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // map_base.sci:1009
    g9 = r14;  // @src map_base.sci:1009
    SetDotRaw(r8, 331);
    Free1(r9);
    r9 = "getDomainHealth";
    r11 = r6;
    SetDotRaw(r10, 2856);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (float)r7;
    // map_base.sci:1010
    r10 = GetDotStr("toInt");  // @src map_base.sci:1010
    g13 = r18;
    SetDotRaw(r12, 2602);
    Free1(r13);
    r13 = r5;
    GetDot(r11, 1);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 1;
    r8 = r8 - r9;
    r8 = (int)r8;
    // map_base.sci:1011
    r9 = null_str2;  // @src map_base.sci:1011
    // map_base.sci:1012
    r10 = r8;  // @src map_base.sci:1012
    r11 = 31;
    r10 = r10 < r11;
    if (!r10) goto L_5054;
    // map_base.sci:1013
    r11 = r6;  // @src map_base.sci:1013
    SetDotRaw(r10, 2863);
    Free1(r11);
    if (r10) goto L_5038;
    r10 = r2;
    goto L_5040;
  L_5038:
    r10 = r1;
  L_5040:
    r9 = r10;
    Free1(r10);
    // map_base.sci:1012
    goto L_5094;  // @src map_base.sci:1012
    // map_base.sci:1015
  L_5054:
    r11 = r6;  // @src map_base.sci:1015
    SetDotRaw(r10, 2863);
    Free1(r11);
    if (r10) goto L_5080;
    r10 = r2;
    goto L_5088;
  L_5080:
    r10 = r3;
  L_5088:
    r9 = r10;
    Free1(r10);
    // map_base.sci:1018
  L_5094:
    r10 = r9;  // @src map_base.sci:1018
    r11 = r7;
    r10 = r10 * r11;
    r11 = r4;
    r12 = 1;
    r13 = r7;
    r12 = r12 - r13;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r11 = r0;
    r12 = r8;
    GetDotRaw(r11, 2561);
    Free1(r10);
    // map_base.sci:1000
    Free2(r9, r6);  // @src map_base.sci:1000
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_4ee4;
    // map_base.sci:1022
  L_510c:
    r6 = GetDotStr("!vec4");  // @src map_base.sci:1022
    r7 = 0.7529411911964417f;
    r8 = 0.6352941393852234f;
    r9 = 0.3450980484485626f;
    r10 = 1;
    GetDot(r5, 4);
    Free1(r6);
    r6 = r0;
    r7 = 32;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // map_base.sci:1026
    Free5(r4, r3, r2, r1, r0);  // @src map_base.sci:1026
    return r0;
}

// map_strip.sc:33 (locals=3)
func_68()
{
    // map_strip.sc:30
    r0 = false;  // @src map_strip.sc:30
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_51b4;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_51b4;
    r0 = true;
  L_51b4:
    if (!r0) goto L_51d4;
    // map_strip.sc:31
    r1 = GetDotStr("destroy");  // @src map_strip.sc:31
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_strip.sc:33
  L_51d4:
    return r0;  // @src map_strip.sc:33
}

// map_base.sci:1464 (locals=6)
func_69()
{
    // map_base.sci:1460
    r2 = GetDotStr("Plane");  // @src map_base.sci:1460
    SetDotRaw(r1, 1973);
    Free1(r2);
    CopyExtWr(r19, 2, 3);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 3);
    SetDotRaw(r4, 1664);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 20, 3);
    Free1(r0);
    // map_base.sci:1461
    r1 = GetDotStr("getString");  // @src map_base.sci:1461
    r2 = "Autosaving...";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:1462
    CopyExtWr(r20, 3, 3);  // @src map_base.sci:1462
    SetDotRaw(r2, 468);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 21, 3);
    Free1(r1);
    // map_base.sci:1463
    r1 = 2;  // @src map_base.sci:1463
    r1 = (float)r1;
    CopyExtRd(r1, 22, 3);
    // map_base.sci:1464
    Free1(r0);  // @src map_base.sci:1464
    return r0;
}

// map_base.sci:1472 (locals=6)
func_70()
{
    // map_base.sci:1468
    r2 = GetDotStr("Plane");  // @src map_base.sci:1468
    SetDotRaw(r1, 1973);
    Free1(r2);
    CopyExtWr(r19, 2, 3);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 3);
    SetDotRaw(r4, 1664);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 20, 3);
    Free1(r0);
    // map_base.sci:1469
    r1 = GetDotStr("getString");  // @src map_base.sci:1469
    r2 = 13;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1470
    CopyExtWr(r20, 3, 3);  // @src map_base.sci:1470
    SetDotRaw(r2, 468);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 21, 3);
    Free1(r1);
    // map_base.sci:1471
    r1 = 2;  // @src map_base.sci:1471
    r1 = (float)r1;
    CopyExtRd(r1, 22, 3);
    // map_base.sci:1472
    Free1(r0);  // @src map_base.sci:1472
    return r0;
}

// map_base.sci:1480 (locals=6)
lock()
{
    // map_base.sci:1476
    r2 = GetDotStr("Plane");  // @src map_base.sci:1476
    SetDotRaw(r1, 1973);
    Free1(r2);
    CopyExtWr(r19, 2, 3);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 3);
    SetDotRaw(r4, 1664);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 20, 3);
    Free1(r0);
    // map_base.sci:1477
    r1 = GetDotStr("getString");  // @src map_base.sci:1477
    r2 = 14;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1478
    CopyExtWr(r20, 3, 3);  // @src map_base.sci:1478
    SetDotRaw(r2, 468);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 21, 3);
    Free1(r1);
    // map_base.sci:1479
    r1 = 2;  // @src map_base.sci:1479
    r1 = (float)r1;
    CopyExtRd(r1, 22, 3);
    // map_base.sci:1480
    Free1(r0);  // @src map_base.sci:1480
    return r0;
}

// map_base.sci:1494 (locals=2)
afterQuicksave()
{
    // map_base.sci:1484
    r0 = r_neg5;  // @src map_base.sci:1484
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // map_base.sci:1485
    r0 = r_neg4;  // @src map_base.sci:1485
    CopyExtRd(r0, 0, 3);
    // map_base.sci:1487
    r0 = r_neg5;  // @src map_base.sci:1487
    if (!r0) goto L_5538;
    // map_base.sci:1488
    r0 = null_str;  // @src map_base.sci:1488
    CallMethod(r0, 2907, 0x4a);
    // map_base.sci:1489
    r0 = null_str;  // @src map_base.sci:1489
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xb5b;
    Free2(r1, r0);
    // map_base.sci:1487
    goto L_554c;  // @src map_base.sci:1487
    // map_base.sci:1492
  L_5538:
    g0 = r27;  // @src map_base.sci:1492
    CallMethod(r0, 2907, 0x4a);
    // map_base.sci:1494
  L_554c:
    Free1(r_neg5);  // @src map_base.sci:1494
    return r0;
}

// map_base.sci:1499 (locals=1)
afterSave()
{
    // map_base.sci:1498
    CopyExtWr(r9, 0, 3);  // @src map_base.sci:1498
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1504 (locals=1)
trackEntity()
{
    // map_base.sci:1503
    r0 = true;  // @src map_base.sci:1503
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1509 (locals=1)
isMovingToPosition()
{
    // map_base.sci:1508
    r0 = r_neg4;  // @src map_base.sci:1508
    CallNat2(r6, 22072, 0x1);
    // map_base.sci:1509
    return r0;  // @src map_base.sci:1509
}

// map_base.sci:1364 (locals=4)
isMapBase()
{
    // map_base.sci:1360
    g2 = r16;  // @src map_base.sci:1360
    SetDotRaw(r1, 2914);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1362
    g1 = r28;  // @src map_base.sci:1362
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1363
    g2 = r28;  // @src map_base.sci:1363
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1364
    Free1(r_neg4);  // @src map_base.sci:1364
    return r0;
}

// map_base.sci:1351 (locals=10)
exitDarken()
{
    // map_base.sci:1328
    r0 = true;  // @src map_base.sci:1328
    Call(r1, 0x11dc);
    // map_base.sci:1329
    r0 = true;  // @src map_base.sci:1329
    Call(r1, 0x13a4);
    // map_base.sci:1331
    r0 = null_str;  // @src map_base.sci:1331
    CallMethod(r0, 2907, 0x4a);
    // map_base.sci:1332
    r0 = null_str;  // @src map_base.sci:1332
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xb5b;
    Free2(r1, r0);
    // map_base.sci:1334
    g2 = r21;  // @src map_base.sci:1334
    SetDotRaw(r1, 2929);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_base.sci:1336
    g2 = r20;  // @src map_base.sci:1336
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "enablePPEffect";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1.0f;
    r6 = r_neg4;
    r7 = 1;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Spawn(r3, 0, 0x58c8);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1338
    r0 = r_neg4;  // @src map_base.sci:1338
    // map_base.sci:1340
  L_5778:
    r1 = r_neg4;  // @src map_base.sci:1340
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_589c;
    // map_base.sci:1341
    Free1(r2);  // @src map_base.sci:1341
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:1342
    r3 = r1;  // @src map_base.sci:1342
    Call(r4, 0x308c);
    // map_base.sci:1343
    r3 = r_neg4;  // @src map_base.sci:1343
    r4 = r2;
    r3 = r3 - r4;
    r_neg4 = r3;
    // map_base.sci:1344
    g4 = r20;  // @src map_base.sci:1344
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_base.sci:1345
    g5 = r28;  // @src map_base.sci:1345
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "update";
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1346
    g5 = r28;  // @src map_base.sci:1346
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "setColorMultiplier";
    r7 = r_neg4;
    r8 = r0;
    r7 = r7 / r8;
    r8 = 0;
    r8 = (float)r8;
    r9 = 1;
    r9 = (float)r9;
    Call(r10, 0x5f70);
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1340
    goto L_5778;  // @src map_base.sci:1340
    // map_base.sci:1348
  L_589c:
    r1 = null_str;  // @src map_base.sci:1348
    r1 = g19;
    Free1(r1);
    // map_base.sci:1349
    r2 = GetDotStr("destroy");  // @src map_base.sci:1349
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:1351
    return r0;  // @src map_base.sci:1351
}

// ..\posteffects\darken.sci:20 (locals=5)
flash()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 24312, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_79()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_592c;
    r0 = 0;
    goto L_595c;
  L_592c:
    r2 = r_neg4;
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_595c:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 7);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CopyExtWr(r4, 6, 7);
    CallNat2(r8, 23240, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_80()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 9);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_81()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 2996);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2210);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3010);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2217);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 9);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
getEffectType()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_5b3c;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 9);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r10, 23632, 0x6);
    // ..\posteffects\darken.sci:71
  L_5b3c:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_5b74:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x308c);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 9);
    // ..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_5c48;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 23632, 0x206);
    // ..\posteffects\darken.sci:74
  L_5c48:
    goto L_5b74;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
updateComposerData()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_5ce8;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r11, 23948, 0x106);
    // ..\posteffects\darken.sci:98
  L_5ce8:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x308c);
    // ..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_5d84;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 23948, 0x206);
    // ..\posteffects\darken.sci:97
  L_5d84:
    goto L_5ce8;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_5dcc;
    // ..\posteffects\darken.sci:113
  L_5db0:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_5db0;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_5dcc:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_5e04:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x308c);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 9);
    // ..\posteffects\darken.sci:123
    r2 = r0;  // @src ..\posteffects\darken.sci:123
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:124
    r2 = r0;  // @src ..\posteffects\darken.sci:124
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_5ed4;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_5eb8:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_5eb8;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_5ed4:
    goto L_5e04;  // @src ..\posteffects\darken.sci:120
}

// ..\posteffects\darken.sci:42 (locals=1)
func_85()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_86()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 7);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 7);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 7);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 7);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:71 (locals=2)
func_87()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_5fa8;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_5fa8:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_5fd8;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_5fd8:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// map_base.sci:1514 (locals=2)
getAllowedTypes()
{
    // map_base.sci:1513
    r0 = r_neg5;  // @src map_base.sci:1513
    r1 = r_neg4;
    CallNat2(r12, 26504, 0x2);
    // map_base.sci:1514
    return r0;  // @src map_base.sci:1514
}

// map_base.sci:329 (locals=1)
func_89()
{
    // map_base.sci:328
    r0 = true;  // @src map_base.sci:328
    r_neg4 = r0;
    return r0;
}

// map_base.sci:333 (locals=0)
func_90()
{
    // map_base.sci:333
    return r0;  // @src map_base.sci:333
}

// map_base.sci:882 (locals=4)
automonolog()
{
    // map_base.sci:874
    g2 = r16;  // @src map_base.sci:874
    SetDotRaw(r1, 2914);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:876
    CopyExtWr(r0, 2, 12);  // @src map_base.sci:876
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:878
    g1 = r28;  // @src map_base.sci:878
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:879
    g2 = r28;  // @src map_base.sci:879
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:881
    r1 = r_neg4;  // @src map_base.sci:881
    Call(r2, 0x6114);
    // map_base.sci:882
    Free1(r_neg4);  // @src map_base.sci:882
    return r0;
}

// subtitle_base.sci:114 (locals=14)
syncTimeScale()
{
    // subtitle_base.sci:86
    g0 = r8;  // @src subtitle_base.sci:86
    if (r0) goto L_6144;
    // subtitle_base.sci:87
    r0 = true;  // @src subtitle_base.sci:87
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:89
  L_6144:
    r0 = false;  // @src subtitle_base.sci:89
    g1 = r5;
    r1 = Not(r1);
    if (!r1) goto L_6188;
    g2 = r4;
    SetDotRaw(r1, 238);
    Free1(r2);
    r1 = Not(r1);
    if (!r1) goto L_6188;
    r0 = true;
  L_6188:
    if (!r0) goto L_61a8;
    // subtitle_base.sci:90
    r0 = false;  // @src subtitle_base.sci:90
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:92
  L_61a8:
    r0 = 0.800000011920929f;  // @src subtitle_base.sci:92
    r1 = GetDotStr("Height");
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r2 = GetDotStr("Height");
    r1 = r1 * r2;
    g3 = r4;
    SetDotRaw(r2, 238);
    Free1(r3);
    g4 = r2;
    SetDotRaw(r3, 1664);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = (float)r0;
    // subtitle_base.sci:94
    LoadFloatZero(r1);  // @src subtitle_base.sci:94
    // subtitle_base.sci:95
    r2 = 0;  // @src subtitle_base.sci:95
  L_6220:
    r3 = r2;  // @src subtitle_base.sci:95
    g5 = r4;
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_62b4;
    // subtitle_base.sci:96
    g4 = r4;  // @src subtitle_base.sci:96
    r5 = r2;
    SetDot(r3, 1);
    r4 = r1;
    r3 = r3 > r4;
    if (!r3) goto L_6298;
    // subtitle_base.sci:97
    g4 = r4;  // @src subtitle_base.sci:97
    r5 = r2;
    SetDot(r3, 1);
    r3 = (float)r3;
    r1 = r3;
    // subtitle_base.sci:95
  L_6298:
    r3 = r2;  // @src subtitle_base.sci:95
    r3 = Incr(r3);
    r2 = r3;
    goto L_6220;
    // subtitle_base.sci:100
  L_62b4:
    r4 = r_neg4;  // @src subtitle_base.sci:100
    SetDotRaw(r3, 1671);
    Free1(r4);
    g4 = r6;
    r5 = 0;
    r6 = 0.800000011920929f;
    r7 = GetDotStr("Height");
    r6 = r6 * r7;
    r7 = GetDotStr("Width");
    r8 = 0.20000000298023224f;
    r9 = GetDotStr("Height");
    r8 = r8 * r9;
    r9 = 0.30000001192092896f;
    GetDot(r2, 6);
    Free5(r3, r4, r6, r7, r8);
    Free1(r2);
    // subtitle_base.sci:102
    r2 = 0;  // @src subtitle_base.sci:102
  L_6330:
    r3 = r2;  // @src subtitle_base.sci:102
    g5 = r4;
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_6754;
    // subtitle_base.sci:103
    r3 = GetDotStr("Width");  // @src subtitle_base.sci:103
    g5 = r4;
    r6 = r2;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // subtitle_base.sci:105
    r6 = r_neg4;  // @src subtitle_base.sci:105
    SetDotRaw(r5, 3029);
    Free1(r6);
    g7 = r3;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 1;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r2;
    SetDotRaw(r10, 1664);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:106
    r6 = r_neg4;  // @src subtitle_base.sci:106
    SetDotRaw(r5, 3029);
    Free1(r6);
    g7 = r3;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 1;
    r8 = r8 - r9;
    r9 = r2;
    g11 = r2;
    SetDotRaw(r10, 1664);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:107
    r6 = r_neg4;  // @src subtitle_base.sci:107
    SetDotRaw(r5, 3029);
    Free1(r6);
    g7 = r3;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 1;
    r7 = r7 - r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r2;
    SetDotRaw(r10, 1664);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:108
    r6 = r_neg4;  // @src subtitle_base.sci:108
    SetDotRaw(r5, 3029);
    Free1(r6);
    g7 = r3;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r2;
    SetDotRaw(r10, 1664);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:110
    r6 = r_neg4;  // @src subtitle_base.sci:110
    SetDotRaw(r5, 3029);
    Free1(r6);
    g7 = r3;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r2;
    SetDotRaw(r10, 1664);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 1;
    r12 = 1;
    r13 = 1;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:102
    r3 = r2;  // @src subtitle_base.sci:102
    r3 = Incr(r3);
    r2 = r3;
    goto L_6330;
    // subtitle_base.sci:113
  L_6754:
    r2 = true;  // @src subtitle_base.sci:113
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:887 (locals=1)
isPaused()
{
    // map_base.sci:886
    r0 = true;  // @src map_base.sci:886
    r_neg4 = r0;
    return r0;
}

// map_base.sci:870 (locals=33)
func_94()
{
    // map_base.sci:337
    Call(r0, 0x9048);  // @src map_base.sci:337
    // map_base.sci:339
    r0 = null_str;  // @src map_base.sci:339
    CallMethod(r0, 2907, 0x4a);
    // map_base.sci:340
    r0 = null_str;  // @src map_base.sci:340
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xb5b;
    Free2(r1, r0);
    // map_base.sci:342
    r1 = GetDotStr("!vector");  // @src map_base.sci:342
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 12);
    Free1(r0);
    // map_base.sci:343
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:343
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:344
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:344
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:345
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:345
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:346
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:346
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:347
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:347
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:348
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:348
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:349
    CopyExtWr(r1, 2, 12);  // @src map_base.sci:349
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour6";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:351
    g1 = r18;  // @src map_base.sci:351
    Spawn(r0, 13, 0x9b38);
    r0 = 330;
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // map_base.sci:353
    r1 = GetDotStr("!vec3");  // @src map_base.sci:353
    g2 = r12;
    r3 = 45.0f;
    g4 = r11;
    r3 = r3 / r4;
    g4 = r13;
    GetDot(r0, 3);
    Free1(r1);
    g1 = r17;
    SetInd(r1);
    r0 = 0xc7a;
    Free2(r1, r0);
    // map_base.sci:354
    r1 = GetDotStr("!rotateX");  // @src map_base.sci:354
    r2 = 1.5707963705062866f;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r17;
    SetInd(r1);
    r0 = 0x63b;
    Free2(r1, r0);
    // map_base.sci:355
    r0 = 0.32806938886642456f;  // @src map_base.sci:355
    g1 = r17;
    SetInd(r1);
    r0 = 0x644;
    Free1(r1);
    // map_base.sci:356
    g2 = r17;  // @src map_base.sci:356
    SetDotRaw(r1, 757);
    Free1(r2);
    g2 = r16;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:357
    Call(r0, 0x3460);  // @src map_base.sci:357
    // map_base.sci:358
    Free1(r1);  // @src map_base.sci:358
    RetV(r0);
    Free1(r0);
    // map_base.sci:359
    Free1(r1);  // @src map_base.sci:359
    RetV(r0);
    Free1(r0);
    // map_base.sci:360
    Free1(r1);  // @src map_base.sci:360
    RetV(r0);
    Free1(r0);
    // map_base.sci:362
    g0 = r11;  // @src map_base.sci:362
    // map_base.sci:363
    g1 = r12;  // @src map_base.sci:363
    // map_base.sci:364
    g2 = r13;  // @src map_base.sci:364
    // map_base.sci:366
    r3 = 0.699999988079071f;  // @src map_base.sci:366
    // map_base.sci:367
    r4 = 1.1699999570846558f;  // @src map_base.sci:367
    // map_base.sci:368
    r5 = 0.7900000214576721f;  // @src map_base.sci:368
    // map_base.sci:370
    Call(r7, 0x1330);  // @src map_base.sci:370
    // map_base.sci:371
    Call(r8, 0x1414);  // @src map_base.sci:371
    // map_base.sci:372
    Call(r9, 0x14f8);  // @src map_base.sci:372
    // map_base.sci:374
    r9 = r6;  // @src map_base.sci:374
    if (r9) goto L_6b9c;
    // map_base.sci:375
    r9 = true;  // @src map_base.sci:375
    Call(r10, 0x11dc);
    // map_base.sci:377
  L_6b9c:
    r9 = r7;  // @src map_base.sci:377
    if (r9) goto L_6bbc;
    // map_base.sci:378
    r9 = true;  // @src map_base.sci:378
    Call(r10, 0x13a4);
    // map_base.sci:380
  L_6bbc:
    r9 = r8;  // @src map_base.sci:380
    if (r9) goto L_6bdc;
    // map_base.sci:381
    r9 = true;  // @src map_base.sci:381
    Call(r10, 0x1488);
    // map_base.sci:383
  L_6bdc:
    Call(r10, 0x124c);  // @src map_base.sci:383
    // map_base.sci:384
    r10 = r9;  // @src map_base.sci:384
    if (r10) goto L_6c04;
    // map_base.sci:385
    r10 = true;  // @src map_base.sci:385
    Call(r11, 0x12c0);
    // map_base.sci:387
  L_6c04:
    r10 = 0;  // @src map_base.sci:387
    r10 = (float)r10;
    // map_base.sci:388
    g13 = r20;  // @src map_base.sci:388
    SetDotRaw(r12, 331);
    Free1(r13);
    r13 = "enablePPEffect";
    r16 = GetDotStr("!vec3");
    r17 = 0;
    r18 = 0;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r15 = (str)r15;
    r16 = 1;
    r16 = (float)r16;
    r17 = 1;
    r17 = (float)r17;
    r18 = 0;
    r18 = (float)r18;
    r19 = 1;
    r19 = (float)r19;
    Spawn(r14, 0, 0x58c8);
    LoadFalse(r0);
    Free1(r15);
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // map_base.sci:389
  L_6cb8:
    g13 = r20;  // @src map_base.sci:389
    SetDotRaw(r12, 331);
    Free1(r13);
    r13 = "isEffectRunning";
    r14 = 2;
    GetDot(r11, 2);
    Free2(r12, r13);
    if (!r11) goto L_6ed8;
    // map_base.sci:391
    Free1(r12);  // @src map_base.sci:391
    RetV(r11);
    r11 = (int)r11;
    // map_base.sci:392
    CopyExtWr(r0, 13, 12);  // @src map_base.sci:392
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // map_base.sci:393
    g13 = r20;  // @src map_base.sci:393
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // map_base.sci:394
    g14 = r28;  // @src map_base.sci:394
    SetDotRaw(r13, 331);
    Free1(r14);
    r14 = "update";
    r15 = r11;
    GetDot(r12, 2);
    Free3(r13, r14, r12);
    // map_base.sci:395
    r12 = r10;  // @src map_base.sci:395
    r14 = r11;
    Call(r15, 0x308c);
    r12 = r12 + r13;
    r10 = r12;
    // map_base.sci:396
    r12 = r10;  // @src map_base.sci:396
    r13 = 1;
    r12 = r12 > r13;
    if (!r12) goto L_6df0;
    // map_base.sci:397
    r12 = r3;  // @src map_base.sci:397
    r12 = g11;
    // map_base.sci:398
    r12 = r4;  // @src map_base.sci:398
    r12 = g12;
    // map_base.sci:399
    r12 = r5;  // @src map_base.sci:399
    r12 = g13;
    // map_base.sci:402
  L_6df0:
    r13 = GetDotStr("!vec3");  // @src map_base.sci:402
    g14 = r12;
    r15 = 45.0f;
    g16 = r11;
    r15 = r15 / r16;
    g16 = r13;
    GetDot(r12, 3);
    Free1(r13);
    g13 = r17;
    SetInd(r13);
    CopyExtWr(r0, 3194, 3403);
    CopyExtWr(r0, 3399, 1586);  // @patch+4 map_base.sci:403
    r14 = 1.5707963705062866f;
    GetDot(r12, 1);
    Free1(r13);
    g13 = r17;
    SetInd(r13);
    CopyExtWr(r0, 1595, 3403);
    CopyExtWr(r0, 3074, 1051195574);  // @patch+4 map_base.sci:404
    g13 = r17;
    SetInd(r13);
    CopyExtWr(r0, 1604, 3402);
    // map_base.sci:405
    g14 = r17;  // @src map_base.sci:405
    SetDotRaw(r13, 757);
    Free1(r14);
    g14 = r16;
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:406
    Call(r12, 0x3460);  // @src map_base.sci:406
    // map_base.sci:389
    goto L_6cb8;  // @src map_base.sci:389
    // map_base.sci:409
  L_6ed8:
    r11 = r3;  // @src map_base.sci:409
    r11 = g11;
    // map_base.sci:410
    r11 = r4;  // @src map_base.sci:410
    r11 = g12;
    // map_base.sci:411
    r11 = r5;  // @src map_base.sci:411
    r11 = g13;
    // map_base.sci:413
    r12 = GetDotStr("!vector");  // @src map_base.sci:413
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // map_base.sci:414
    r14 = r11;  // @src map_base.sci:414
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "32";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:415
    r14 = r11;  // @src map_base.sci:415
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "25";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:416
    r14 = r11;  // @src map_base.sci:416
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "30";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:417
    r14 = r11;  // @src map_base.sci:417
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "31";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:418
    r14 = r11;  // @src map_base.sci:418
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "28";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:419
    r14 = r11;  // @src map_base.sci:419
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "34";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:420
    r14 = r11;  // @src map_base.sci:420
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "29";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:421
    r14 = r11;  // @src map_base.sci:421
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "23";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:422
    r14 = r11;  // @src map_base.sci:422
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "21";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:423
    r14 = r11;  // @src map_base.sci:423
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "17";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:424
    r14 = r11;  // @src map_base.sci:424
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "26";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:425
    r14 = r11;  // @src map_base.sci:425
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "19";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:426
    r14 = r11;  // @src map_base.sci:426
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "18";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:427
    r14 = r11;  // @src map_base.sci:427
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "27";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:428
    r14 = r11;  // @src map_base.sci:428
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "20";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:429
    r14 = r11;  // @src map_base.sci:429
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "13";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:430
    r14 = r11;  // @src map_base.sci:430
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "16";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:431
    r14 = r11;  // @src map_base.sci:431
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "24";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:432
    r14 = r11;  // @src map_base.sci:432
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "22";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:433
    r14 = r11;  // @src map_base.sci:433
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "12";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:434
    r14 = r11;  // @src map_base.sci:434
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "9";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:435
    r14 = r11;  // @src map_base.sci:435
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "14";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:436
    r14 = r11;  // @src map_base.sci:436
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "33";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:437
    r14 = r11;  // @src map_base.sci:437
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "10";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:438
    r14 = r11;  // @src map_base.sci:438
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "11";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:439
    r14 = r11;  // @src map_base.sci:439
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "3";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:440
    r14 = r11;  // @src map_base.sci:440
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "2";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:441
    r14 = r11;  // @src map_base.sci:441
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "4";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:442
    r14 = r11;  // @src map_base.sci:442
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "1";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:467
    r12 = false;  // @src map_base.sci:467
    g16 = r14;
    SetDotRaw(r15, 18);
    Free1(r16);
    SetDotRaw(r14, 23);
    Free1(r15);
    r15 = "firsttimeColorOnMapUpdate";
    GetDot(r13, 1);
    Free2(r14, r15);
    if (!r13) goto L_7518;
    g15 = r14;
    SetDotRaw(r14, 18);
    Free1(r15);
    r15 = "firsttimeColorOnMapUpdate";
    SetDot(r13, 1);
    Free1(r15);
    if (!r13) goto L_7518;
    r12 = true;
    // map_base.sci:468
  L_7518:
    r13 = r12;  // @src map_base.sci:468
    if (!r13) goto L_755c;
    // map_base.sci:469
    r13 = false;  // @src map_base.sci:469
    g15 = r14;
    SetDotRaw(r14, 18);
    Free1(r15);
    r15 = "firsttimeColorOnMapUpdate";
    GetDotRaw(r14, 3329);
    Free1(r15);
    // map_base.sci:473
  L_755c:
    r14 = GetDotStr("!vector");  // @src map_base.sci:473
    GetDot(r13, 0);
    Free1(r14);
    r13 = (str)r13;
    // map_base.sci:475
    r14 = -1;  // @src map_base.sci:475
    // map_base.sci:476
    r15 = 0;  // @src map_base.sci:476
  L_7584:
    r16 = r15;  // @src map_base.sci:476
    g18 = r18;
    SetDotRaw(r17, 2491);
    Free1(r18);
    r16 = r16 < r17;
    if (!r16) goto L_778c;
    // map_base.sci:478
    g18 = r18;  // @src map_base.sci:478
    SetDotRaw(r17, 2804);
    Free1(r18);
    r18 = r15;
    GetDot(r16, 1);
    Free1(r17);
    r16 = (str)r16;
    // map_base.sci:480
    r17 = r12;  // @src map_base.sci:480
    if (!r17) goto L_76ec;
    // map_base.sci:481
    r18 = GetDotStr("irandMax");  // @src map_base.sci:481
    r19 = 7;
    GetDot(r17, 1);
    Free1(r18);
    r17 = (int)r17;
    // map_base.sci:482
    r18 = r15;  // @src map_base.sci:482
    r19 = 2;
    r18 = r18 % r19;
    r19 = 1;
    r18 = r18 == r19;
    if (!r18) goto L_7648;
    // map_base.sci:483
    r18 = r14;  // @src map_base.sci:483
    r17 = r18;
    // map_base.sci:482
    goto L_768c;  // @src map_base.sci:482
    // map_base.sci:485
  L_7648:
    r18 = r17;  // @src map_base.sci:485
    r19 = r14;
    r18 = r18 == r19;
    if (!r18) goto L_768c;
    // map_base.sci:486
    r18 = r17;  // @src map_base.sci:486
    r19 = 1;
    r18 = r18 + r19;
    r19 = 7;
    r18 = r18 % r19;
    r17 = r18;
    // map_base.sci:489
  L_768c:
    r20 = r13;  // @src map_base.sci:489
    SetDotRaw(r19, 8);
    Free1(r20);
    r21 = GetDotStr("!tuple");
    r22 = r15;
    r23 = r17;
    GetDot(r20, 2);
    Free1(r21);
    GetDot(r18, 1);
    Free3(r19, r20, r18);
    // map_base.sci:490
    r18 = r17;  // @src map_base.sci:490
    r14 = r18;
    // map_base.sci:480
    goto L_776c;  // @src map_base.sci:480
    // map_base.sci:493
  L_76ec:
    r18 = r16;  // @src map_base.sci:493
    SetDotRaw(r17, 3357);
    Free1(r18);
    r18 = -1;
    r17 = r17 != r18;
    if (!r17) goto L_776c;
    // map_base.sci:494
    r19 = r13;  // @src map_base.sci:494
    SetDotRaw(r18, 8);
    Free1(r19);
    r20 = GetDotStr("!tuple");
    r21 = r15;
    r23 = r16;
    SetDotRaw(r22, 3357);
    Free1(r23);
    GetDot(r19, 2);
    Free2(r20, r22);
    GetDot(r17, 1);
    Free3(r18, r19, r17);
    // map_base.sci:476
  L_776c:
    Free1(r16);  // @src map_base.sci:476
    r16 = r15;
    r16 = Incr(r16);
    r15 = r16;
    goto L_7584;
    // map_base.sci:499
  L_778c:
    r15 = 0;  // @src map_base.sci:499
    r15 = (float)r15;
    r10 = r15;
    // map_base.sci:500
    r15 = -1;  // @src map_base.sci:500
    // map_base.sci:502
    r16 = false;  // @src map_base.sci:502
    g20 = r14;
    SetDotRaw(r19, 18);
    Free1(r20);
    SetDotRaw(r18, 23);
    Free1(r19);
    r19 = "needColorOnMapUpdate";
    GetDot(r17, 1);
    Free2(r18, r19);
    if (!r17) goto L_7830;
    g19 = r14;
    SetDotRaw(r18, 18);
    Free1(r19);
    r19 = "needColorOnMapUpdate";
    SetDot(r17, 1);
    Free1(r19);
    if (!r17) goto L_7830;
    r16 = true;
    // map_base.sci:506
  L_7830:
    r17 = r12;  // @src map_base.sci:506
    if (r17) goto L_7850;
    r17 = 2;
    goto L_7858;
  L_7850:
    r17 = 0.5f;
  L_7858:
    r17 = (float)r17;
    // map_base.sci:508
    r18 = true;  // @src map_base.sci:508
    // map_base.sci:509
  L_7864:
    r19 = r10;  // @src map_base.sci:509
    r20 = r17;
    r22 = r13;
    SetDotRaw(r21, 238);
    Free1(r22);
    r20 = r20 * r21;
    r19 = r19 < r20;
    if (!r19) goto L_7f00;
    // map_base.sci:511
    r19 = r10;  // @src map_base.sci:511
    r20 = r17;
    r22 = r13;
    SetDotRaw(r21, 238);
    Free1(r22);
    r20 = r20 * r21;
    r19 = r19 / r20;
    r19 = (float)r19;
    // map_base.sci:514
    r21 = r13;  // @src map_base.sci:514
    SetDotRaw(r20, 238);
    Free1(r21);
    r21 = r19;
    r20 = r20 * r21;
    r20 = (int)r20;
    // map_base.sci:516
    r21 = r15;  // @src map_base.sci:516
    r22 = r20;
    r21 = r21 != r22;
    if (!r21) goto L_7cec;
    // map_base.sci:518
    r23 = r13;  // @src map_base.sci:518
    r24 = r20;
    SetDot(r22, 1);
    r23 = 0;
    SetDot(r21, 1);
    r21 = (int)r21;
    // map_base.sci:519
    r24 = r13;  // @src map_base.sci:519
    r25 = r20;
    SetDot(r23, 1);
    r24 = 1;
    SetDot(r22, 1);
    r22 = (int)r22;
    // map_base.sci:521
    r23 = r16;  // @src map_base.sci:521
    if (!r23) goto L_7b5c;
    // map_base.sci:523
    CopyExtWr(r0, 25, 12);  // @src map_base.sci:523
    SetDotRaw(r24, 331);
    Free1(r25);
    r25 = "addLocationSpot";
    r26 = r21;
    r27 = r22;
    r28 = r17;
    r30 = r13;
    SetDotRaw(r29, 238);
    Free1(r30);
    r28 = r28 * r29;
    r29 = r10;
    r28 = r28 - r29;
    r29 = 2;
    r28 = r28 + r29;
    r30 = GetDotStr("randRange");
    r31 = 1;
    r32 = 3;
    GetDot(r29, 2);
    Free1(r30);
    GetDot(r23, 5);
    Free5(r24, r25, r28, r29, r23);
    // map_base.sci:524
    CopyExtWr(r0, 25, 12);  // @src map_base.sci:524
    SetDotRaw(r24, 331);
    Free1(r25);
    r25 = "addLocationSpot";
    r26 = r21;
    r27 = r22;
    r28 = r17;
    r30 = r13;
    SetDotRaw(r29, 238);
    Free1(r30);
    r28 = r28 * r29;
    r29 = r10;
    r28 = r28 - r29;
    r29 = 2;
    r28 = r28 + r29;
    r30 = GetDotStr("randRange");
    r31 = 1;
    r32 = 3;
    GetDot(r29, 2);
    Free1(r30);
    GetDot(r23, 5);
    Free5(r24, r25, r28, r29, r23);
    // map_base.sci:525
    CopyExtWr(r0, 25, 12);  // @src map_base.sci:525
    SetDotRaw(r24, 331);
    Free1(r25);
    r25 = "addLocationSpot";
    r26 = r21;
    r27 = r22;
    r28 = r17;
    r30 = r13;
    SetDotRaw(r29, 238);
    Free1(r30);
    r28 = r28 * r29;
    r29 = r10;
    r28 = r28 - r29;
    r29 = 2;
    r28 = r28 + r29;
    r30 = GetDotStr("randRange");
    r31 = 1;
    r32 = 3;
    GetDot(r29, 2);
    Free1(r30);
    GetDot(r23, 5);
    Free5(r24, r25, r28, r29, r23);
    // map_base.sci:528
  L_7b5c:
    g25 = r15;  // @src map_base.sci:528
    SetDotRaw(r24, 2570);
    Free1(r25);
    r25 = "Map_limpha_";
    g28 = r18;
    SetDotRaw(r27, 2602);
    Free1(r28);
    r28 = r21;
    GetDot(r26, 1);
    Free1(r27);
    r25 = r25 + r26;
    GetDot(r23, 1);
    Free2(r24, r25);
    r23 = (str)r23;
    // map_base.sci:529
    r24 = r23;  // @src map_base.sci:529
    if (!r24) goto L_7c04;
    // map_base.sci:530
    r26 = r23;  // @src map_base.sci:530
    SetDotRaw(r25, 331);
    Free1(r26);
    r26 = "createFirework";
    r27 = r22;
    GetDot(r24, 2);
    Free3(r25, r26, r24);
    // map_base.sci:532
  L_7c04:
    r24 = r20;  // @src map_base.sci:532
    r15 = r24;
    // map_base.sci:534
    r24 = r12;  // @src map_base.sci:534
    if (!r24) goto L_7c94;
    // map_base.sci:535
    r24 = r18;  // @src map_base.sci:535
    if (!r24) goto L_7c78;
    // map_base.sci:536
    r25 = GetDotStr("Plane");  // @src map_base.sci:536
    r25 = (str)r25;
    CopyExtWr(r1, 27, 12);
    r28 = r22;
    SetDot(r26, 1);
    r26 = (str)r26;
    r27 = "Sound";
    Call(r28, 0x10a8);
    Free1(r24);
    // map_base.sci:538
  L_7c78:
    r24 = r18;  // @src map_base.sci:538
    r24 = Not(r24);
    r18 = r24;
    // map_base.sci:534
    goto L_7ce8;  // @src map_base.sci:534
    // map_base.sci:541
  L_7c94:
    r24 = r16;  // @src map_base.sci:541
    if (!r24) goto L_7ce8;
    // map_base.sci:542
    r25 = GetDotStr("Plane");  // @src map_base.sci:542
    r25 = (str)r25;
    CopyExtWr(r1, 27, 12);
    r28 = r22;
    SetDot(r26, 1);
    r26 = (str)r26;
    r27 = "Sound";
    Call(r28, 0x10a8);
    Free1(r24);
    // map_base.sci:516
  L_7ce8:
    Free1(r23);  // @src map_base.sci:516
    // map_base.sci:546
  L_7cec:
    r21 = r3;  // @src map_base.sci:546
    r22 = 0.009999999776482582f;
    r23 = 1;
    r24 = 0.5f;
    r25 = r10;
    r24 = r24 * r25;
    r25 = 2;
    r24 = r24 * r25;
    r25 = 3.1415927410125732f;
    r24 = r24 * r25;
    r24 = Cos(r24);
    r23 = r23 - r24;
    r22 = r22 * r23;
    r21 = r21 + r22;
    r21 = g11;
    // map_base.sci:548
    r22 = GetDotStr("!vec3");  // @src map_base.sci:548
    g23 = r12;
    r24 = 45.0f;
    g25 = r11;
    r24 = r24 / r25;
    g25 = r13;
    GetDot(r21, 3);
    Free1(r22);
    g22 = r17;
    SetInd(r22);
    r0 = Incr(r0);
    RawDword(0x00000c7a);  // UNKNOWN opcode 0x7a
    Free2(r22, r21);
    // map_base.sci:549
    r22 = GetDotStr("!rotateX");  // @src map_base.sci:549
    r23 = 1.5707963705062866f;
    GetDot(r21, 1);
    Free1(r22);
    g22 = r17;
    SetInd(r22);
    r0 = Incr(r0);
    GetDotRaw(r6, 5707);
    r0 = Incr(r0);
    // map_base.sci:550
    r21 = 0.32806938886642456f;  // @src map_base.sci:550
    g22 = r17;
    SetInd(r22);
    r0 = Incr(r0);
    RetV(r6);
    Free1(r22);
    // map_base.sci:551
    g23 = r17;  // @src map_base.sci:551
    SetDotRaw(r22, 757);
    Free1(r23);
    g23 = r16;
    GetDot(r21, 1);
    Free3(r22, r23, r21);
    // map_base.sci:552
    Call(r21, 0x3460);  // @src map_base.sci:552
    // map_base.sci:554
    Free1(r22);  // @src map_base.sci:554
    RetV(r21);
    r21 = (int)r21;
    // map_base.sci:555
    CopyExtWr(r0, 23, 12);  // @src map_base.sci:555
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // map_base.sci:556
    r22 = r10;  // @src map_base.sci:556
    r24 = r21;
    Call(r25, 0x308c);
    r22 = r22 + r23;
    r10 = r22;
    // map_base.sci:557
    g23 = r20;  // @src map_base.sci:557
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // map_base.sci:558
    CopyExtWr(r0, 23, 12);  // @src map_base.sci:558
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // map_base.sci:559
    g24 = r28;  // @src map_base.sci:559
    SetDotRaw(r23, 331);
    Free1(r24);
    r24 = "update";
    r25 = r21;
    GetDot(r22, 2);
    Free3(r23, r24, r22);
    // map_base.sci:509
    goto L_7864;  // @src map_base.sci:509
    // map_base.sci:584
  L_7f00:
    r19 = r_neg5;  // @src map_base.sci:584
    if (!r19) goto L_8190;
    // map_base.sci:587
    r19 = true;  // @src map_base.sci:587
    // map_base.sci:589
    r20 = 0;  // @src map_base.sci:589
    r20 = (float)r20;
    // map_base.sci:591
    r21 = true;  // @src map_base.sci:591
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    r23 = "tutorial_map_update";
    GetDotRaw(r22, 5377);
    Free1(r23);
    // map_base.sci:592
    r21 = "tutorial_map_update";  // @src map_base.sci:592
    Call(r22, 0x06a0);
    // map_base.sci:593
    r22 = GetDotStr("Plane");  // @src map_base.sci:593
    r22 = (str)r22;
    r23 = "tutorial_map_update";
    r24 = "Voice";
    Call(r25, 0x9fdc);
    // map_base.sci:595
  L_7f98:
    r22 = true;  // @src map_base.sci:595
    Call(r24, 0x0fdc);
    if (r23) goto L_7fd0;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_7fd0;
    r22 = false;
  L_7fd0:
    if (!r22) goto L_8184;
    // map_base.sci:597
    r22 = r19;  // @src map_base.sci:597
    if (!r22) goto L_8024;
    // map_base.sci:598
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:598
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_801c;
    // map_base.sci:599
    r22 = false;  // @src map_base.sci:599
    r19 = r22;
    // map_base.sci:597
  L_801c:
    goto L_809c;  // @src map_base.sci:597
    // map_base.sci:603
  L_8024:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:603
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_809c;
    // map_base.sci:604
    Call(r23, 0x0f48);  // @src map_base.sci:604
    // map_base.sci:606
    r23 = r21;  // @src map_base.sci:606
    if (!r23) goto L_808c;
    // map_base.sci:607
    r25 = r21;  // @src map_base.sci:607
    SetDotRaw(r24, 3541);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:609
  L_808c:
    r23 = true;  // @src map_base.sci:609
    r19 = r23;
    // map_base.sci:612
  L_809c:
    Free1(r23);  // @src map_base.sci:612
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:613
    r23 = r22;  // @src map_base.sci:613
    Call(r24, 0xa0bc);
    // map_base.sci:614
    CopyExtWr(r0, 24, 12);  // @src map_base.sci:614
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:615
    r23 = r20;  // @src map_base.sci:615
    r25 = r22;
    Call(r26, 0x308c);
    r23 = r23 + r24;
    r20 = r23;
    // map_base.sci:616
    g24 = r20;  // @src map_base.sci:616
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:617
    CopyExtWr(r0, 24, 12);  // @src map_base.sci:617
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:618
    g25 = r28;  // @src map_base.sci:618
    SetDotRaw(r24, 331);
    Free1(r25);
    r25 = "update";
    r26 = r22;
    GetDot(r23, 2);
    Free3(r24, r25, r23);
    // map_base.sci:595
    goto L_7f98;  // @src map_base.sci:595
    // map_base.sci:584
  L_8184:
    Free1(r21);  // @src map_base.sci:584
    goto L_8650;
    // map_base.sci:622
  L_8190:
    r19 = false;  // @src map_base.sci:622
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    SetDotRaw(r21, 23);
    Free1(r22);
    r22 = "tutorial_map_update";
    GetDot(r20, 1);
    Free2(r21, r22);
    if (!r20) goto L_822c;
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    SetDotRaw(r21, 23);
    Free1(r22);
    r22 = "tutorial_map_update1";
    GetDot(r20, 1);
    Free2(r21, r22);
    r20 = Not(r20);
    if (!r20) goto L_822c;
    r19 = true;
  L_822c:
    if (!r19) goto L_8650;
    // map_base.sci:625
    r19 = true;  // @src map_base.sci:625
    g21 = r14;
    SetDotRaw(r20, 18);
    Free1(r21);
    r21 = "tutorial_map_update1";
    GetDotRaw(r20, 4865);
    Free1(r21);
    // map_base.sci:627
    r19 = true;  // @src map_base.sci:627
    // map_base.sci:630
    r21 = GetDotStr("findControl");  // @src map_base.sci:630
    r22 = "wheel";
    GetDot(r20, 1);
    Free2(r21, r22);
    r20 = (str)r20;
    // map_base.sci:631
    r23 = r20;  // @src map_base.sci:631
    SetDotRaw(r22, 331);
    Free1(r23);
    r23 = "demonstrate";
    GetDot(r21, 1);
    Free3(r22, r23, r21);
    // map_base.sci:632
    r21 = false;  // @src map_base.sci:632
    Call(r22, 0x11dc);
    // map_base.sci:633
    r21 = true;  // @src map_base.sci:633
    Call(r22, 0x13a4);
    // map_base.sci:636
    r21 = true;  // @src map_base.sci:636
    r19 = r21;
    // map_base.sci:637
    r21 = 0;  // @src map_base.sci:637
    r21 = (float)r21;
    r10 = r21;
    // map_base.sci:639
    r21 = "tutorial_map_update1";  // @src map_base.sci:639
    Call(r22, 0x06a0);
    // map_base.sci:640
    r22 = GetDotStr("Plane");  // @src map_base.sci:640
    r22 = (str)r22;
    r23 = "tutorial_map_update1";
    r24 = "Voice";
    Call(r25, 0x9fdc);
    // map_base.sci:643
  L_834c:
    r22 = true;  // @src map_base.sci:643
    Call(r24, 0x0fdc);
    if (r23) goto L_8384;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_8384;
    r22 = false;
  L_8384:
    if (!r22) goto L_8618;
    // map_base.sci:645
    r22 = r19;  // @src map_base.sci:645
    if (!r22) goto L_83d8;
    // map_base.sci:646
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:646
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_83d0;
    // map_base.sci:647
    r22 = false;  // @src map_base.sci:647
    r19 = r22;
    // map_base.sci:645
  L_83d0:
    goto L_8450;  // @src map_base.sci:645
    // map_base.sci:651
  L_83d8:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:651
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_8450;
    // map_base.sci:652
    Call(r23, 0x0f48);  // @src map_base.sci:652
    // map_base.sci:654
    r23 = r21;  // @src map_base.sci:654
    if (!r23) goto L_8440;
    // map_base.sci:655
    r25 = r21;  // @src map_base.sci:655
    SetDotRaw(r24, 3541);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:657
  L_8440:
    r23 = true;  // @src map_base.sci:657
    r19 = r23;
    // map_base.sci:660
  L_8450:
    Free1(r23);  // @src map_base.sci:660
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:661
    r23 = r22;  // @src map_base.sci:661
    Call(r24, 0xa0bc);
    // map_base.sci:662
    r24 = r22;  // @src map_base.sci:662
    Call(r25, 0x308c);
    // map_base.sci:663
    r24 = r10;  // @src map_base.sci:663
    r25 = r23;
    r24 = r24 + r25;
    r10 = r24;
    // map_base.sci:664
    CopyExtWr(r0, 25, 12);  // @src map_base.sci:664
    r26 = r22;
    GetDot(r24, 1);
    Free2(r25, r24);
    // map_base.sci:665
    g25 = r20;  // @src map_base.sci:665
    r26 = r22;
    GetDot(r24, 1);
    Free2(r25, r24);
    // map_base.sci:666
    CopyExtWr(r0, 25, 12);  // @src map_base.sci:666
    r26 = r22;
    GetDot(r24, 1);
    Free2(r25, r24);
    // map_base.sci:667
    g26 = r28;  // @src map_base.sci:667
    SetDotRaw(r25, 331);
    Free1(r26);
    r26 = "update";
    r27 = r22;
    GetDot(r24, 2);
    Free3(r25, r26, r24);
    // map_base.sci:669
    r24 = 0.5f;  // @src map_base.sci:669
    r25 = 1.0f;
    r26 = r10;
    r27 = 3.140000104904175f;
    r26 = r26 * r27;
    r27 = 2.0f;
    r26 = r26 * r27;
    r27 = 10.0f;
    r26 = r26 / r27;
    r26 = Cos(r26);
    r25 = r25 - r26;
    r24 = r24 * r25;
    // map_base.sci:670
    r25 = 1.0f;  // @src map_base.sci:670
    r26 = 119.0f;
    r27 = r24;
    r26 = r26 * r27;
    r25 = r25 + r26;
    // map_base.sci:671
    r28 = r20;  // @src map_base.sci:671
    SetDotRaw(r27, 331);
    Free1(r28);
    r28 = "setTimeScale";
    r29 = r25;
    GetDot(r26, 2);
    Free3(r27, r28, r26);
    // map_base.sci:672
    g28 = r15;  // @src map_base.sci:672
    SetDotRaw(r27, 331);
    Free1(r28);
    r28 = "forcedTimeScale";
    r29 = r25;
    GetDot(r26, 2);
    Free3(r27, r28, r26);
    // map_base.sci:643
    goto L_834c;  // @src map_base.sci:643
    // map_base.sci:675
  L_8618:
    r24 = r20;  // @src map_base.sci:675
    SetDotRaw(r23, 331);
    Free1(r24);
    r24 = "toNormal";
    GetDot(r22, 1);
    Free3(r23, r24, r22);
    // map_base.sci:622
    Free2(r21, r20);  // @src map_base.sci:622
    // map_base.sci:678
  L_8650:
    r19 = r_neg5;  // @src map_base.sci:678
    if (r19) goto L_8c90;
    // map_base.sci:720
    r19 = false;  // @src map_base.sci:720
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    SetDotRaw(r21, 23);
    Free1(r22);
    r22 = "void_world_feast";
    GetDot(r20, 1);
    Free2(r21, r22);
    if (!r20) goto L_86f8;
    g22 = r14;
    SetDotRaw(r21, 18);
    Free1(r22);
    r22 = "void_world_feast";
    SetDot(r20, 1);
    Free1(r22);
    r20 = (bool)r20;
    r21 = true;
    r20 = r20 == r21;
    if (!r20) goto L_86f8;
    r19 = true;
  L_86f8:
    if (!r19) goto L_8978;
    // map_base.sci:721
    r19 = true;  // @src map_base.sci:721
    // map_base.sci:723
    r20 = 0;  // @src map_base.sci:723
    r20 = (float)r20;
    // map_base.sci:725
    r21 = false;  // @src map_base.sci:725
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    r23 = "void_world_feast";
    GetDotRaw(r22, 5377);
    Free1(r23);
    // map_base.sci:726
    r21 = "void_world_feast";  // @src map_base.sci:726
    Call(r22, 0x06a0);
    // map_base.sci:727
    r22 = GetDotStr("Plane");  // @src map_base.sci:727
    r22 = (str)r22;
    r23 = "void_world_feast";
    r24 = "Voice";
    Call(r25, 0x9fdc);
    // map_base.sci:729
  L_8788:
    r22 = true;  // @src map_base.sci:729
    Call(r24, 0x0fdc);
    if (r23) goto L_87c0;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_87c0;
    r22 = false;
  L_87c0:
    if (!r22) goto L_8974;
    // map_base.sci:731
    r22 = r19;  // @src map_base.sci:731
    if (!r22) goto L_8814;
    // map_base.sci:732
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:732
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_880c;
    // map_base.sci:733
    r22 = false;  // @src map_base.sci:733
    r19 = r22;
    // map_base.sci:731
  L_880c:
    goto L_888c;  // @src map_base.sci:731
    // map_base.sci:737
  L_8814:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:737
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_888c;
    // map_base.sci:738
    Call(r23, 0x0f48);  // @src map_base.sci:738
    // map_base.sci:740
    r23 = r21;  // @src map_base.sci:740
    if (!r23) goto L_887c;
    // map_base.sci:741
    r25 = r21;  // @src map_base.sci:741
    SetDotRaw(r24, 3541);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:743
  L_887c:
    r23 = true;  // @src map_base.sci:743
    r19 = r23;
    // map_base.sci:746
  L_888c:
    Free1(r23);  // @src map_base.sci:746
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:747
    r23 = r22;  // @src map_base.sci:747
    Call(r24, 0xa0bc);
    // map_base.sci:748
    CopyExtWr(r0, 24, 12);  // @src map_base.sci:748
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:749
    r23 = r20;  // @src map_base.sci:749
    r25 = r22;
    Call(r26, 0x308c);
    r23 = r23 + r24;
    r20 = r23;
    // map_base.sci:750
    g24 = r20;  // @src map_base.sci:750
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:751
    CopyExtWr(r0, 24, 12);  // @src map_base.sci:751
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:752
    g25 = r28;  // @src map_base.sci:752
    SetDotRaw(r24, 331);
    Free1(r25);
    r25 = "update";
    r26 = r22;
    GetDot(r23, 2);
    Free3(r24, r25, r23);
    // map_base.sci:729
    goto L_8788;  // @src map_base.sci:729
    // map_base.sci:720
  L_8974:
    Free1(r21);  // @src map_base.sci:720
    // map_base.sci:793
  L_8978:
    r19 = false;  // @src map_base.sci:793
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    SetDotRaw(r21, 23);
    Free1(r22);
    r22 = "void_world_update_draught";
    GetDot(r20, 1);
    Free2(r21, r22);
    if (!r20) goto L_8a10;
    g22 = r14;
    SetDotRaw(r21, 18);
    Free1(r22);
    r22 = "void_world_update_draught";
    SetDot(r20, 1);
    Free1(r22);
    r20 = (bool)r20;
    r21 = true;
    r20 = r20 == r21;
    if (!r20) goto L_8a10;
    r19 = true;
  L_8a10:
    if (!r19) goto L_8c90;
    // map_base.sci:794
    r19 = true;  // @src map_base.sci:794
    // map_base.sci:796
    r20 = 0;  // @src map_base.sci:796
    r20 = (float)r20;
    // map_base.sci:798
    r21 = false;  // @src map_base.sci:798
    g23 = r14;
    SetDotRaw(r22, 18);
    Free1(r23);
    r23 = "void_world_update_draught";
    GetDotRaw(r22, 5377);
    Free1(r23);
    // map_base.sci:799
    r21 = "void_world_update_draught";  // @src map_base.sci:799
    Call(r22, 0x06a0);
    // map_base.sci:800
    r22 = GetDotStr("Plane");  // @src map_base.sci:800
    r22 = (str)r22;
    r23 = "void_world_update_draught";
    r24 = "Voice";
    Call(r25, 0x9fdc);
    // map_base.sci:802
  L_8aa0:
    r22 = true;  // @src map_base.sci:802
    Call(r24, 0x0fdc);
    if (r23) goto L_8ad8;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_8ad8;
    r22 = false;
  L_8ad8:
    if (!r22) goto L_8c8c;
    // map_base.sci:804
    r22 = r19;  // @src map_base.sci:804
    if (!r22) goto L_8b2c;
    // map_base.sci:805
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:805
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_8b24;
    // map_base.sci:806
    r22 = false;  // @src map_base.sci:806
    r19 = r22;
    // map_base.sci:804
  L_8b24:
    goto L_8ba4;  // @src map_base.sci:804
    // map_base.sci:810
  L_8b2c:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:810
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_8ba4;
    // map_base.sci:811
    Call(r23, 0x0f48);  // @src map_base.sci:811
    // map_base.sci:813
    r23 = r21;  // @src map_base.sci:813
    if (!r23) goto L_8b94;
    // map_base.sci:814
    r25 = r21;  // @src map_base.sci:814
    SetDotRaw(r24, 3541);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:816
  L_8b94:
    r23 = true;  // @src map_base.sci:816
    r19 = r23;
    // map_base.sci:819
  L_8ba4:
    Free1(r23);  // @src map_base.sci:819
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:820
    r23 = r22;  // @src map_base.sci:820
    Call(r24, 0xa0bc);
    // map_base.sci:821
    CopyExtWr(r0, 24, 12);  // @src map_base.sci:821
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:822
    r23 = r20;  // @src map_base.sci:822
    r25 = r22;
    Call(r26, 0x308c);
    r23 = r23 + r24;
    r20 = r23;
    // map_base.sci:823
    g24 = r20;  // @src map_base.sci:823
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:824
    CopyExtWr(r0, 24, 12);  // @src map_base.sci:824
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:825
    g25 = r28;  // @src map_base.sci:825
    SetDotRaw(r24, 331);
    Free1(r25);
    r25 = "update";
    r26 = r22;
    GetDot(r23, 2);
    Free3(r24, r25, r23);
    // map_base.sci:802
    goto L_8aa0;  // @src map_base.sci:802
    // map_base.sci:793
  L_8c8c:
    Free1(r21);  // @src map_base.sci:793
    // map_base.sci:830
  L_8c90:
    r19 = 0;  // @src map_base.sci:830
    r19 = (float)r19;
    r10 = r19;
    // map_base.sci:832
    g21 = r20;  // @src map_base.sci:832
    SetDotRaw(r20, 331);
    Free1(r21);
    r21 = "enablePPEffect";
    r24 = GetDotStr("!vec3");
    r25 = 0;
    r26 = 0;
    r27 = 0;
    GetDot(r23, 3);
    Free1(r24);
    r23 = (str)r23;
    r24 = 1;
    r24 = (float)r24;
    r25 = 1;
    r25 = (float)r25;
    r26 = 0;
    r26 = (float)r26;
    r27 = r_neg4;
    if (r27) goto L_8d38;
    r27 = 0;
    goto L_8d40;
  L_8d38:
    r27 = 1;
  L_8d40:
    r27 = (float)r27;
    Spawn(r22, 0, 0x58c8);
    LoadFalse(r0);
    Free1(r23);
    GetDot(r19, 2);
    Free4(r20, r21, r22, r19);
    // map_base.sci:833
  L_8d6c:
    g21 = r20;  // @src map_base.sci:833
    SetDotRaw(r20, 331);
    Free1(r21);
    r21 = "isEffectRunning";
    r22 = 2;
    GetDot(r19, 2);
    Free2(r20, r21);
    if (!r19) goto L_8f8c;
    // map_base.sci:835
    Free1(r20);  // @src map_base.sci:835
    RetV(r19);
    r19 = (int)r19;
    // map_base.sci:836
    CopyExtWr(r0, 21, 12);  // @src map_base.sci:836
    r22 = r19;
    GetDot(r20, 1);
    Free2(r21, r20);
    // map_base.sci:837
    g21 = r20;  // @src map_base.sci:837
    r22 = r19;
    GetDot(r20, 1);
    Free2(r21, r20);
    // map_base.sci:838
    g22 = r28;  // @src map_base.sci:838
    SetDotRaw(r21, 331);
    Free1(r22);
    r22 = "update";
    r23 = r19;
    GetDot(r20, 2);
    Free3(r21, r22, r20);
    // map_base.sci:839
    r20 = r10;  // @src map_base.sci:839
    r22 = r19;
    Call(r23, 0x308c);
    r20 = r20 + r21;
    r10 = r20;
    // map_base.sci:840
    r20 = r10;  // @src map_base.sci:840
    r21 = 1;
    r20 = r20 > r21;
    if (!r20) goto L_8ea4;
    // map_base.sci:841
    r20 = r0;  // @src map_base.sci:841
    r20 = g11;
    // map_base.sci:842
    r20 = r1;  // @src map_base.sci:842
    r20 = g12;
    // map_base.sci:843
    r20 = r2;  // @src map_base.sci:843
    r20 = g13;
    // map_base.sci:846
  L_8ea4:
    r21 = GetDotStr("!vec3");  // @src map_base.sci:846
    g22 = r12;
    r23 = 45.0f;
    g24 = r11;
    r23 = r23 / r24;
    g24 = r13;
    GetDot(r20, 3);
    Free1(r21);
    g21 = r17;
    SetInd(r21);
    r0 = (as_string)r0;
    RawDword(0x00000c7a);  // UNKNOWN opcode 0x7a
    Free2(r21, r20);
    // map_base.sci:847
    r21 = GetDotStr("!rotateX");  // @src map_base.sci:847
    r22 = 1.5707963705062866f;
    GetDot(r20, 1);
    Free1(r21);
    g21 = r17;
    SetInd(r21);
    r0 = (as_string)r0;
    GetDotRaw(r6, 5451);
    r0 = (as_string)r0;
    // map_base.sci:848
    r20 = 0.32806938886642456f;  // @src map_base.sci:848
    g21 = r17;
    SetInd(r21);
    r0 = (as_string)r0;
    RetV(r6);
    Free1(r21);
    // map_base.sci:849
    g22 = r17;  // @src map_base.sci:849
    SetDotRaw(r21, 757);
    Free1(r22);
    g22 = r16;
    GetDot(r20, 1);
    Free3(r21, r22, r20);
    // map_base.sci:850
    Call(r20, 0x3460);  // @src map_base.sci:850
    // map_base.sci:833
    goto L_8d6c;  // @src map_base.sci:833
    // map_base.sci:853
  L_8f8c:
    r19 = r0;  // @src map_base.sci:853
    r19 = g11;
    // map_base.sci:854
    r19 = r1;  // @src map_base.sci:854
    r19 = g12;
    // map_base.sci:855
    r19 = r2;  // @src map_base.sci:855
    r19 = g13;
    // map_base.sci:857
    r19 = r6;  // @src map_base.sci:857
    if (r19) goto L_8fdc;
    // map_base.sci:858
    r19 = false;  // @src map_base.sci:858
    Call(r20, 0x11dc);
    // map_base.sci:860
  L_8fdc:
    r19 = r7;  // @src map_base.sci:860
    if (r19) goto L_8ffc;
    // map_base.sci:861
    r19 = false;  // @src map_base.sci:861
    Call(r20, 0x13a4);
    // map_base.sci:863
  L_8ffc:
    r19 = r8;  // @src map_base.sci:863
    if (r19) goto L_901c;
    // map_base.sci:864
    r19 = false;  // @src map_base.sci:864
    Call(r20, 0x1488);
    // map_base.sci:866
  L_901c:
    r19 = r9;  // @src map_base.sci:866
    if (r19) goto L_903c;
    // map_base.sci:867
    r19 = false;  // @src map_base.sci:867
    Call(r20, 0x12c0);
    // map_base.sci:869
  L_903c:
    CallNat(r2, 41228, 0x1300);  // @src map_base.sci:869
}

// subtitle_base.sci:61 (locals=1)
func_95()
{
    // subtitle_base.sci:60
    r0 = null_str;  // @src subtitle_base.sci:60
    Call(r1, 0x9060);
    // subtitle_base.sci:61
    return r0;  // @src subtitle_base.sci:61
}

// subtitle_base.sci:82 (locals=7)
getAllowedTypes()
{
    // subtitle_base.sci:65
    r0 = r_neg4;  // @src subtitle_base.sci:65
    r0 = g7;
    Free1(r0);
    // subtitle_base.sci:67
    r1 = GetDotStr("Plane");  // @src subtitle_base.sci:67
    r1 = (str)r1;
    r2 = GetDotStr("Width");
    r2 = (int)r2;
    Call(r3, 0x0404);
    r0 = g2;
    Free1(r0);
    // subtitle_base.sci:70
    r2 = GetDotStr("Plane");  // @src subtitle_base.sci:70
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "BlackBitmap";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // subtitle_base.sci:72
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // subtitle_base.sci:73
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // subtitle_base.sci:75
    r0 = 0;  // @src subtitle_base.sci:75
  L_9138:
    r1 = r0;  // @src subtitle_base.sci:75
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_9214;
    // subtitle_base.sci:76
    r3 = GetDotStr("Plane");  // @src subtitle_base.sci:76
    SetDotRaw(r2, 1973);
    Free1(r3);
    g3 = r2;
    r4 = GetDotStr("Width");
    g6 = r2;
    SetDotRaw(r5, 1664);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // subtitle_base.sci:77
    r4 = r1;  // @src subtitle_base.sci:77
    SetDotRaw(r3, 368);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // subtitle_base.sci:78
    g4 = r3;  // @src subtitle_base.sci:78
    SetDotRaw(r3, 8);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:75
    Free1(r1);  // @src subtitle_base.sci:75
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_9138;
    // subtitle_base.sci:81
  L_9214:
    r2 = GetDotStr("Settings");  // @src subtitle_base.sci:81
    r3 = "Subtitles";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 3783);
    Free1(r1);
    r0 = (bool)r0;
    r0 = g8;
    // subtitle_base.sci:82
    Free1(r_neg4);  // @src subtitle_base.sci:82
    return r0;
}

// map_base.sci:137 (locals=5)
func_97()
{
    // map_base.sci:135
    CopyExtWr(r1, 2, 13);  // @src map_base.sci:135
    SetDotRaw(r1, 2552);
    Free1(r2);
    r2 = r_neg7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:136
    r1 = r0;  // @src map_base.sci:136
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x92bc);
    // map_base.sci:137
    Free1(r0);  // @src map_base.sci:137
    return r0;
}

// map_base.sci:168 (locals=13)
func_98()
{
    // map_base.sci:141
    r1 = GetDotStr("!vector");  // @src map_base.sci:141
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:142
    r1 = 0;  // @src map_base.sci:142
  L_92e4:
    r2 = r1;  // @src map_base.sci:142
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_95d4;
    // map_base.sci:144
    r3 = GetDotStr("irandMax");  // @src map_base.sci:144
    CopyExtWr(r0, 5, 13);
    SetDotRaw(r4, 238);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // map_base.sci:146
    r3 = 0;  // @src map_base.sci:146
    r3 = (float)r3;
    // map_base.sci:147
    r5 = GetDotStr("randRange");  // @src map_base.sci:147
    r6 = 0.5f;
    r7 = r_neg5;
    r6 = r6 * r7;
    r7 = r_neg5;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // map_base.sci:148
    r5 = 1;  // @src map_base.sci:148
    r5 = (float)r5;
    // map_base.sci:149
    r7 = GetDotStr("randMax");  // @src map_base.sci:149
    r8 = 6.2831854820251465f;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (float)r6;
    // map_base.sci:150
    r7 = 0;  // @src map_base.sci:150
    r7 = (float)r7;
    // map_base.sci:152
    r9 = GetDotStr("!vector");  // @src map_base.sci:152
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    // map_base.sci:153
    r11 = r8;  // @src map_base.sci:153
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r2;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:154
    r11 = r8;  // @src map_base.sci:154
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r_neg7;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // map_base.sci:155
    r11 = r8;  // @src map_base.sci:155
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r_neg4;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:156
    r11 = r8;  // @src map_base.sci:156
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r3;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:157
    r11 = r8;  // @src map_base.sci:157
    SetDotRaw(r10, 8);
    Free1(r11);
    CopyExtWr(r3, 11, 13);
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:158
    r11 = r8;  // @src map_base.sci:158
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r4;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:159
    r11 = r8;  // @src map_base.sci:159
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r5;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:160
    r11 = r8;  // @src map_base.sci:160
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:161
    r11 = r8;  // @src map_base.sci:161
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r7;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:162
    r11 = r8;  // @src map_base.sci:162
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r_neg6;
    Call(r13, 0x16ec);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // map_base.sci:164
    r11 = r0;  // @src map_base.sci:164
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r8;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // map_base.sci:142
    Free1(r8);  // @src map_base.sci:142
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_92e4;
    // map_base.sci:167
  L_95d4:
    CopyExtWr(r2, 3, 13);  // @src map_base.sci:167
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:168
    Free2(r0, r_neg7);  // @src map_base.sci:168
    return r0;
}

// map_base.sci:197 (locals=25)
func_99()
{
    // map_base.sci:173
    r0 = 0;  // @src map_base.sci:173
  L_9620:
    r1 = r0;  // @src map_base.sci:173
    CopyExtWr(r2, 3, 13);
    SetDotRaw(r2, 238);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_9964;
    // map_base.sci:174
    CopyExtWr(r2, 2, 13);  // @src map_base.sci:174
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_base.sci:175
    r2 = 0;  // @src map_base.sci:175
  L_9674:
    r3 = r2;  // @src map_base.sci:175
    r5 = r1;
    SetDotRaw(r4, 238);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_9944;
    // map_base.sci:176
    r4 = r1;  // @src map_base.sci:176
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // map_base.sci:178
    r5 = r3;  // @src map_base.sci:178
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    // map_base.sci:180
    r6 = r3;  // @src map_base.sci:180
    r7 = 1;
    SetDot(r5, 1);
    r5 = (str)r5;
    // map_base.sci:181
    g8 = r16;  // @src map_base.sci:181
    SetDotRaw(r7, 3790);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:183
    r8 = r3;  // @src map_base.sci:183
    r9 = 2;
    SetDot(r7, 1);
    r7 = (float)r7;
    // map_base.sci:184
    g8 = r11;  // @src map_base.sci:184
    r9 = 0.699999988079071f;
    r8 = r8 - r9;
    r9 = 1.2999999523162842f;
    r8 = r8 / r9;
    // map_base.sci:185
    r9 = r7;  // @src map_base.sci:185
    r10 = 0.30000001192092896f;
    r11 = 0.699999988079071f;
    r12 = r8;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r9 = r9 * r10;
    r7 = r9;
    // map_base.sci:187
    r10 = r3;  // @src map_base.sci:187
    r11 = 6;
    SetDot(r9, 1);
    r9 = (float)r9;
    // map_base.sci:189
    r11 = r3;  // @src map_base.sci:189
    r12 = 7;
    SetDot(r10, 1);
    r10 = (float)r10;
    // map_base.sci:191
    CopyExtWr(r0, 13, 13);  // @src map_base.sci:191
    r14 = r4;
    SetDot(r12, 1);
    SetDotRaw(r11, 1658);
    Free1(r12);
    r12 = r7;
    r11 = r11 * r12;
    r11 = (float)r11;
    // map_base.sci:192
    CopyExtWr(r0, 14, 13);  // @src map_base.sci:192
    r15 = r4;
    SetDot(r13, 1);
    SetDotRaw(r12, 1664);
    Free1(r13);
    r13 = r7;
    r12 = r12 * r13;
    r12 = (float)r12;
    // map_base.sci:194
    r13 = r_neg4;  // @src map_base.sci:194
    CopyExtWr(r0, 15, 13);
    r16 = r4;
    SetDot(r14, 1);
    r14 = (str)r14;
    r16 = r6;
    SetDotRaw(r15, 480);
    Free1(r16);
    r16 = r11;
    r17 = 2;
    r16 = r16 / r17;
    r15 = r15 - r16;
    r15 = (float)r15;
    r17 = r6;
    SetDotRaw(r16, 736);
    Free1(r17);
    r17 = r12;
    r18 = 2;
    r17 = r17 / r18;
    r16 = r16 - r17;
    r16 = (float)r16;
    r17 = 0;
    r17 = (float)r17;
    r18 = 0;
    r18 = (float)r18;
    r19 = r11;
    r20 = r12;
    r20 = (int)r20;
    r21 = r10;
    r23 = r3;
    r24 = 9;
    SetDot(r22, 1);
    r22 = (str)r22;
    r23 = r9;
    Call(r24, 0x996c);
    // map_base.sci:175
    Free3(r6, r5, r3);  // @src map_base.sci:175
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_9674;
    // map_base.sci:173
  L_9944:
    Free1(r1);  // @src map_base.sci:173
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_9620;
    // map_base.sci:197
  L_9964:
    Free1(r_neg4);  // @src map_base.sci:197
    return r0;
}

// map_base.sci:227 (locals=9)
func_100()
{
    // map_base.sci:216
    r1 = GetDotStr("!ppconfig");  // @src map_base.sci:216
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:217
    r1 = r_neg6;  // @src map_base.sci:217
    r2 = r0;
    SetInd(r2);
    r0 = 1595;
    Free1(r2);
    // map_base.sci:218
    r2 = GetDotStr("!vec2");  // @src map_base.sci:218
    r3 = r_neg10;
    r4 = r_neg9;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 3815;
    Free2(r2, r1);
    // map_base.sci:219
    r3 = r0;  // @src map_base.sci:219
    SetDotRaw(r2, 1883);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:220
    r3 = r0;  // @src map_base.sci:220
    SetDotRaw(r2, 1863);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:222
    g3 = r29;  // @src map_base.sci:222
    SetDotRaw(r2, 2996);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free2(r2, r1);
    // map_base.sci:223
    g3 = r29;  // @src map_base.sci:223
    SetDotRaw(r2, 3830);
    Free1(r3);
    r3 = 0;
    r4 = r_neg13;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_base.sci:224
    g3 = r29;  // @src map_base.sci:224
    SetDotRaw(r2, 3010);
    Free1(r3);
    r3 = 0;
    r4 = r_neg5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_base.sci:226
    r3 = r_neg14;  // @src map_base.sci:226
    SetDotRaw(r2, 3839);
    Free1(r3);
    g3 = r29;
    r4 = r0;
    r5 = r_neg12;
    r6 = r_neg11;
    r7 = r_neg8;
    r8 = r_neg7;
    GetDot(r1, 6);
    Free4(r2, r3, r4, r1);
    // map_base.sci:227
    Free4(r0, r_neg5, r_neg13, r_neg14);  // @src map_base.sci:227
    return r0;
}

// map_base.sci:111 (locals=10)
func_101()
{
    // map_base.sci:72
    r0 = r_neg4;  // @src map_base.sci:72
    CopyExtRd(r0, 1, 13);
    Free1(r0);
    // map_base.sci:73
    r1 = GetDotStr("!vector");  // @src map_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 13);
    Free1(r0);
    // map_base.sci:74
    CopyExtWr(r0, 2, 13);  // @src map_base.sci:74
    SetDotRaw(r1, 8);
    Free1(r2);
    r4 = GetDotStr("Plane");
    SetDotRaw(r3, 1907);
    Free1(r4);
    r4 = "ui/ui_spot3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:75
    CopyExtWr(r0, 2, 13);  // @src map_base.sci:75
    SetDotRaw(r1, 8);
    Free1(r2);
    r4 = GetDotStr("Plane");
    SetDotRaw(r3, 1907);
    Free1(r4);
    r4 = "ui/ui_spot5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:77
    r1 = GetDotStr("!vector");  // @src map_base.sci:77
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 13);
    Free1(r0);
    // map_base.sci:79
    r0 = 0.5f;  // @src map_base.sci:79
    // map_base.sci:82
  L_9c60:
    Free1(r2);  // @src map_base.sci:82
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:83
    r3 = r1;  // @src map_base.sci:83
    Call(r4, 0x308c);
    // map_base.sci:84
    CopyExtWr(r3, 3, 13);  // @src map_base.sci:84
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 13);
    // map_base.sci:93
    r3 = 0;  // @src map_base.sci:93
  L_9ca8:
    r4 = r3;  // @src map_base.sci:93
    CopyExtWr(r2, 6, 13);
    SetDotRaw(r5, 238);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_9e54;
    // map_base.sci:94
    r4 = 0;  // @src map_base.sci:94
  L_9cdc:
    r5 = r4;  // @src map_base.sci:94
    CopyExtWr(r2, 8, 13);
    r9 = r3;
    SetDot(r7, 1);
    SetDotRaw(r6, 238);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_9dc4;
    // map_base.sci:96
    CopyExtWr(r2, 8, 13);  // @src map_base.sci:96
    r9 = r3;
    SetDot(r7, 1);
    r8 = r4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = r2;
    Call(r8, 0x9e5c);
    if (r5) goto L_9da8;
    // map_base.sci:98
    CopyExtWr(r2, 8, 13);  // @src map_base.sci:98
    r9 = r3;
    SetDot(r7, 1);
    SetDotRaw(r6, 324);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // map_base.sci:96
    goto L_9dbc;  // @src map_base.sci:96
    // map_base.sci:101
  L_9da8:
    r5 = r4;  // @src map_base.sci:101
    r5 = Incr(r5);
    r4 = r5;
    // map_base.sci:94
  L_9dbc:
    goto L_9cdc;  // @src map_base.sci:94
    // map_base.sci:104
  L_9dc4:
    CopyExtWr(r2, 6, 13);  // @src map_base.sci:104
    r7 = r3;
    SetDot(r5, 1);
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_9e38;
    // map_base.sci:105
    CopyExtWr(r2, 6, 13);  // @src map_base.sci:105
    SetDotRaw(r5, 324);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map_base.sci:104
    goto L_9e4c;  // @src map_base.sci:104
    // map_base.sci:108
  L_9e38:
    r4 = r3;  // @src map_base.sci:108
    r4 = Incr(r4);
    r3 = r4;
    // map_base.sci:93
  L_9e4c:
    goto L_9ca8;  // @src map_base.sci:93
    // map_base.sci:81
  L_9e54:
    goto L_9c60;  // @src map_base.sci:81
}

// map_base.sci:131 (locals=8)
func_102()
{
    // map_base.sci:115
    r1 = r_neg5;  // @src map_base.sci:115
    r2 = 3;
    SetDot(r0, 1);
    r0 = (float)r0;
    // map_base.sci:116
    r2 = r_neg5;  // @src map_base.sci:116
    r3 = 4;
    SetDot(r1, 1);
    r1 = (float)r1;
    // map_base.sci:117
    r3 = r_neg5;  // @src map_base.sci:117
    r4 = 5;
    SetDot(r2, 1);
    r2 = (float)r2;
    // map_base.sci:120
    CopyExtWr(r3, 3, 13);  // @src map_base.sci:120
    r4 = r1;
    r3 = r3 - r4;
    // map_base.sci:121
    r4 = r3;  // @src map_base.sci:121
    r5 = r2;
    r4 = r4 > r5;
    if (!r4) goto L_9f04;
    // map_base.sci:122
    r4 = false;  // @src map_base.sci:122
    r_neg6 = r4;
    Free1(r_neg5);
    return r0;
    // map_base.sci:125
  L_9f04:
    r5 = 1.0f;  // @src map_base.sci:125
    r6 = r3;
    r7 = r2;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0x5f70);
    r5 = r_neg5;
    r6 = 6;
    GetDotRaw(r5, 1025);
    // map_base.sci:127
    r5 = r_neg5;  // @src map_base.sci:127
    r6 = 8;
    SetDot(r4, 1);
    r4 = (float)r4;
    // map_base.sci:129
    r6 = r_neg5;  // @src map_base.sci:129
    r7 = 7;
    SetDot(r5, 1);
    r6 = r4;
    r7 = r_neg4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r_neg5;
    r7 = 7;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // map_base.sci:130
    r5 = true;  // @src map_base.sci:130
    r_neg6 = r5;
    Free1(r_neg5);
    return r0;
}

// ..\sound.sci:196 (locals=7)
addSpot()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x1188);
    r2 = r_neg4;
    Call(r3, 0x1188);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 3896);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 562);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 8);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:195
    r2 = r1;  // @src ..\sound.sci:195
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// subtitle_base.sci:122 (locals=3)
render()
{
    // subtitle_base.sci:118
    g0 = r5;  // @src subtitle_base.sci:118
    if (!r0) goto L_a108;
    // subtitle_base.sci:119
    g1 = r5;  // @src subtitle_base.sci:119
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_a108;
    // subtitle_base.sci:120
    r0 = null_str;  // @src subtitle_base.sci:120
    r0 = g5;
    Free1(r0);
    // subtitle_base.sci:122
  L_a108:
    return r0;  // @src subtitle_base.sci:122
}

// map_strip.sc:26 (locals=1)
getAllowedTypes()
{
    // map_strip.sc:25
    r0 = true;  // @src map_strip.sc:25
    Call(r1, 0xa128);
    // map_strip.sc:26
    return r0;  // @src map_strip.sc:26
}

// map_strip.sc:21 (locals=1)
func_106()
{
    // map_strip.sc:12
    r0 = r_neg4;  // @src map_strip.sc:12
    Call(r1, 0xa16c);
    // map_strip.sc:17
    r0 = true;  // @src map_strip.sc:17
    Call(r1, 0x11dc);
    // map_strip.sc:18
    r0 = true;  // @src map_strip.sc:18
    Call(r1, 0x13a4);
    // map_strip.sc:20
    CallNat(r14, 76304, 0x0);  // @src map_strip.sc:20
}

// map_base.sci:1538 (locals=3)
func_107()
{
    // map_base.sci:1523
    r1 = GetDotStr("!table");  // @src map_base.sci:1523
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 18, 3);
    Free1(r0);
    // map_base.sci:1525
    g2 = r14;  // @src map_base.sci:1525
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 3);
    Free1(r0);
    // map_base.sci:1527
    r2 = GetDotStr("Plane");  // @src map_base.sci:1527
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // map_base.sci:1528
    g0 = r27;  // @src map_base.sci:1528
    CallMethod(r0, 2907, 0x4a);
    // map_base.sci:1529
    r2 = GetDotStr("Plane");  // @src map_base.sci:1529
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "map_hero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // map_base.sci:1530
    r2 = GetDotStr("Plane");  // @src map_base.sci:1530
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "map_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // map_base.sci:1531
    r2 = GetDotStr("Plane");  // @src map_base.sci:1531
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "map_moving_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 3);
    Free1(r0);
    // map_base.sci:1532
    r2 = GetDotStr("Plane");  // @src map_base.sci:1532
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "map_monster";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 3);
    Free1(r0);
    // map_base.sci:1533
    r2 = GetDotStr("Plane");  // @src map_base.sci:1533
    SetDotRaw(r1, 101);
    Free1(r2);
    r2 = "fontmain_9.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 3);
    Free1(r0);
    // map_base.sci:1534
    r2 = GetDotStr("Plane");  // @src map_base.sci:1534
    SetDotRaw(r1, 101);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 19, 3);
    Free1(r0);
    // map_base.sci:1536
    r0 = r_neg4;  // @src map_base.sci:1536
    if (!r0) goto L_a3e4;
    // map_base.sci:1537
    Call(r0, 0xa3e8);  // @src map_base.sci:1537
    // map_base.sci:1538
  L_a3e4:
    return r0;  // @src map_base.sci:1538
}

// map_base.sci:1608 (locals=5)
func_108()
{
    // map_base.sci:1603
    g2 = r28;  // @src map_base.sci:1603
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addDrop";
    CopyExtWr(r8, 4, 3);
    SetDotRaw(r3, 3194);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1605
    CopyExtWr(r18, 2, 3);  // @src map_base.sci:1605
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "player";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_a4a4;
    // map_base.sci:1606
    r0 = 0.0f;  // @src map_base.sci:1606
    CopyExtWr(r18, 1, 3);
    r2 = "player";
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_base.sci:1608
  L_a4a4:
    return r0;  // @src map_base.sci:1608
}

// map_base.sci:1947 (locals=9)
func_109()
{
    // map_base.sci:1945
    g2 = r20;  // @src map_base.sci:1945
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 1.0f;
    r6 = 1000000;
    r6 = (float)r6;
    r7 = 0;
    r7 = (float)r7;
    Call(r9, 0xa540);
    Spawn(r3, 0, 0xa5d4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1946
    r0 = true;  // @src map_base.sci:1946
    r0 = g9;
    // map_base.sci:1947
    return r0;  // @src map_base.sci:1947
}

// ..\posteffects\sepia.sci:37 (locals=9)
func_110()
{
    // ..\posteffects\sepia.sci:36
    r1 = GetDotStr("!tuple");  // @src ..\posteffects\sepia.sci:36
    r2 = 0;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free3(r1, r3, r4);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\posteffects\sepia.sci:43 (locals=5)
func_111()
{
    // ..\posteffects\sepia.sci:42
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:42
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r16, 44776, 0x5);
}

// ..\posteffects\sepia.sci:62 (locals=7)
func_112()
{
    // ..\posteffects\sepia.sci:60
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:60
    if (r0) goto L_a638;
    r0 = 0;
    goto L_a668;
  L_a638:
    r2 = r_neg4;
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getSepiaStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_a668:
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:61
    r1 = r0;  // @src ..\posteffects\sepia.sci:61
    CopyExtWr(r0, 2, 16);
    CopyExtWr(r1, 3, 16);
    CopyExtWr(r2, 4, 16);
    CopyExtWr(r3, 5, 16);
    CopyExtWr(r4, 6, 16);
    CallNat2(r17, 43764, 0x106);
    // ..\posteffects\sepia.sci:62
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:62
    return r0;
}

// ..\posteffects\sepia.sci:77 (locals=1)
func_113()
{
    // ..\posteffects\sepia.sci:76
    CopyExtWr(r0, 0, 18);  // @src ..\posteffects\sepia.sci:76
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:93 (locals=8)
getAllowedTypes()
{
    // ..\posteffects\sepia.sci:81
    CopyExtWr(r1, 0, 18);  // @src ..\posteffects\sepia.sci:81
    if (r0) goto L_a8fc;
    // ..\posteffects\sepia.sci:82
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:82
    SetDotRaw(r1, 2996);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2210);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 18);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:83
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:83
    SetDotRaw(r1, 2996);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2210);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:84
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:84
    SetDotRaw(r1, 3010);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2217);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");
    r5 = 0.20000000298023224f;
    r6 = 0.05000000074505806f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:85
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:85
    SetDotRaw(r1, 3010);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2217);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");
    r5 = 1;
    r6 = 0.8999999761581421f;
    r7 = 0.5f;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:81
    goto L_aae8;  // @src ..\posteffects\sepia.sci:81
    // ..\posteffects\sepia.sci:88
  L_a8fc:
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:88
    SetDotRaw(r1, 2996);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2210);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 18);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:89
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:89
    SetDotRaw(r1, 2996);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2210);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 18);
    r5 = 0;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:90
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:90
    SetDotRaw(r1, 3010);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2217);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 18);
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:91
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:91
    SetDotRaw(r1, 3010);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2217);
    Free1(r5);
    SetDotRaw(r3, 3005);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 18);
    r5 = 2;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:93
  L_aae8:
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\sepia.sci:93
    return r0;
}

// ..\posteffects\sepia.sci:115 (locals=8)
updateLock()
{
    // ..\posteffects\sepia.sci:100
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:100
    CopyExtRd(r0, 1, 18);
    Free1(r0);
    // ..\posteffects\sepia.sci:102
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:102
    r1 = 9.999999747378752e-05f;
    r0 = r0 < r1;
    if (!r0) goto L_ab70;
    // ..\posteffects\sepia.sci:103
    r0 = r_neg9;  // @src ..\posteffects\sepia.sci:103
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    CopyExtWr(r1, 5, 18);
    CallNat(r19, 44144, 0x6);
    // ..\posteffects\sepia.sci:105
  L_ab70:
    r0 = 0;  // @src ..\posteffects\sepia.sci:105
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:106
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:106
    CopyExtRd(r1, 0, 18);
    // ..\posteffects\sepia.sci:108
  L_ab90:
    r3 = true;  // @src ..\posteffects\sepia.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x308c);
    // ..\posteffects\sepia.sci:109
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:109
    r3 = r_neg8;
    r4 = r_neg9;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 18);
    // ..\posteffects\sepia.sci:110
    r2 = r0;  // @src ..\posteffects\sepia.sci:110
    r3 = r1;
    r4 = r_neg7;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\sepia.sci:111
    r2 = r0;  // @src ..\posteffects\sepia.sci:111
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_ac68;
    // ..\posteffects\sepia.sci:112
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:112
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 18);
    CallNat(r19, 44144, 0x206);
    // ..\posteffects\sepia.sci:107
  L_ac68:
    goto L_ab90;  // @src ..\posteffects\sepia.sci:107
}

// ..\posteffects\sepia.sci:137 (locals=8)
func_116()
{
    // ..\posteffects\sepia.sci:122
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:122
    CopyExtRd(r0, 1, 18);
    Free1(r0);
    // ..\posteffects\sepia.sci:123
    r0 = 0;  // @src ..\posteffects\sepia.sci:123
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:124
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:124
    CopyExtRd(r1, 0, 18);
    // ..\posteffects\sepia.sci:126
    r1 = r_neg6;  // @src ..\posteffects\sepia.sci:126
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_ad0c;
    // ..\posteffects\sepia.sci:127
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:127
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    CopyExtWr(r1, 6, 18);
    CallNat(r20, 44468, 0x106);
    // ..\posteffects\sepia.sci:131
  L_ad0c:
    r3 = true;  // @src ..\posteffects\sepia.sci:131
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x308c);
    // ..\posteffects\sepia.sci:132
    r2 = r0;  // @src ..\posteffects\sepia.sci:132
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\sepia.sci:133
    r2 = r0;  // @src ..\posteffects\sepia.sci:133
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_adac;
    // ..\posteffects\sepia.sci:134
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:134
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 18);
    CallNat(r20, 44468, 0x206);
    // ..\posteffects\sepia.sci:130
  L_adac:
    goto L_ad0c;  // @src ..\posteffects\sepia.sci:130
}

// ..\posteffects\sepia.sci:160 (locals=5)
func_117()
{
    // ..\posteffects\sepia.sci:144
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:144
    CopyExtRd(r0, 1, 18);
    Free1(r0);
    // ..\posteffects\sepia.sci:145
    r0 = 0;  // @src ..\posteffects\sepia.sci:145
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:146
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:146
    CopyExtRd(r1, 0, 18);
    // ..\posteffects\sepia.sci:148
  L_adf4:
    r3 = true;  // @src ..\posteffects\sepia.sci:148
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x308c);
    // ..\posteffects\sepia.sci:149
    r2 = r_neg8;  // @src ..\posteffects\sepia.sci:149
    r3 = r_neg8;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 18);
    // ..\posteffects\sepia.sci:150
    r2 = r0;  // @src ..\posteffects\sepia.sci:150
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\sepia.sci:151
    r2 = r0;  // @src ..\posteffects\sepia.sci:151
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_aec4;
    // ..\posteffects\sepia.sci:152
    r2 = 1;  // @src ..\posteffects\sepia.sci:152
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\sepia.sci:153
    r3 = true;  // @src ..\posteffects\sepia.sci:153
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:156
  L_aea8:
    r3 = false;  // @src ..\posteffects\sepia.sci:156
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:155
    goto L_aea8;  // @src ..\posteffects\sepia.sci:155
    // ..\posteffects\sepia.sci:147
  L_aec4:
    goto L_adf4;  // @src ..\posteffects\sepia.sci:147
}

// ..\posteffects\sepia.sci:66 (locals=1)
getEffectType()
{
    // ..\posteffects\sepia.sci:65
    r0 = 0;  // @src ..\posteffects\sepia.sci:65
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:57 (locals=1)
updateComposerData()
{
    // ..\posteffects\sepia.sci:52
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:52
    CopyExtRd(r0, 0, 16);
    // ..\posteffects\sepia.sci:53
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:53
    CopyExtRd(r0, 1, 16);
    // ..\posteffects\sepia.sci:54
    r0 = r_neg6;  // @src ..\posteffects\sepia.sci:54
    CopyExtRd(r0, 2, 16);
    // ..\posteffects\sepia.sci:55
    r0 = r_neg5;  // @src ..\posteffects\sepia.sci:55
    CopyExtRd(r0, 3, 16);
    // ..\posteffects\sepia.sci:56
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:56
    CopyExtRd(r0, 4, 16);
    Free1(r0);
    // ..\posteffects\sepia.sci:57
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:57
    return r0;
}

// map_base.sci:1954 (locals=9)
getAllowedTypes()
{
    // map_base.sci:1951
    g0 = r9;  // @src map_base.sci:1951
    if (!r0) goto L_aff8;
    // map_base.sci:1952
    g2 = r20;  // @src map_base.sci:1952
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 0;
    r5 = (float)r5;
    r6 = 1000000;
    r6 = (float)r6;
    r7 = 0;
    r7 = (float)r7;
    Call(r9, 0xa540);
    Spawn(r3, 0, 0xa5d4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1954
  L_aff8:
    return r0;  // @src map_base.sci:1954
}

// map_base.sci:1960 (locals=9)
func_121()
{
    // map_base.sci:1958
    g2 = r20;  // @src map_base.sci:1958
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 0;
    r5 = (float)r5;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1.0f;
    Call(r9, 0xa540);
    Spawn(r3, 0, 0xa5d4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1959
    r0 = false;  // @src map_base.sci:1959
    r0 = g9;
    // map_base.sci:1960
    return r0;  // @src map_base.sci:1960
}

// map_base.sci:1976 (locals=0)
func_122()
{
    // map_base.sci:1976
    return r0;  // @src map_base.sci:1976
}

// map_base.sci:1981 (locals=1)
func_123()
{
    // map_base.sci:1980
    r0 = false;  // @src map_base.sci:1980
    r_neg7 = r0;
    return r0;
}

// map_base.sci:1995 (locals=2)
getAllowedTypes()
{
    // map_base.sci:1985
    r0 = r_neg4;  // @src map_base.sci:1985
    if (!r0) goto L_b12c;
    // map_base.sci:1986
    CopyExtWr(r0, 0, 15);  // @src map_base.sci:1986
    if (r0) goto L_b124;
    // map_base.sci:1987
    r0 = true;  // @src map_base.sci:1987
    CopyExtRd(r0, 0, 15);
    // map_base.sci:1988
    r0 = r_neg6;  // @src map_base.sci:1988
    CopyExtRd(r0, 1, 15);
    r0 = r_neg5;  // @src map_base.sci:1988
    CopyExtRd(r0, 2, 15);
    // map_base.sci:1985
  L_b124:
    goto L_b158;  // @src map_base.sci:1985
    // map_base.sci:1992
  L_b12c:
    r0 = false;  // @src map_base.sci:1992
    CopyExtRd(r0, 0, 15);
    // map_base.sci:1993
    r0 = r_neg6;  // @src map_base.sci:1993
    r1 = r_neg5;
    Call(r2, 0xb15c);
    // map_base.sci:1995
  L_b158:
    return r0;  // @src map_base.sci:1995
}

// map_base.sci:2088 (locals=14)
func_125()
{
    // map_base.sci:2005
    r1 = GetDotStr("!vector");  // @src map_base.sci:2005
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:2007
    CopyExtWr(r0, 1, 15);  // @src map_base.sci:2007
    if (r1) goto L_bb94;
    // map_base.sci:2009
    g3 = r16;  // @src map_base.sci:2009
    SetDotRaw(r2, 4110);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:2010
    g4 = r18;  // @src map_base.sci:2010
    SetDotRaw(r3, 4121);
    Free1(r4);
    g5 = r17;
    SetDotRaw(r4, 3194);
    Free1(r5);
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (int)r2;
    // map_base.sci:2012
    r3 = r2;  // @src map_base.sci:2012
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_b550;
    // map_base.sci:2013
    g5 = r18;  // @src map_base.sci:2013
    SetDotRaw(r4, 2804);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:2015
    r6 = r3;  // @src map_base.sci:2015
    SetDotRaw(r5, 23);
    Free1(r6);
    r6 = "Girl";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_b3e8;
    // map_base.sci:2017
    g6 = r14;  // @src map_base.sci:2017
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "getGirlEntityByName";
    r8 = r3;
    SetDotRaw(r7, 4183);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // map_base.sci:2018
    r5 = r4;  // @src map_base.sci:2018
    if (!r5) goto L_b3dc;
    // map_base.sci:2019
    r5 = true;  // @src map_base.sci:2019
    r9 = r4;
    SetDotRaw(r8, 821);
    Free1(r9);
    SetDotRaw(r7, 23);
    Free1(r8);
    r8 = "dead";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = Not(r6);
    if (r6) goto L_b378;
    r8 = r4;
    SetDotRaw(r7, 821);
    Free1(r8);
    r8 = "dead";
    SetDot(r6, 1);
    Free1(r8);
    r7 = false;
    r6 = r6 == r7;
    if (r6) goto L_b378;
    r5 = false;
  L_b378:
    if (!r5) goto L_b3dc;
    // map_base.sci:2020
    r7 = r0;  // @src map_base.sci:2020
    SetDotRaw(r6, 8);
    Free1(r7);
    g8 = r14;
    r9 = r3;
    r10 = r4;
    r11 = r2;
    Spawn(r7, 21, 0xc708);
    r0 = null_str;
    Free3(r8, r9, r10);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_base.sci:2015
  L_b3dc:
    Free1(r4);  // @src map_base.sci:2015
    goto L_b54c;
    // map_base.sci:2024
  L_b3e8:
    r4 = false;  // @src map_base.sci:2024
    r5 = false;
    r8 = r3;
    SetDotRaw(r7, 23);
    Free1(r8);
    r8 = "Hunter";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_b46c;
    r7 = r3;
    r8 = "Hunter";
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    r6 = r6 != r7;
    if (!r6) goto L_b46c;
    r5 = true;
  L_b46c:
    if (!r5) goto L_b4d4;
    g8 = r14;
    SetDotRaw(r7, 331);
    Free1(r8);
    r8 = "getBrotherByDomain";
    r10 = r3;
    SetDotRaw(r9, 2856);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    Call(r7, 0xd1ac);
    if (!r5) goto L_b4d4;
    r4 = true;
  L_b4d4:
    if (r4) goto L_b54c;
    // map_base.sci:2028
    r5 = r3;  // @src map_base.sci:2028
    SetDotRaw(r4, 2863);
    Free1(r5);
    if (!r4) goto L_b54c;
    // map_base.sci:2030
    r6 = r0;  // @src map_base.sci:2030
    SetDotRaw(r5, 8);
    Free1(r6);
    g7 = r14;
    r8 = r3;
    r9 = r2;
    Spawn(r6, 23, 0xe0a8);
    r0 = "摡d潗汲d慖獲栀獡琀甀琀漀爀椀愀氀开焀甀...";  // len=1867, pool_off=0x8, GARBLED
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // map_base.sci:2012
  L_b54c:
    Free1(r3);  // @src map_base.sci:2012
    // map_base.sci:2035
  L_b550:
    r3 = 0;  // @src map_base.sci:2035
    g5 = r18;  // @src map_base.sci:2035
    SetDotRaw(r4, 4244);
    Free1(r5);
    r4 = (int)r4;
  L_b570:
    r5 = r3;  // @src map_base.sci:2035
    r6 = r4;
    r5 = r5 < r6;
    if (!r5) goto L_bb90;
    // map_base.sci:2037
    g7 = r18;  // @src map_base.sci:2037
    SetDotRaw(r6, 4256);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map_base.sci:2039
    r7 = r5;  // @src map_base.sci:2039
    SetDotRaw(r6, 500);
    Free1(r7);
    r7 = "monster";
    r6 = r6 == r7;
    if (!r6) goto L_b774;
    // map_base.sci:2041
    g8 = r16;  // @src map_base.sci:2041
    SetDotRaw(r7, 3790);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3194);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:2043
    r7 = GetDotStr("Width");  // @src map_base.sci:2043
    r8 = GetDotStr("Width");
    r7 = r7 * r8;
    r8 = GetDotStr("Height");
    r9 = GetDotStr("Height");
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = Sqrt(r7);
    r8 = 30.0f;
    r7 = r7 / r8;
    r7 = (float)r7;
    // map_base.sci:2044
    r9 = r6;  // @src map_base.sci:2044
    SetDotRaw(r8, 480);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 480);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 736);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 736);
    Free1(r11);
    r11 = r_neg4;
    r10 = r10 - r11;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = Sqrt(r8);
    r8 = (float)r8;
    // map_base.sci:2045
    r9 = r8;  // @src map_base.sci:2045
    r10 = r7;
    g11 = r11;
    r10 = r10 * r11;
    r9 = r9 < r10;
    if (!r9) goto L_b768;
    // map_base.sci:2046
    r11 = r0;  // @src map_base.sci:2046
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r5;
    g13 = r14;
    Spawn(r11, 24, 0xf9c4);
    r0 = 4.4098862672301993e-42f;
    r0 = g2361;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 54);  // @patch+4 map_base.sci:2039
    RawDword(0x0000bb70);  // UNKNOWN opcode 0x70
    // map_base.sci:2050
  L_b774:
    r7 = r5;  // @src map_base.sci:2050
    SetDotRaw(r6, 500);
    Free1(r7);
    r7 = "exit_girl";
    r6 = r6 == r7;
    if (!r6) goto L_b930;
    // map_base.sci:2052
    g8 = r16;  // @src map_base.sci:2052
    SetDotRaw(r7, 3790);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3194);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:2054
    r7 = GetDotStr("Width");  // @src map_base.sci:2054
    r8 = GetDotStr("Width");
    r7 = r7 * r8;
    r8 = GetDotStr("Height");
    r9 = GetDotStr("Height");
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = Sqrt(r7);
    r8 = 30.0f;
    r7 = r7 / r8;
    r7 = (float)r7;
    // map_base.sci:2055
    r9 = r6;  // @src map_base.sci:2055
    SetDotRaw(r8, 480);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 480);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 736);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 736);
    Free1(r11);
    r11 = r_neg4;
    r10 = r10 - r11;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = Sqrt(r8);
    r8 = (float)r8;
    // map_base.sci:2056
    r9 = r8;  // @src map_base.sci:2056
    r10 = r7;
    g11 = r11;
    r10 = r10 * r11;
    r9 = r9 < r10;
    if (!r9) goto L_b924;
    // map_base.sci:2057
    r11 = r0;  // @src map_base.sci:2057
    SetDotRaw(r10, 8);
    Free1(r11);
    g12 = r14;
    r13 = r5;
    Spawn(r11, 25, 0x10608);
    r0 = 4.4098862672301993e-42f;
    r0 = g2361;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 54);  // @patch+4 map_base.sci:2050
    RawDword(0x0000bb70);  // UNKNOWN opcode 0x70
    // map_base.sci:2061
  L_b930:
    r6 = false;  // @src map_base.sci:2061
    r8 = r5;
    SetDotRaw(r7, 500);
    Free1(r8);
    r8 = "girl";
    r7 = r7 == r8;
    if (!r7) goto L_b9b0;
    r10 = r5;
    SetDotRaw(r9, 821);
    Free1(r10);
    SetDotRaw(r8, 23);
    Free1(r9);
    r9 = "movable";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_b9b0;
    r6 = true;
  L_b9b0:
    if (!r6) goto L_bb48;
    // map_base.sci:2063
    g8 = r16;  // @src map_base.sci:2063
    SetDotRaw(r7, 3790);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3194);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:2065
    r7 = GetDotStr("Width");  // @src map_base.sci:2065
    r8 = GetDotStr("Width");
    r7 = r7 * r8;
    r8 = GetDotStr("Height");
    r9 = GetDotStr("Height");
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = Sqrt(r7);
    r8 = 30.0f;
    r7 = r7 / r8;
    r7 = (float)r7;
    // map_base.sci:2066
    r9 = r6;  // @src map_base.sci:2066
    SetDotRaw(r8, 480);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 480);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 736);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 736);
    Free1(r11);
    r11 = r_neg4;
    r10 = r10 - r11;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = Sqrt(r8);
    r8 = (float)r8;
    // map_base.sci:2067
    r9 = r8;  // @src map_base.sci:2067
    r10 = r7;
    g11 = r11;
    r10 = r10 * r11;
    r9 = r9 < r10;
    if (!r9) goto L_bb3c;
    // map_base.sci:2068
    r11 = r0;  // @src map_base.sci:2068
    SetDotRaw(r10, 8);
    Free1(r11);
    g12 = r14;
    r13 = r5;
    Spawn(r11, 26, 0x10854);
    r0 = 4.4098862672301993e-42f;
    r0 = g2361;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 54);  // @patch+4 map_base.sci:2061
    RawDword(0x0000bb70);  // UNKNOWN opcode 0x70
    // map_base.sci:2072
  L_bb48:
    r7 = r5;  // @src map_base.sci:2072
    SetDotRaw(r6, 500);
    Free1(r7);
    r7 = "player";
    r6 = r6 == r7;
    Free1(r6);
    // map_base.sci:2035
    Free1(r5);  // @src map_base.sci:2035
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_b570;
    // map_base.sci:2007
  L_bb90:
    Free1(r1);  // @src map_base.sci:2007
    // map_base.sci:2087
  L_bb94:
    CopyExtWr(r7, 3, 15);  // @src map_base.sci:2087
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "updateStack";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:2088
    Free1(r0);  // @src map_base.sci:2088
    return r0;
}

// map_tooltips.sci:966 (locals=1)
unlock()
{
    // map_tooltips.sci:965
    r0 = 1;  // @src map_tooltips.sci:965
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:971 (locals=1)
onMouseDblClickLeft()
{
    // map_tooltips.sci:970
    CopyExtWr(r1, 0, 21);  // @src map_tooltips.sci:970
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:976 (locals=4)
onMouseButtonLeft()
{
    // map_tooltips.sci:975
    CopyExtWr(r1, 0, 21);  // @src map_tooltips.sci:975
    r3 = r_neg4;
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 == r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_tooltips.sci:954 (locals=17)
onMouseButtonRight()
{
    // map_tooltips.sci:913
    r0 = r_neg9;  // @src map_tooltips.sci:913
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:915
    r0 = r_neg9;  // @src map_tooltips.sci:915
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:917
    CopyExtWr(r2, 2, 22);  // @src map_tooltips.sci:917
    SetDotRaw(r1, 1658);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:918
    CopyExtWr(r2, 3, 22);  // @src map_tooltips.sci:918
    SetDotRaw(r2, 1664);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:921
    r3 = r_neg8;  // @src map_tooltips.sci:921
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:922
    r3 = r_neg7;  // @src map_tooltips.sci:922
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:925
    r3 = r_neg6;  // @src map_tooltips.sci:925
    if (!r3) goto L_bd94;
    // map_tooltips.sci:927
    r3 = r_neg8;  // @src map_tooltips.sci:927
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:929
  L_bd94:
    r3 = r_neg5;  // @src map_tooltips.sci:929
    if (!r3) goto L_bdd0;
    // map_tooltips.sci:931
    r3 = r_neg7;  // @src map_tooltips.sci:931
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:934
  L_bdd0:
    r5 = r_neg10;  // @src map_tooltips.sci:934
    SetDotRaw(r4, 1671);
    Free1(r5);
    CopyExtWr(r2, 5, 22);
    r6 = r_neg8;
    r7 = r_neg7;
    r8 = r1;
    r9 = r2;
    r10 = r_neg4;
    r11 = 0.5f;
    r10 = r10 * r11;
    GetDot(r3, 6);
    Free3(r4, r5, r3);
    // map_tooltips.sci:936
    CopyExtWr(r3, 4, 22);  // @src map_tooltips.sci:936
    SetDotRaw(r3, 1658);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:937
    CopyExtWr(r3, 5, 22);  // @src map_tooltips.sci:937
    SetDotRaw(r4, 1664);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:938
    r7 = r_neg10;  // @src map_tooltips.sci:938
    SetDotRaw(r6, 1671);
    Free1(r7);
    CopyExtWr(r3, 7, 22);
    r8 = r_neg8;
    r9 = 50;
    r10 = r_neg9;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = r_neg7;
    r10 = 24;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r4;
    r12 = r_neg4;
    r13 = 0.8999999761581421f;
    r12 = r12 * r13;
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // map_tooltips.sci:940
    r5 = r_neg10;  // @src map_tooltips.sci:940
    r6 = r_neg9;
    r7 = r_neg8;
    r7 = (float)r7;
    r8 = r_neg7;
    r8 = (float)r8;
    Call(r9, 0xc364);
    // map_tooltips.sci:942
    r7 = r_neg10;  // @src map_tooltips.sci:942
    SetDotRaw(r6, 1671);
    Free1(r7);
    CopyExtWr(r4, 7, 22);
    r8 = r_neg8;
    r9 = 49;
    r10 = r_neg9;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = r_neg7;
    r10 = 124;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    CopyExtWr(r4, 11, 22);
    SetDotRaw(r10, 1658);
    Free1(r11);
    r11 = r0;
    r10 = r10 * r11;
    CopyExtWr(r4, 12, 22);
    SetDotRaw(r11, 1664);
    Free1(r12);
    r12 = r0;
    r11 = r11 * r12;
    r12 = r_neg4;
    GetDot(r5, 6);
    Free5(r6, r7, r10, r11, r5);
    // map_tooltips.sci:946
    r5 = r_neg8;  // @src map_tooltips.sci:946
    r6 = r1;
    CopyExtWr(r1, 8, 22);
    r9 = 0;
    SetDot(r7, 1);
    r6 = r6 - r7;
    r7 = 2.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    // map_tooltips.sci:947
    r6 = r_neg7;  // @src map_tooltips.sci:947
    r7 = 180.0f;
    r8 = r_neg9;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r6 = (int)r6;
    // map_tooltips.sci:948
    r9 = r_neg10;  // @src map_tooltips.sci:948
    SetDotRaw(r8, 1692);
    Free1(r9);
    CopyExtWr(r0, 9, 22);
    r10 = r5;
    r11 = 1;
    r10 = r10 + r11;
    r11 = r6;
    r12 = 0;
    r11 = r11 + r12;
    r13 = GetDotStr("!vec3");
    r14 = 0.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg4;
    r14 = 0.699999988079071f;
    r13 = r13 * r14;
    GetDot(r7, 5);
    Free4(r8, r9, r12, r7);
    // map_tooltips.sci:949
    r9 = r_neg10;  // @src map_tooltips.sci:949
    SetDotRaw(r8, 1692);
    Free1(r9);
    CopyExtWr(r0, 9, 22);
    r10 = r5;
    r11 = 1;
    r10 = r10 - r11;
    r11 = r6;
    r12 = 0;
    r11 = r11 + r12;
    r13 = GetDotStr("!vec3");
    r14 = 0.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg4;
    r14 = 0.699999988079071f;
    r13 = r13 * r14;
    GetDot(r7, 5);
    Free4(r8, r9, r12, r7);
    // map_tooltips.sci:950
    r9 = r_neg10;  // @src map_tooltips.sci:950
    SetDotRaw(r8, 1692);
    Free1(r9);
    CopyExtWr(r0, 9, 22);
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r11 = r6;
    r12 = 1;
    r11 = r11 + r12;
    r13 = GetDotStr("!vec3");
    r14 = 0.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg4;
    r14 = 0.699999988079071f;
    r13 = r13 * r14;
    GetDot(r7, 5);
    Free4(r8, r9, r12, r7);
    // map_tooltips.sci:951
    r9 = r_neg10;  // @src map_tooltips.sci:951
    SetDotRaw(r8, 1692);
    Free1(r9);
    CopyExtWr(r0, 9, 22);
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r11 = r6;
    r12 = 1;
    r11 = r11 - r12;
    r13 = GetDotStr("!vec3");
    r14 = 0.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg4;
    r14 = 0.699999988079071f;
    r13 = r13 * r14;
    GetDot(r7, 5);
    Free4(r8, r9, r12, r7);
    // map_tooltips.sci:952
    r9 = r_neg10;  // @src map_tooltips.sci:952
    SetDotRaw(r8, 1692);
    Free1(r9);
    CopyExtWr(r0, 9, 22);
    r10 = r5;
    r11 = r6;
    r13 = GetDotStr("!vec3");
    r14 = 0.75f;
    r15 = 0.75f;
    r16 = 0.75f;
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg4;
    GetDot(r7, 5);
    Free4(r8, r9, r12, r7);
    // map_tooltips.sci:954
    Free1(r_neg10);  // @src map_tooltips.sci:954
    return r0;
}

// map_tooltips.sci:909 (locals=10)
customUpdate()
{
    // map_tooltips.sci:886
    r0 = r_neg6;  // @src map_tooltips.sci:886
    g1 = r0;
    r0 = r0 * r1;
    r_neg6 = r0;
    // map_tooltips.sci:888
    CopyExtWr(r7, 0, 22);  // @src map_tooltips.sci:888
    if (!r0) goto L_c544;
    // map_tooltips.sci:889
    CopyExtWr(r10, 2, 22);  // @src map_tooltips.sci:889
    SetDotRaw(r1, 3830);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r5, 3, 22);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:890
    CopyExtWr(r10, 2, 22);  // @src map_tooltips.sci:890
    SetDotRaw(r1, 3010);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r7, 3, 22);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:891
    CopyExtWr(r10, 2, 22);  // @src map_tooltips.sci:891
    SetDotRaw(r1, 2996);
    Free1(r2);
    r2 = 0;
    r3 = 0.800000011920929f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_tooltips.sci:893
    r0 = r_neg6;  // @src map_tooltips.sci:893
    CopyExtWr(r5, 2, 22);
    SetDotRaw(r1, 1658);
    Free1(r2);
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_tooltips.sci:894
    r1 = r_neg6;  // @src map_tooltips.sci:894
    CopyExtWr(r5, 3, 22);
    SetDotRaw(r2, 1664);
    Free1(r3);
    r1 = r1 * r2;
    r2 = 0.20000000298023224f;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:896
    r4 = r_neg7;  // @src map_tooltips.sci:896
    SetDotRaw(r3, 3839);
    Free1(r4);
    CopyExtWr(r10, 4, 22);
    CopyExtWr(r9, 5, 22);
    r6 = r_neg5;
    r7 = 160;
    r8 = r_neg6;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r7 = r_neg4;
    r8 = 130;
    r9 = r_neg6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = r0;
    r9 = r1;
    GetDot(r2, 6);
    Free4(r3, r4, r5, r2);
    // map_tooltips.sci:899
  L_c544:
    CopyExtWr(r8, 0, 22);  // @src map_tooltips.sci:899
    if (!r0) goto L_c700;
    // map_tooltips.sci:900
    CopyExtWr(r10, 2, 22);  // @src map_tooltips.sci:900
    SetDotRaw(r1, 3830);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r6, 3, 22);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:901
    CopyExtWr(r10, 2, 22);  // @src map_tooltips.sci:901
    SetDotRaw(r1, 3010);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r8, 3, 22);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:902
    CopyExtWr(r10, 2, 22);  // @src map_tooltips.sci:902
    SetDotRaw(r1, 2996);
    Free1(r2);
    r2 = 0;
    r3 = 0.800000011920929f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_tooltips.sci:904
    r0 = r_neg6;  // @src map_tooltips.sci:904
    CopyExtWr(r6, 2, 22);
    SetDotRaw(r1, 1658);
    Free1(r2);
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_tooltips.sci:905
    r1 = r_neg6;  // @src map_tooltips.sci:905
    CopyExtWr(r6, 3, 22);
    SetDotRaw(r2, 1664);
    Free1(r3);
    r1 = r1 * r2;
    r2 = 0.20000000298023224f;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:907
    r4 = r_neg7;  // @src map_tooltips.sci:907
    SetDotRaw(r3, 3839);
    Free1(r4);
    CopyExtWr(r10, 4, 22);
    CopyExtWr(r9, 5, 22);
    r6 = r_neg5;
    r7 = 160;
    r8 = r_neg6;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r7 = r_neg4;
    r8 = 130;
    r9 = r_neg6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = r0;
    r9 = r1;
    GetDot(r2, 6);
    Free4(r3, r4, r5, r2);
    // map_tooltips.sci:909
  L_c700:
    Free1(r_neg7);  // @src map_tooltips.sci:909
    return r0;
}

// map_tooltips.sci:999 (locals=9)
func_131()
{
    // map_tooltips.sci:980
    r0 = r_neg6;  // @src map_tooltips.sci:980
    CopyExtRd(r0, 0, 21);
    Free1(r0);
    // map_tooltips.sci:981
    r0 = r_neg5;  // @src map_tooltips.sci:981
    CopyExtRd(r0, 1, 21);
    Free1(r0);
    // map_tooltips.sci:983
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:983
    SetDotRaw(r1, 1907);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 4338);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 22);
    Free1(r0);
    // map_tooltips.sci:985
    r1 = r_neg6;  // @src map_tooltips.sci:985
    SetDotRaw(r0, 4183);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 22);
    Free1(r0);
    // map_tooltips.sci:988
    LoadIntZero(r0);  // @src map_tooltips.sci:988
    // map_tooltips.sci:989
    CopyExtWr(r1, 1, 21);  // @src map_tooltips.sci:989
    if (!r1) goto L_c7f0;
    // map_tooltips.sci:990
    r2 = r_neg7;  // @src map_tooltips.sci:990
    CopyExtWr(r12, 3, 22);
    Call(r4, 0xc8bc);
    r0 = r1;
    // map_tooltips.sci:993
  L_c7f0:
    r4 = r_neg7;  // @src map_tooltips.sci:993
    SetDotRaw(r3, 860);
    Free1(r4);
    SetDotRaw(r2, 2602);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // map_tooltips.sci:995
    r3 = GetDotStr("getString");  // @src map_tooltips.sci:995
    r4 = 1000;
    r7 = GetDotStr("toInt");
    r8 = r1;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r5 = 0;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_tooltips.sci:998
    r3 = r_neg7;  // @src map_tooltips.sci:998
    r4 = r0;
    r5 = r2;
    Call(r6, 0xcc2c);
    // map_tooltips.sci:999
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);  // @src map_tooltips.sci:999
    return r0;
}

// ../gameplay.sci:978 (locals=6)
func_132()
{
    // ../gameplay.sci:968
    r2 = r_neg5;  // @src ../gameplay.sci:968
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../gameplay.sci:970
    r1 = r0;  // @src ../gameplay.sci:970
    if (r1) goto L_c95c;
    // ../gameplay.sci:971
    r2 = GetDotStr("logError");  // @src ../gameplay.sci:971
    r3 = "calling girlLevel for girl not on the map: ";
    r4 = r_neg4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../gameplay.sci:972
    r1 = 0;  // @src ../gameplay.sci:972
    r_neg6 = r1;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ../gameplay.sci:975
  L_c95c:
    r3 = r0;  // @src ../gameplay.sci:975
    SetDotRaw(r2, 821);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // ../gameplay.sci:977
    r3 = r_neg5;  // @src ../gameplay.sci:977
    r4 = r_neg4;
    r5 = r1;
    Call(r6, 0xc9c0);
    r_neg6 = r2;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../gameplay.sci:995 (locals=9)
getEntity()
{
    // ../gameplay.sci:982
    r3 = r_neg6;  // @src ../gameplay.sci:982
    SetDotRaw(r2, 821);
    Free1(r3);
    SetDotRaw(r1, 832);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:983
    r4 = r_neg6;  // @src ../gameplay.sci:983
    SetDotRaw(r3, 821);
    Free1(r4);
    SetDotRaw(r2, 832);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../gameplay.sci:985
    LoadIntZero(r2);  // @src ../gameplay.sci:985
    // ../gameplay.sci:986
    r3 = 0;  // @src ../gameplay.sci:986
  L_ca60:
    r4 = r3;  // @src ../gameplay.sci:986
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_cb08;
    // ../gameplay.sci:987
    r4 = r2;  // @src ../gameplay.sci:987
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0xcb28);
    r4 = r4 + r5;
    r2 = r4;
    // ../gameplay.sci:989
    r4 = r_neg4;  // @src ../gameplay.sci:989
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_caec;
    // ../gameplay.sci:990
    r4 = r3;  // @src ../gameplay.sci:990
    r_neg7 = r4;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
    // ../gameplay.sci:986
  L_caec:
    r4 = r3;  // @src ../gameplay.sci:986
    r4 = Incr(r4);
    r3 = r4;
    goto L_ca60;
    // ../gameplay.sci:994
  L_cb08:
    r3 = 4;  // @src ../gameplay.sci:994
    r_neg7 = r3;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../gameplay.sci:942 (locals=6)
compare()
{
    // ../gameplay.sci:933
    LoadIntZero(r0);  // @src ../gameplay.sci:933
    // ../gameplay.sci:934
    r1 = "SisterStage";  // @src ../gameplay.sci:934
    r2 = r_neg6;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r2 = "Limit";
    r1 = r1 + r2;
    r1 = (str)r1;
    // ../gameplay.sci:935
    r3 = r_neg5;  // @src ../gameplay.sci:935
    r4 = r1;
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_cbd0;
    // ../gameplay.sci:936
    r4 = r_neg5;  // @src ../gameplay.sci:936
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2747);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:935
    goto L_cc04;  // @src ../gameplay.sci:935
    // ../gameplay.sci:939
  L_cbd0:
    r4 = r_neg4;  // @src ../gameplay.sci:939
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2747);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:941
  L_cc04:
    r2 = r0;  // @src ../gameplay.sci:941
    r3 = 1000;
    r2 = r2 * r3;
    r_neg7 = r2;
    Free3(r1, r_neg4, r_neg5);
    return r0;
}

// map_tooltips.sci:864 (locals=9)
render()
{
    // map_tooltips.sci:839
    r0 = r_neg6;  // @src map_tooltips.sci:839
    CopyExtRd(r0, 11, 22);
    Free1(r0);
    // map_tooltips.sci:841
    r3 = r_neg6;  // @src map_tooltips.sci:841
    SetDotRaw(r2, 821);
    Free1(r3);
    SetDotRaw(r1, 832);
    Free1(r2);
    r2 = "Girl/";
    CopyExtWr(r12, 3, 22);
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:842
    r3 = r0;  // @src map_tooltips.sci:842
    SetDotRaw(r2, 4500);
    Free1(r3);
    SetDotRaw(r1, 2747);
    Free1(r2);
    r1 = (int)r1;
    // map_tooltips.sci:843
    r4 = r0;  // @src map_tooltips.sci:843
    SetDotRaw(r3, 4511);
    Free1(r4);
    SetDotRaw(r2, 2747);
    Free1(r3);
    r2 = (int)r2;
    // map_tooltips.sci:845
    r3 = r1;  // @src map_tooltips.sci:845
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_cd20;
    // map_tooltips.sci:846
    r4 = r1;  // @src map_tooltips.sci:846
    Call(r5, 0xcee0);
    CopyExtRd(r3, 7, 22);
    Free1(r3);
    // map_tooltips.sci:849
  L_cd20:
    r3 = r2;  // @src map_tooltips.sci:849
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_cd5c;
    // map_tooltips.sci:850
    r4 = r2;  // @src map_tooltips.sci:850
    Call(r5, 0xcee0);
    CopyExtRd(r3, 8, 22);
    Free1(r3);
    // map_tooltips.sci:853
  L_cd5c:
    r5 = GetDotStr("Plane");  // @src map_tooltips.sci:853
    SetDotRaw(r4, 1907);
    Free1(r5);
    r5 = "ui/ui_tooltip_base";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 22);
    Free1(r3);
    // map_tooltips.sci:854
    r5 = GetDotStr("Plane");  // @src map_tooltips.sci:854
    SetDotRaw(r4, 1907);
    Free1(r5);
    r5 = "ui/tooltip/ui_tooltip_girl_wheel";
    r6 = r_neg5;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 22);
    Free1(r3);
    // map_tooltips.sci:856
    r5 = GetDotStr("Plane");  // @src map_tooltips.sci:856
    SetDotRaw(r4, 101);
    Free1(r5);
    r5 = "fontmain_11.ft";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // map_tooltips.sci:858
    r6 = GetDotStr("Plane");  // @src map_tooltips.sci:858
    SetDotRaw(r5, 1973);
    Free1(r6);
    r6 = r3;
    r7 = 256;
    r8 = 64;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 0, 22);
    Free1(r4);
    // map_tooltips.sci:859
    CopyExtWr(r0, 6, 22);  // @src map_tooltips.sci:859
    SetDotRaw(r5, 468);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 1, 22);
    Free1(r4);
    // map_tooltips.sci:861
    Call(r4, 0xcf64);  // @src map_tooltips.sci:861
    // map_tooltips.sci:863
  L_cec4:
    r5 = true;  // @src map_tooltips.sci:863
    RetV(r4);
    Free2(r5, r4);
    goto L_cec4;  // @src map_tooltips.sci:863
}

// map_tooltips.sci:835 (locals=6)
getAllowedTypes()
{
    // map_tooltips.sci:834
    CopyExtWr(r11, 5, 22);  // @src map_tooltips.sci:834
    SetDotRaw(r4, 821);
    Free1(r5);
    SetDotRaw(r3, 832);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 846);
    Free1(r2);
    SetDotRaw(r0, 852);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:882 (locals=14)
func_137()
{
    // map_tooltips.sci:868
    r1 = GetDotStr("loadImage");  // @src map_tooltips.sci:868
    r2 = "ui/ui_girl_good_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 22);
    Free1(r0);
    // map_tooltips.sci:869
    r1 = GetDotStr("loadImage");  // @src map_tooltips.sci:869
    r2 = "ui/ui_girl_good_color1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 22);
    Free1(r0);
    // map_tooltips.sci:871
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_tooltips.sci:871
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_tooltips.sci:872
    r3 = r0;  // @src map_tooltips.sci:872
    SetDotRaw(r2, 1735);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_tooltips.sci:873
    r4 = r0;  // @src map_tooltips.sci:873
    SetDotRaw(r3, 1748);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_tooltips.sci:874
    r5 = r0;  // @src map_tooltips.sci:874
    SetDotRaw(r4, 1761);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_tooltips.sci:875
    r6 = r0;  // @src map_tooltips.sci:875
    SetDotRaw(r5, 1774);
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
    // map_tooltips.sci:877
    r5 = GetDotStr("createPostProcessComposer");  // @src map_tooltips.sci:877
    r8 = r0;
    SetDotRaw(r7, 1846);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 10, 22);
    Free1(r4);
    // map_tooltips.sci:879
    r5 = GetDotStr("!ppconfig");  // @src map_tooltips.sci:879
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 9, 22);
    Free1(r4);
    // map_tooltips.sci:880
    CopyExtWr(r9, 6, 22);  // @src map_tooltips.sci:880
    SetDotRaw(r5, 1863);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_tooltips.sci:881
    CopyExtWr(r9, 6, 22);  // @src map_tooltips.sci:881
    SetDotRaw(r5, 1883);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_tooltips.sci:882
    Free1(r0);  // @src map_tooltips.sci:882
    return r0;
}

// map_base.sci:46 (locals=4)
func_138()
{
    // map_base.sci:45
    g3 = r14;  // @src map_base.sci:45
    SetDotRaw(r2, 18);
    Free1(r3);
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = "hunter_";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_dead";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_tooltips.sci:586 (locals=1)
func_139()
{
    // map_tooltips.sci:585
    r0 = 0;  // @src map_tooltips.sci:585
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:591 (locals=1)
func_140()
{
    // map_tooltips.sci:590
    CopyExtWr(r11, 0, 23);  // @src map_tooltips.sci:590
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:596 (locals=4)
func_141()
{
    // map_tooltips.sci:595
    CopyExtWr(r11, 0, 23);  // @src map_tooltips.sci:595
    r3 = r_neg4;
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getName";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 == r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_tooltips.sci:729 (locals=24)
func_142()
{
    // map_tooltips.sci:649
    r0 = r_neg9;  // @src map_tooltips.sci:649
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:651
    r0 = r_neg9;  // @src map_tooltips.sci:651
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:653
    CopyExtWr(r3, 2, 23);  // @src map_tooltips.sci:653
    SetDotRaw(r1, 1658);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:654
    CopyExtWr(r3, 3, 23);  // @src map_tooltips.sci:654
    SetDotRaw(r2, 1664);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:657
    r3 = r_neg8;  // @src map_tooltips.sci:657
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:658
    r3 = r_neg7;  // @src map_tooltips.sci:658
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:661
    r3 = r_neg6;  // @src map_tooltips.sci:661
    if (!r3) goto L_d3d8;
    // map_tooltips.sci:663
    r3 = r_neg8;  // @src map_tooltips.sci:663
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:665
  L_d3d8:
    r3 = r_neg5;  // @src map_tooltips.sci:665
    if (!r3) goto L_d414;
    // map_tooltips.sci:667
    r3 = r_neg7;  // @src map_tooltips.sci:667
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:670
  L_d414:
    r5 = r_neg10;  // @src map_tooltips.sci:670
    SetDotRaw(r4, 1671);
    Free1(r5);
    CopyExtWr(r3, 5, 23);
    r6 = r_neg8;
    r7 = r_neg7;
    r8 = r1;
    r9 = r2;
    r10 = r_neg4;
    r11 = 0.5f;
    r10 = r10 * r11;
    GetDot(r3, 6);
    Free3(r4, r5, r3);
    // map_tooltips.sci:672
    CopyExtWr(r4, 4, 23);  // @src map_tooltips.sci:672
    SetDotRaw(r3, 1658);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:673
    CopyExtWr(r4, 5, 23);  // @src map_tooltips.sci:673
    SetDotRaw(r4, 1664);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:674
    r7 = r_neg10;  // @src map_tooltips.sci:674
    SetDotRaw(r6, 1671);
    Free1(r7);
    CopyExtWr(r4, 7, 23);
    r8 = r_neg8;
    r9 = 50;
    r10 = r_neg9;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = r_neg7;
    r10 = 24;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r4;
    r12 = r_neg4;
    r13 = 0.8999999761581421f;
    r12 = r12 * r13;
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // map_tooltips.sci:676
    CopyExtWr(r5, 6, 23);  // @src map_tooltips.sci:676
    SetDotRaw(r5, 1658);
    Free1(r6);
    r6 = r_neg9;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r5 = (float)r5;
    // map_tooltips.sci:677
    CopyExtWr(r5, 7, 23);  // @src map_tooltips.sci:677
    SetDotRaw(r6, 1664);
    Free1(r7);
    r7 = r_neg9;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r6 = (float)r6;
    // map_tooltips.sci:680
    r9 = r_neg10;  // @src map_tooltips.sci:680
    SetDotRaw(r8, 1671);
    Free1(r9);
    CopyExtWr(r5, 9, 23);
    r10 = r_neg8;
    r11 = 125.0f;
    r12 = r_neg9;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r11 = r_neg7;
    r12 = 20.0f;
    r13 = r_neg9;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r5;
    r13 = r6;
    r14 = r_neg4;
    GetDot(r7, 6);
    Free3(r8, r9, r7);
    // map_tooltips.sci:682
    r7 = null_str2;  // @src map_tooltips.sci:682
    // map_tooltips.sci:683
    CopyExtWr(r0, 9, 23);  // @src map_tooltips.sci:683
    SetDotRaw(r8, 1245);
    Free1(r9);
    if (!r8) goto L_d6c4;
    // map_tooltips.sci:684
    CopyExtWr(r0, 11, 23);  // @src map_tooltips.sci:684
    SetDotRaw(r10, 1245);
    Free1(r11);
    SetDotRaw(r9, 2078);
    Free1(r10);
    r10 = null_str;
    r11 = "getExtraLymphaAmountToGuard";
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // map_tooltips.sci:687
  L_d6c4:
    r8 = 0;  // @src map_tooltips.sci:687
  L_d6cc:
    r9 = r8;  // @src map_tooltips.sci:687
    r10 = 7;
    r9 = r9 < r10;
    if (!r9) goto L_dc44;
    // map_tooltips.sci:688
    CopyExtWr(r7, 10, 23);  // @src map_tooltips.sci:688
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // map_tooltips.sci:690
    LoadIntZero(r10);  // @src map_tooltips.sci:690
    // map_tooltips.sci:691
    r11 = r10;  // @src map_tooltips.sci:691
    CopyExtWr(r0, 13, 23);
    r14 = "LimfaAmount_LimfaObject";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0xe028);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:692
    r11 = r10;  // @src map_tooltips.sci:692
    CopyExtWr(r0, 13, 23);
    r14 = "LimfaAmount_Tree";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0xe028);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:693
    r11 = r10;  // @src map_tooltips.sci:693
    CopyExtWr(r0, 13, 23);
    r14 = "LimfaAmount_Vein";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0xe028);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:694
    r11 = r10;  // @src map_tooltips.sci:694
    CopyExtWr(r0, 13, 23);
    r14 = "LimfaAmount_Animal";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0xe028);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:695
    r11 = r10;  // @src map_tooltips.sci:695
    CopyExtWr(r0, 13, 23);
    r14 = "LimfaAmount_Plant";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0xe028);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:696
    r11 = r10;  // @src map_tooltips.sci:696
    CopyExtWr(r0, 13, 23);
    r14 = "LimfaAmount_Harpoon";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0xe028);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:698
    r11 = r7;  // @src map_tooltips.sci:698
    if (!r11) goto L_d8fc;
    // map_tooltips.sci:699
    r11 = r10;  // @src map_tooltips.sci:699
    r13 = r7;
    r14 = r8;
    SetDot(r12, 1);
    r11 = r11 + r12;
    r11 = (int)r11;
    r10 = r11;
    // map_tooltips.sci:702
  L_d8fc:
    g16 = r14;  // @src map_tooltips.sci:702
    SetDotRaw(r15, 821);
    Free1(r16);
    SetDotRaw(r14, 832);
    Free1(r15);
    r15 = "Visual";
    GetDot(r13, 1);
    Free2(r14, r15);
    SetDotRaw(r12, 5046);
    Free1(r13);
    SetDotRaw(r11, 2747);
    Free1(r12);
    r12 = 1000;
    r11 = r11 * r12;
    r11 = (float)r11;
    // map_tooltips.sci:703
    r12 = r10;  // @src map_tooltips.sci:703
    r13 = r11;
    r12 = r12 / r13;
    // map_tooltips.sci:704
    r13 = r12;  // @src map_tooltips.sci:704
    r14 = 1;
    r13 = r13 > r14;
    if (!r13) goto L_d9a4;
    r13 = 1;  // @src map_tooltips.sci:704
    r13 = (float)r13;
    r12 = r13;
    // map_tooltips.sci:706
  L_d9a4:
    CopyExtWr(r8, 15, 23);  // @src map_tooltips.sci:706
    SetDotRaw(r14, 3010);
    Free1(r15);
    r15 = 0;
    r17 = r8;
    Call(r18, 0x16ec);
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:707
    CopyExtWr(r8, 15, 23);  // @src map_tooltips.sci:707
    SetDotRaw(r14, 2996);
    Free1(r15);
    r15 = 0;
    r16 = 1.0f;
    r17 = r12;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:708
    CopyExtWr(r8, 15, 23);  // @src map_tooltips.sci:708
    SetDotRaw(r14, 2996);
    Free1(r15);
    r15 = 1;
    r16 = r_neg4;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:709
    CopyExtWr(r8, 15, 23);  // @src map_tooltips.sci:709
    SetDotRaw(r14, 3830);
    Free1(r15);
    r15 = 0;
    r16 = r9;
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:711
    r13 = r_neg8;  // @src map_tooltips.sci:711
    r13 = (float)r13;
    r14 = 125.0f;
    r15 = r_neg9;
    r14 = r14 * r15;
    r13 = r13 + r14;
    CopyExtWr(r10, 16, 23);
    r17 = r8;
    SetDot(r15, 1);
    r16 = 0;
    SetDot(r14, 1);
    r15 = r_neg9;
    r14 = r14 * r15;
    r15 = 0.800000011920929f;
    r14 = r14 * r15;
    r13 = r13 + r14;
    r13 = (float)r13;
    // map_tooltips.sci:712
    r14 = r_neg7;  // @src map_tooltips.sci:712
    r14 = (float)r14;
    r15 = 20.0f;
    r16 = r_neg9;
    r15 = r15 * r16;
    r14 = r14 + r15;
    CopyExtWr(r10, 17, 23);
    r18 = r8;
    SetDot(r16, 1);
    r17 = 1;
    SetDot(r15, 1);
    r16 = r_neg9;
    r15 = r15 * r16;
    r16 = 0.800000011920929f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r14 = (float)r14;
    // map_tooltips.sci:714
    r17 = r_neg10;  // @src map_tooltips.sci:714
    SetDotRaw(r16, 3839);
    Free1(r17);
    CopyExtWr(r8, 17, 23);
    CopyExtWr(r9, 18, 23);
    r19 = r13;
    r20 = r14;
    r22 = r9;
    SetDotRaw(r21, 1658);
    Free1(r22);
    r22 = r_neg9;
    r21 = r21 * r22;
    r22 = 0.800000011920929f;
    r21 = r21 * r22;
    r23 = r9;
    SetDotRaw(r22, 1664);
    Free1(r23);
    r23 = r_neg9;
    r22 = r22 * r23;
    r23 = 0.800000011920929f;
    r22 = r22 * r23;
    GetDot(r15, 6);
    Free5(r16, r17, r18, r21, r22);
    Free1(r15);
    // map_tooltips.sci:687
    Free1(r9);  // @src map_tooltips.sci:687
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_d6cc;
    // map_tooltips.sci:717
  L_dc44:
    r10 = r_neg10;  // @src map_tooltips.sci:717
    SetDotRaw(r9, 1671);
    Free1(r10);
    CopyExtWr(r6, 10, 23);
    r11 = r_neg8;
    r12 = 125.0f;
    r13 = r_neg9;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r_neg7;
    r13 = 20.0f;
    r14 = r_neg9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r13 = r5;
    r14 = r6;
    r15 = r_neg4;
    GetDot(r8, 6);
    Free3(r9, r10, r8);
    // map_tooltips.sci:720
    r8 = r_neg8;  // @src map_tooltips.sci:720
    r9 = r1;
    CopyExtWr(r2, 11, 23);
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2.0f;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    // map_tooltips.sci:722
    r9 = r_neg7;  // @src map_tooltips.sci:722
    r10 = 180.0f;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (int)r9;
    // map_tooltips.sci:723
    r12 = r_neg10;  // @src map_tooltips.sci:723
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r1, 12, 23);
    r13 = r8;
    r14 = 1;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:724
    r12 = r_neg10;  // @src map_tooltips.sci:724
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r1, 12, 23);
    r13 = r8;
    r14 = 1;
    r13 = r13 - r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:725
    r12 = r_neg10;  // @src map_tooltips.sci:725
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r1, 12, 23);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:726
    r12 = r_neg10;  // @src map_tooltips.sci:726
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r1, 12, 23);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 - r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:727
    r12 = r_neg10;  // @src map_tooltips.sci:727
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r1, 12, 23);
    r13 = r8;
    r14 = r9;
    r16 = GetDotStr("!vec3");
    r17 = 0.75f;
    r18 = 0.75f;
    r19 = 0.75f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:729
    Free2(r7, r_neg10);  // @src map_tooltips.sci:729
    return r0;
}

// ../std.sci:180 (locals=3)
func_143()
{
    // ../std.sci:179
    r2 = r_neg5;  // @src ../std.sci:179
    SetDotRaw(r1, 23);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_e074;
    r0 = 0;
    goto L_e090;
  L_e074:
    r1 = r_neg5;
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
  L_e090:
    r0 = (int)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// map_tooltips.sci:645 (locals=14)
func_144()
{
    // map_tooltips.sci:600
    r0 = r_neg5;  // @src map_tooltips.sci:600
    CopyExtRd(r0, 0, 23);
    Free1(r0);
    // map_tooltips.sci:602
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:602
    SetDotRaw(r1, 101);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:604
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:604
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 23);
    Free1(r1);
    // map_tooltips.sci:605
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:605
    SetDotRaw(r2, 1907);
    Free1(r3);
    r4 = r_neg5;
    SetDotRaw(r3, 4338);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 23);
    Free1(r1);
    // map_tooltips.sci:606
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:606
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 23);
    Free1(r1);
    // map_tooltips.sci:607
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:607
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 23);
    Free1(r1);
    // map_tooltips.sci:609
    r1 = 7;  // @src map_tooltips.sci:609
    New(r1, 1, 0x10b);
    LoadFloatZero(r0);
    r0 = Not(r0);
    Free1(r1);
    // map_tooltips.sci:610
    r1 = 0;  // @src map_tooltips.sci:610
  L_e23c:
    r2 = r1;  // @src map_tooltips.sci:610
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_e2e4;
    // map_tooltips.sci:611
    r4 = GetDotStr("Plane");  // @src map_tooltips.sci:611
    SetDotRaw(r3, 1907);
    Free1(r4);
    r4 = "UI/tooltip/hunter/ui_tooltip_hunter_pal";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_grad";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r7, 3, 23);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_tooltips.sci:610
    r2 = r1;  // @src map_tooltips.sci:610
    r2 = Incr(r2);
    r1 = r2;
    goto L_e23c;
    // map_tooltips.sci:614
  L_e2e4:
    r1 = 7;  // @src map_tooltips.sci:614
    New(r1, 1, 0x10b);
    r23 = r0;
    Free1(r1);
    // map_tooltips.sci:615
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:615
    r3 = 0;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:616
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:616
    r3 = 45;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:617
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:617
    r3 = 75;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:618
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:618
    r3 = 45;
    r4 = 35;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:619
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:619
    r3 = 45;
    r4 = 75;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:620
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:620
    r3 = 75;
    r4 = 105;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:621
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:621
    r3 = 75;
    r4 = 160;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 23);
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:623
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:623
    SetDotRaw(r2, 1973);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 23);
    Free1(r1);
    // map_tooltips.sci:625
    r4 = r_neg6;  // @src map_tooltips.sci:625
    SetDotRaw(r3, 860);
    Free1(r4);
    SetDotRaw(r2, 2602);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 11, 23);
    Free1(r1);
    // map_tooltips.sci:627
    r2 = GetDotStr("getString");  // @src map_tooltips.sci:627
    r3 = 1000;
    r6 = GetDotStr("toInt");
    CopyExtWr(r11, 7, 23);
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r4 = 0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_tooltips.sci:628
    Call(r3, 0xe840);  // @src map_tooltips.sci:628
    if (!r2) goto L_e690;
    // map_tooltips.sci:630
    r2 = r1;  // @src map_tooltips.sci:630
    r3 = "\nLoc: (";
    CopyExtWr(r11, 4, 23);
    r3 = r3 + r4;
    r4 = ") Domain: (";
    r3 = r3 + r4;
    r8 = r_neg6;
    SetDotRaw(r7, 860);
    Free1(r8);
    SetDotRaw(r6, 2804);
    Free1(r7);
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    SetDotRaw(r4, 2856);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ")";
    r3 = r3 + r4;
    r2 = r2 + r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_tooltips.sci:632
  L_e690:
    CopyExtWr(r1, 4, 23);  // @src map_tooltips.sci:632
    SetDotRaw(r3, 468);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 23);
    Free1(r2);
    // map_tooltips.sci:634
    r3 = GetDotStr("!ppconfig");  // @src map_tooltips.sci:634
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 9, 23);
    Free1(r2);
    // map_tooltips.sci:635
    CopyExtWr(r9, 4, 23);  // @src map_tooltips.sci:635
    SetDotRaw(r3, 1863);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:636
    CopyExtWr(r9, 4, 23);  // @src map_tooltips.sci:636
    SetDotRaw(r3, 1883);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:639
    r3 = GetDotStr("createImageComposerBuilder");  // @src map_tooltips.sci:639
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:640
    r5 = r2;  // @src map_tooltips.sci:640
    SetDotRaw(r4, 1774);
    Free1(r5);
    r5 = "LimfaGrowSimple";
    r6 = 0;
    r7 = 1;
    r8 = 1;
    r9 = 2;
    r10 = 0;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r3, 9);
    Free3(r4, r5, r3);
    // map_tooltips.sci:641
    r4 = GetDotStr("createPostProcessComposer");  // @src map_tooltips.sci:641
    r7 = r2;
    SetDotRaw(r6, 1846);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 8, 23);
    Free1(r3);
    // map_tooltips.sci:638
    Free1(r2);  // @src map_tooltips.sci:638
    // map_tooltips.sci:644
  L_e824:
    r3 = true;  // @src map_tooltips.sci:644
    RetV(r2);
    Free2(r3, r2);
    goto L_e824;  // @src map_tooltips.sci:644
}

// ../std.sci:157 (locals=5)
func_145()
{
    // ../std.sci:152
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:152
    r2 = "debug_info";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_e910;
    // ../std.sci:153
    r1 = GetDotStr("toInt");  // @src ../std.sci:153
    r3 = GetDotStr("getVariable");
    r4 = "debug_info";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:154
    r1 = false;  // @src ../std.sci:154
    r2 = r0;
    if (!r2) goto L_e900;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_e900;
    r1 = true;
  L_e900:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:156
  L_e910:
    r0 = false;  // @src ../std.sci:156
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:372 (locals=1)
func_146()
{
    // map_tooltips.sci:371
    r0 = 3;  // @src map_tooltips.sci:371
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:377 (locals=1)
func_147()
{
    // map_tooltips.sci:376
    CopyExtWr(r0, 0, 24);  // @src map_tooltips.sci:376
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:382 (locals=4)
getName()
{
    // map_tooltips.sci:381
    CopyExtWr(r0, 0, 24);  // @src map_tooltips.sci:381
    r3 = r_neg4;
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 == r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_tooltips.sci:567 (locals=24)
compare()
{
    // map_tooltips.sci:461
    r0 = r_neg9;  // @src map_tooltips.sci:461
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:463
    r0 = r_neg9;  // @src map_tooltips.sci:463
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:465
    CopyExtWr(r4, 2, 24);  // @src map_tooltips.sci:465
    SetDotRaw(r1, 1658);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:466
    CopyExtWr(r4, 3, 24);  // @src map_tooltips.sci:466
    SetDotRaw(r2, 1664);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:469
    r3 = r_neg8;  // @src map_tooltips.sci:469
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:470
    r3 = r_neg7;  // @src map_tooltips.sci:470
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:473
    r3 = r_neg6;  // @src map_tooltips.sci:473
    if (!r3) goto L_eadc;
    // map_tooltips.sci:475
    r3 = r_neg8;  // @src map_tooltips.sci:475
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:477
  L_eadc:
    r3 = r_neg5;  // @src map_tooltips.sci:477
    if (!r3) goto L_eb18;
    // map_tooltips.sci:479
    r3 = r_neg7;  // @src map_tooltips.sci:479
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:482
  L_eb18:
    r5 = r_neg10;  // @src map_tooltips.sci:482
    SetDotRaw(r4, 1671);
    Free1(r5);
    CopyExtWr(r4, 5, 24);
    r6 = r_neg8;
    r7 = r_neg7;
    r8 = r1;
    r9 = r2;
    r10 = r_neg4;
    r11 = 0.5f;
    r10 = r10 * r11;
    GetDot(r3, 6);
    Free3(r4, r5, r3);
    // map_tooltips.sci:484
    CopyExtWr(r5, 4, 24);  // @src map_tooltips.sci:484
    SetDotRaw(r3, 1658);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:485
    CopyExtWr(r5, 5, 24);  // @src map_tooltips.sci:485
    SetDotRaw(r4, 1664);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:486
    r7 = r_neg10;  // @src map_tooltips.sci:486
    SetDotRaw(r6, 1671);
    Free1(r7);
    CopyExtWr(r5, 7, 24);
    r8 = r_neg8;
    r9 = 50;
    r10 = r_neg9;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = r_neg7;
    r10 = 24;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r4;
    r12 = r_neg4;
    r13 = 0.8999999761581421f;
    r12 = r12 * r13;
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // map_tooltips.sci:488
    CopyExtWr(r6, 6, 24);  // @src map_tooltips.sci:488
    SetDotRaw(r5, 1658);
    Free1(r6);
    r6 = r_neg9;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r5 = (float)r5;
    // map_tooltips.sci:489
    CopyExtWr(r6, 7, 24);  // @src map_tooltips.sci:489
    SetDotRaw(r6, 1664);
    Free1(r7);
    r7 = r_neg9;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r6 = (float)r6;
    // map_tooltips.sci:492
    r9 = r_neg10;  // @src map_tooltips.sci:492
    SetDotRaw(r8, 1671);
    Free1(r9);
    CopyExtWr(r6, 9, 24);
    r10 = r_neg8;
    r11 = 125.0f;
    r12 = r_neg9;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r11 = r_neg7;
    r12 = 20.0f;
    r13 = r_neg9;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r5;
    r13 = r6;
    r14 = r_neg4;
    GetDot(r7, 6);
    Free3(r8, r9, r7);
    // map_tooltips.sci:494
    LoadIntZero(r7);  // @src map_tooltips.sci:494
    // map_tooltips.sci:496
    CopyExtWr(r1, 10, 24);  // @src map_tooltips.sci:496
    SetDotRaw(r9, 331);
    Free1(r10);
    r10 = "getHunterActor";
    CopyExtWr(r0, 13, 24);
    SetDotRaw(r12, 821);
    Free1(r13);
    r13 = "name";
    SetDot(r11, 1);
    Free1(r13);
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r8 = (str)r8;
    // map_tooltips.sci:497
    CopyExtWr(r1, 12, 24);  // @src map_tooltips.sci:497
    SetDotRaw(r11, 821);
    Free1(r12);
    SetDotRaw(r10, 832);
    Free1(r11);
    r11 = "Hunter/";
    r12 = r8;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // map_tooltips.sci:498
    r12 = r9;  // @src map_tooltips.sci:498
    SetDotRaw(r11, 5395);
    Free1(r12);
    SetDotRaw(r10, 2747);
    Free1(r11);
    r11 = 1000;
    r10 = r10 * r11;
    r10 = (int)r10;
    r7 = r10;
    // map_tooltips.sci:495
    Free2(r9, r8);  // @src map_tooltips.sci:495
    // map_tooltips.sci:501
    r8 = 0;  // @src map_tooltips.sci:501
  L_ee54:
    r9 = r8;  // @src map_tooltips.sci:501
    r10 = 7;
    r9 = r9 < r10;
    if (!r9) goto L_f214;
    // map_tooltips.sci:502
    CopyExtWr(r8, 10, 24);  // @src map_tooltips.sci:502
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // map_tooltips.sci:504
    CopyExtWr(r0, 13, 24);  // @src map_tooltips.sci:504
    SetDotRaw(r12, 821);
    Free1(r13);
    r13 = "Limfa";
    SetDot(r11, 1);
    Free1(r13);
    r12 = r8;
    SetDot(r10, 1);
    r11 = r7;
    r12 = 7;
    r11 = r11 / r12;
    r10 = r10 + r11;
    r10 = (float)r10;
    // map_tooltips.sci:506
    CopyExtWr(r0, 14, 24);  // @src map_tooltips.sci:506
    SetDotRaw(r13, 821);
    Free1(r14);
    r14 = "MaxLimfa";
    SetDot(r12, 1);
    Free1(r14);
    r13 = r8;
    SetDot(r11, 1);
    r11 = (float)r11;
    // map_tooltips.sci:507
    r12 = r10;  // @src map_tooltips.sci:507
    r13 = r11;
    r12 = r12 / r13;
    // map_tooltips.sci:508
    r13 = r12;  // @src map_tooltips.sci:508
    r14 = 1;
    r13 = r13 > r14;
    if (!r13) goto L_ef74;
    r13 = 1;  // @src map_tooltips.sci:508
    r13 = (float)r13;
    r12 = r13;
    // map_tooltips.sci:510
  L_ef74:
    CopyExtWr(r11, 15, 24);  // @src map_tooltips.sci:510
    SetDotRaw(r14, 3010);
    Free1(r15);
    r15 = 0;
    r17 = r8;
    Call(r18, 0x16ec);
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:511
    CopyExtWr(r11, 15, 24);  // @src map_tooltips.sci:511
    SetDotRaw(r14, 2996);
    Free1(r15);
    r15 = 0;
    r16 = 1.0f;
    r17 = r12;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:512
    CopyExtWr(r11, 15, 24);  // @src map_tooltips.sci:512
    SetDotRaw(r14, 2996);
    Free1(r15);
    r15 = 1;
    r16 = r_neg4;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:513
    CopyExtWr(r11, 15, 24);  // @src map_tooltips.sci:513
    SetDotRaw(r14, 3830);
    Free1(r15);
    r15 = 0;
    r16 = r9;
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:515
    r13 = r_neg8;  // @src map_tooltips.sci:515
    r13 = (float)r13;
    r14 = 125.0f;
    r15 = r_neg9;
    r14 = r14 * r15;
    r13 = r13 + r14;
    CopyExtWr(r14, 16, 24);
    r17 = r8;
    SetDot(r15, 1);
    r16 = 0;
    SetDot(r14, 1);
    r15 = r_neg9;
    r14 = r14 * r15;
    r15 = 0.800000011920929f;
    r14 = r14 * r15;
    r13 = r13 + r14;
    r13 = (float)r13;
    // map_tooltips.sci:516
    r14 = r_neg7;  // @src map_tooltips.sci:516
    r14 = (float)r14;
    r15 = 20.0f;
    r16 = r_neg9;
    r15 = r15 * r16;
    r14 = r14 + r15;
    CopyExtWr(r14, 17, 24);
    r18 = r8;
    SetDot(r16, 1);
    r17 = 1;
    SetDot(r15, 1);
    r16 = r_neg9;
    r15 = r15 * r16;
    r16 = 0.800000011920929f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r14 = (float)r14;
    // map_tooltips.sci:518
    r17 = r_neg10;  // @src map_tooltips.sci:518
    SetDotRaw(r16, 3839);
    Free1(r17);
    CopyExtWr(r11, 17, 24);
    CopyExtWr(r13, 18, 24);
    r19 = r13;
    r20 = r14;
    r22 = r9;
    SetDotRaw(r21, 1658);
    Free1(r22);
    r22 = r_neg9;
    r21 = r21 * r22;
    r22 = 0.800000011920929f;
    r21 = r21 * r22;
    r23 = r9;
    SetDotRaw(r22, 1664);
    Free1(r23);
    r23 = r_neg9;
    r22 = r22 * r23;
    r23 = 0.800000011920929f;
    r22 = r22 * r23;
    GetDot(r15, 6);
    Free5(r16, r17, r18, r21, r22);
    Free1(r15);
    // map_tooltips.sci:501
    Free1(r9);  // @src map_tooltips.sci:501
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_ee54;
    // map_tooltips.sci:531
  L_f214:
    r10 = r_neg10;  // @src map_tooltips.sci:531
    SetDotRaw(r9, 1671);
    Free1(r10);
    CopyExtWr(r7, 10, 24);
    r11 = r_neg8;
    r12 = 125.0f;
    r13 = r_neg9;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = r_neg7;
    r13 = 20.0f;
    r14 = r_neg9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r13 = r5;
    r14 = r6;
    r15 = r_neg4;
    GetDot(r8, 6);
    Free3(r9, r10, r8);
    // map_tooltips.sci:535
    CopyExtWr(r12, 10, 24);  // @src map_tooltips.sci:535
    SetDotRaw(r9, 3010);
    Free1(r10);
    r10 = 0;
    r11 = 16.0f;
    r13 = GetDotStr("!vec3");
    r14 = 1.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free3(r9, r11, r8);
    // map_tooltips.sci:536
    CopyExtWr(r12, 10, 24);  // @src map_tooltips.sci:536
    SetDotRaw(r9, 3010);
    Free1(r10);
    r10 = 1;
    r11 = 16.0f;
    r13 = GetDotStr("!vec3");
    r14 = 1.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free3(r9, r11, r8);
    // map_tooltips.sci:538
    r8 = 1.0f;  // @src map_tooltips.sci:538
    // map_tooltips.sci:540
    CopyExtWr(r1, 11, 24);  // @src map_tooltips.sci:540
    SetDotRaw(r10, 331);
    Free1(r11);
    r11 = "getDomainByBrother";
    CopyExtWr(r0, 14, 24);
    SetDotRaw(r13, 821);
    Free1(r14);
    r14 = "name";
    SetDot(r12, 1);
    Free1(r14);
    r12 = (as_string)r12;
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r9 = (int)r9;
    // map_tooltips.sci:541
    r10 = r9;  // @src map_tooltips.sci:541
    r11 = -1;
    r10 = r10 != r11;
    if (!r10) goto L_f444;
    CopyExtWr(r1, 12, 24);  // @src map_tooltips.sci:541
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "getDomainHealth";
    r13 = r9;
    GetDot(r10, 2);
    Free2(r11, r12);
    r10 = (float)r10;
    r8 = r10;
    // map_tooltips.sci:544
  L_f444:
    r10 = 0.20000000298023224f;  // @src map_tooltips.sci:544
    r11 = r8;
    Call(r12, 0xf97c);
    // map_tooltips.sci:545
    r10 = 0.0f;  // @src map_tooltips.sci:545
    // map_tooltips.sci:547
    CopyExtWr(r12, 13, 24);  // @src map_tooltips.sci:547
    SetDotRaw(r12, 2996);
    Free1(r13);
    r13 = 0;
    r14 = 1.0f;
    r15 = r9;
    r14 = r14 - r15;
    GetDot(r11, 2);
    Free2(r12, r11);
    // map_tooltips.sci:548
    CopyExtWr(r12, 13, 24);  // @src map_tooltips.sci:548
    SetDotRaw(r12, 2996);
    Free1(r13);
    r13 = 1;
    r14 = 1.0f;
    r15 = r9;
    r14 = r14 - r15;
    r15 = r10;
    r14 = r14 - r15;
    GetDot(r11, 2);
    Free2(r12, r11);
    // map_tooltips.sci:549
    CopyExtWr(r12, 13, 24);  // @src map_tooltips.sci:549
    SetDotRaw(r12, 2996);
    Free1(r13);
    r13 = 2;
    r14 = r_neg4;
    GetDot(r11, 2);
    Free2(r12, r11);
    // map_tooltips.sci:551
    r11 = r_neg8;  // @src map_tooltips.sci:551
    r12 = 40;
    r13 = r_neg9;
    r12 = r12 * r13;
    r11 = r11 + r12;
    // map_tooltips.sci:552
    r12 = r_neg7;  // @src map_tooltips.sci:552
    r13 = 90;
    r14 = r_neg9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    // map_tooltips.sci:554
    r15 = r_neg10;  // @src map_tooltips.sci:554
    SetDotRaw(r14, 3839);
    Free1(r15);
    CopyExtWr(r12, 15, 24);
    CopyExtWr(r13, 16, 24);
    r17 = r11;
    r18 = r12;
    CopyExtWr(r10, 20, 24);
    SetDotRaw(r19, 1658);
    Free1(r20);
    r20 = r_neg9;
    r19 = r19 * r20;
    r20 = 0.800000011920929f;
    r19 = r19 * r20;
    CopyExtWr(r10, 21, 24);
    SetDotRaw(r20, 1664);
    Free1(r21);
    r21 = r_neg9;
    r20 = r20 * r21;
    r21 = 0.800000011920929f;
    r20 = r20 * r21;
    GetDot(r13, 6);
    Free5(r14, r15, r16, r19, r20);
    Free1(r13);
    // map_tooltips.sci:558
    r8 = r_neg8;  // @src map_tooltips.sci:558
    r9 = r1;
    CopyExtWr(r3, 11, 24);
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2.0f;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    // map_tooltips.sci:560
    r9 = r_neg7;  // @src map_tooltips.sci:560
    r10 = 180.0f;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (int)r9;
    // map_tooltips.sci:561
    r12 = r_neg10;  // @src map_tooltips.sci:561
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r2, 12, 24);
    r13 = r8;
    r14 = 1;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:562
    r12 = r_neg10;  // @src map_tooltips.sci:562
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r2, 12, 24);
    r13 = r8;
    r14 = 1;
    r13 = r13 - r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:563
    r12 = r_neg10;  // @src map_tooltips.sci:563
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r2, 12, 24);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:564
    r12 = r_neg10;  // @src map_tooltips.sci:564
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r2, 12, 24);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 - r15;
    r16 = GetDotStr("!vec3");
    r17 = 0.0f;
    r18 = 0.0f;
    r19 = 0.0f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    r17 = 0.699999988079071f;
    r16 = r16 * r17;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:565
    r12 = r_neg10;  // @src map_tooltips.sci:565
    SetDotRaw(r11, 1692);
    Free1(r12);
    CopyExtWr(r2, 12, 24);
    r13 = r8;
    r14 = r9;
    r16 = GetDotStr("!vec3");
    r17 = 0.75f;
    r18 = 0.75f;
    r19 = 0.75f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:567
    Free1(r_neg10);  // @src map_tooltips.sci:567
    return r0;
}

// ../std.sci:91 (locals=2)
render()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_f9b0;
    r0 = r_neg4;
    goto L_f9b8;
  L_f9b0:
    r0 = r_neg5;
  L_f9b8:
    r_neg6 = r0;
    return r0;
}

// map_tooltips.sci:457 (locals=17)
getAllowedTypes()
{
    // map_tooltips.sci:394
    r0 = r_neg5;  // @src map_tooltips.sci:394
    CopyExtRd(r0, 0, 24);
    Free1(r0);
    // map_tooltips.sci:395
    r0 = r_neg4;  // @src map_tooltips.sci:395
    CopyExtRd(r0, 1, 24);
    Free1(r0);
    // map_tooltips.sci:397
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:397
    SetDotRaw(r1, 101);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:399
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:399
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 24);
    Free1(r1);
    // map_tooltips.sci:400
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:400
    SetDotRaw(r2, 1907);
    Free1(r3);
    r5 = r_neg5;
    SetDotRaw(r4, 821);
    Free1(r5);
    r5 = "tooltip_image";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 24);
    Free1(r1);
    // map_tooltips.sci:401
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:401
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 24);
    Free1(r1);
    // map_tooltips.sci:402
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:402
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 7, 24);
    Free1(r1);
    // map_tooltips.sci:404
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:404
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 9, 24);
    Free1(r1);
    // map_tooltips.sci:405
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:405
    SetDotRaw(r2, 1907);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 10, 24);
    Free1(r1);
    // map_tooltips.sci:407
    r1 = 7;  // @src map_tooltips.sci:407
    New(r1, 1, 0x10b);
    r0 = null_str2;
    r0 = Neg(r0);
    Free1(r1);
    // map_tooltips.sci:408
    r1 = 0;  // @src map_tooltips.sci:408
  L_fc10:
    r2 = r1;  // @src map_tooltips.sci:408
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_fcb8;
    // map_tooltips.sci:409
    r4 = GetDotStr("Plane");  // @src map_tooltips.sci:409
    SetDotRaw(r3, 1907);
    Free1(r4);
    r4 = "UI/tooltip/hunter/ui_tooltip_hunter_pal";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_grad";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r8, 3, 24);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_tooltips.sci:408
    r2 = r1;  // @src map_tooltips.sci:408
    r2 = Incr(r2);
    r1 = r2;
    goto L_fc10;
    // map_tooltips.sci:412
  L_fcb8:
    r1 = 7;  // @src map_tooltips.sci:412
    New(r1, 1, 0x10b);
    g24 = r0;
    Free1(r1);
    // map_tooltips.sci:413
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:413
    r3 = 0;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:414
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:414
    r3 = 45;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:415
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:415
    r3 = 75;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:416
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:416
    r3 = 45;
    r4 = 35;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:417
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:417
    r3 = 45;
    r4 = 75;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:418
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:418
    r3 = 75;
    r4 = 105;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:419
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:419
    r3 = 75;
    r4 = 160;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 24);
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:421
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:421
    SetDotRaw(r2, 1973);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 24);
    Free1(r1);
    // map_tooltips.sci:422
    r2 = GetDotStr("getString");  // @src map_tooltips.sci:422
    r5 = r_neg5;
    SetDotRaw(r4, 821);
    Free1(r5);
    r5 = "tooltip_name";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_tooltips.sci:424
    r2 = r1;  // @src map_tooltips.sci:424
    r3 = "\n";
    r2 = r2 + r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_tooltips.sci:425
    CopyExtWr(r2, 4, 24);  // @src map_tooltips.sci:425
    SetDotRaw(r3, 468);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 24);
    Free1(r2);
    // map_tooltips.sci:437
    r3 = GetDotStr("!ppconfig");  // @src map_tooltips.sci:437
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 13, 24);
    Free1(r2);
    // map_tooltips.sci:438
    CopyExtWr(r13, 4, 24);  // @src map_tooltips.sci:438
    SetDotRaw(r3, 1863);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:439
    CopyExtWr(r13, 4, 24);  // @src map_tooltips.sci:439
    SetDotRaw(r3, 1883);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:442
    r3 = GetDotStr("createImageComposerBuilder");  // @src map_tooltips.sci:442
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:443
    r5 = r2;  // @src map_tooltips.sci:443
    SetDotRaw(r4, 1774);
    Free1(r5);
    r5 = "LimfaGrowSimple";
    r6 = 0;
    r7 = 1;
    r8 = 1;
    r9 = 2;
    r10 = 0;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r3, 9);
    Free3(r4, r5, r3);
    // map_tooltips.sci:444
    r4 = GetDotStr("createPostProcessComposer");  // @src map_tooltips.sci:444
    r7 = r2;
    SetDotRaw(r6, 1846);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 11, 24);
    Free1(r3);
    // map_tooltips.sci:441
    Free1(r2);  // @src map_tooltips.sci:441
    // map_tooltips.sci:448
    r3 = GetDotStr("createImageComposerBuilder");  // @src map_tooltips.sci:448
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:449
    r5 = r2;  // @src map_tooltips.sci:449
    SetDotRaw(r4, 1774);
    Free1(r5);
    r5 = "LimfaGrow2Reflection";
    r6 = 0;
    r7 = 2;
    r8 = 2;
    r9 = 3;
    r10 = 0;
    r11 = 1;
    r12 = 0;
    r13 = 1;
    r14 = 0;
    r15 = 1;
    r16 = 2;
    GetDot(r3, 12);
    Free3(r4, r5, r3);
    // map_tooltips.sci:450
    r4 = GetDotStr("createPostProcessComposer");  // @src map_tooltips.sci:450
    r7 = r2;
    SetDotRaw(r6, 1846);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 12, 24);
    Free1(r3);
    // map_tooltips.sci:451
    CopyExtWr(r12, 5, 24);  // @src map_tooltips.sci:451
    SetDotRaw(r4, 3830);
    Free1(r5);
    r5 = 0;
    CopyExtWr(r10, 6, 24);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // map_tooltips.sci:452
    CopyExtWr(r12, 5, 24);  // @src map_tooltips.sci:452
    SetDotRaw(r4, 3830);
    Free1(r5);
    r5 = 1;
    CopyExtWr(r9, 6, 24);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // map_tooltips.sci:453
    CopyExtWr(r12, 5, 24);  // @src map_tooltips.sci:453
    SetDotRaw(r4, 2996);
    Free1(r5);
    r5 = 2;
    r6 = 1;
    GetDot(r3, 2);
    Free2(r4, r3);
    // map_tooltips.sci:447
    Free1(r2);  // @src map_tooltips.sci:447
    // map_tooltips.sci:456
  L_102a8:
    r3 = true;  // @src map_tooltips.sci:456
    RetV(r2);
    Free2(r3, r2);
    goto L_102a8;  // @src map_tooltips.sci:456
}

// map_tooltips.sci:746 (locals=1)
func_152()
{
    // map_tooltips.sci:745
    r0 = 5;  // @src map_tooltips.sci:745
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:751 (locals=1)
func_153()
{
    // map_tooltips.sci:750
    CopyExtWr(r5, 0, 25);  // @src map_tooltips.sci:750
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:756 (locals=4)
func_154()
{
    // map_tooltips.sci:755
    CopyExtWr(r5, 0, 25);  // @src map_tooltips.sci:755
    r3 = r_neg4;
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 == r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_tooltips.sci:813 (locals=14)
getEntity()
{
    // map_tooltips.sci:776
    r0 = r_neg9;  // @src map_tooltips.sci:776
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:778
    r0 = r_neg9;  // @src map_tooltips.sci:778
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:780
    CopyExtWr(r2, 2, 25);  // @src map_tooltips.sci:780
    SetDotRaw(r1, 1658);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:781
    CopyExtWr(r2, 3, 25);  // @src map_tooltips.sci:781
    SetDotRaw(r2, 1664);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:784
    r3 = r_neg8;  // @src map_tooltips.sci:784
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:785
    r3 = r_neg7;  // @src map_tooltips.sci:785
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:788
    r3 = r_neg6;  // @src map_tooltips.sci:788
    if (!r3) goto L_1047c;
    // map_tooltips.sci:790
    r3 = r_neg8;  // @src map_tooltips.sci:790
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:792
  L_1047c:
    r3 = r_neg5;  // @src map_tooltips.sci:792
    if (!r3) goto L_104b8;
    // map_tooltips.sci:794
    r3 = r_neg7;  // @src map_tooltips.sci:794
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:797
  L_104b8:
    r5 = r_neg10;  // @src map_tooltips.sci:797
    SetDotRaw(r4, 1671);
    Free1(r5);
    CopyExtWr(r2, 5, 25);
    r6 = r_neg8;
    r7 = r_neg7;
    r8 = r1;
    r9 = r2;
    r10 = r_neg4;
    r11 = 0.5f;
    r10 = r10 * r11;
    GetDot(r3, 6);
    Free3(r4, r5, r3);
    // map_tooltips.sci:799
    CopyExtWr(r3, 4, 25);  // @src map_tooltips.sci:799
    SetDotRaw(r3, 1658);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:800
    CopyExtWr(r3, 5, 25);  // @src map_tooltips.sci:800
    SetDotRaw(r4, 1664);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:801
    r7 = r_neg10;  // @src map_tooltips.sci:801
    SetDotRaw(r6, 1671);
    Free1(r7);
    CopyExtWr(r3, 7, 25);
    r8 = r_neg8;
    r9 = 50;
    r10 = r_neg9;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = r_neg7;
    r10 = 24;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r4;
    r12 = r_neg4;
    r13 = 0.8999999761581421f;
    r12 = r12 * r13;
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // map_tooltips.sci:813
    Free1(r_neg10);  // @src map_tooltips.sci:813
    return r0;
}

// map_tooltips.sci:772 (locals=6)
compare()
{
    // map_tooltips.sci:760
    r0 = r_neg4;  // @src map_tooltips.sci:760
    CopyExtRd(r0, 5, 25);
    Free1(r0);
    // map_tooltips.sci:761
    r0 = r_neg5;  // @src map_tooltips.sci:761
    CopyExtRd(r0, 4, 25);
    Free1(r0);
    // map_tooltips.sci:762
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:762
    SetDotRaw(r1, 1907);
    Free1(r2);
    r2 = "ui/ui_tooltip_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 25);
    Free1(r0);
    // map_tooltips.sci:764
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:764
    SetDotRaw(r1, 101);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:766
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:766
    SetDotRaw(r2, 1973);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 64;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 25);
    Free1(r1);
    // map_tooltips.sci:769
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:769
    SetDotRaw(r2, 1907);
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 821);
    Free1(r5);
    r5 = "tooltip_image";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 25);
    Free1(r1);
    // map_tooltips.sci:771
    r3 = r_neg4;  // @src map_tooltips.sci:771
    SetDotRaw(r2, 821);
    Free1(r3);
    r3 = "name";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 25);
    Free1(r1);
    // map_tooltips.sci:772
    Free3(r0, r_neg4, r_neg5);  // @src map_tooltips.sci:772
    return r0;
}

// map_tooltips.sci:1011 (locals=1)
render()
{
    // map_tooltips.sci:1010
    r0 = 2;  // @src map_tooltips.sci:1010
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:1016 (locals=1)
getAllowedTypes()
{
    // map_tooltips.sci:1015
    CopyExtWr(r0, 0, 26);  // @src map_tooltips.sci:1015
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:1021 (locals=4)
func_159()
{
    // map_tooltips.sci:1020
    CopyExtWr(r0, 0, 26);  // @src map_tooltips.sci:1020
    r3 = r_neg4;
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 == r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_tooltips.sci:1036 (locals=6)
func_160()
{
    // map_tooltips.sci:1025
    r0 = r_neg4;  // @src map_tooltips.sci:1025
    CopyExtRd(r0, 0, 26);
    Free1(r0);
    // map_tooltips.sci:1026
    r2 = r_neg4;  // @src map_tooltips.sci:1026
    SetDotRaw(r1, 821);
    Free1(r2);
    r2 = "name";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 22);
    Free1(r0);
    // map_tooltips.sci:1028
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:1028
    SetDotRaw(r1, 1907);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 821);
    Free1(r4);
    r4 = "tooltip_image";
    SetDot(r2, 1);
    Free1(r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 22);
    Free1(r0);
    // map_tooltips.sci:1031
    r1 = r_neg5;  // @src map_tooltips.sci:1031
    CopyExtWr(r12, 2, 22);
    Call(r3, 0xc8bc);
    // map_tooltips.sci:1033
    r2 = GetDotStr("getString");  // @src map_tooltips.sci:1033
    r5 = r_neg4;
    SetDotRaw(r4, 821);
    Free1(r5);
    r5 = "tooltip_name";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_tooltips.sci:1035
    r2 = r_neg5;  // @src map_tooltips.sci:1035
    r3 = r0;
    r4 = r1;
    Call(r5, 0xcc2c);
    // map_tooltips.sci:1036
    Free3(r1, r_neg4, r_neg5);  // @src map_tooltips.sci:1036
    return r0;
}

// map_base.sci:2001 (locals=3)
func_161()
{
    // map_base.sci:1999
    CopyExtWr(r3, 0, 15);  // @src map_base.sci:1999
    CopyExtWr(r4, 1, 15);
    Call(r2, 0xb15c);
    // map_base.sci:2000
    CopyExtWr(r7, 1, 15);  // @src map_base.sci:2000
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_base.sci:2001
    return r0;  // @src map_base.sci:2001
}

// map_base.sci:2111 (locals=4)
getEntity()
{
    // map_base.sci:2092
    r0 = r_neg5;  // @src map_base.sci:2092
    CopyExtRd(r0, 3, 15);
    // map_base.sci:2093
    r0 = r_neg4;  // @src map_base.sci:2093
    CopyExtRd(r0, 4, 15);
    // map_base.sci:2095
    CopyExtWr(r0, 0, 15);  // @src map_base.sci:2095
    if (!r0) goto L_10b40;
    // map_base.sci:2096
    g0 = r12;  // @src map_base.sci:2096
    r1 = r_neg5;
    CopyExtWr(r1, 2, 15);
    r1 = r1 - r2;
    r2 = 16.0f;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r0 = g12;
    // map_base.sci:2097
    g0 = r13;  // @src map_base.sci:2097
    r1 = r_neg4;
    CopyExtWr(r2, 2, 15);
    r1 = r1 - r2;
    r2 = 16.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = g13;
    // map_base.sci:2099
    g1 = r12;  // @src map_base.sci:2099
    r2 = -10;
    r2 = (float)r2;
    r3 = 10;
    r3 = (float)r3;
    Call(r4, 0x5f70);
    r0 = g12;
    // map_base.sci:2100
    g1 = r13;  // @src map_base.sci:2100
    r2 = -10;
    r2 = (float)r2;
    r3 = 10;
    r3 = (float)r3;
    Call(r4, 0x5f70);
    r0 = g13;
    // map_base.sci:2102
    r0 = r_neg5;  // @src map_base.sci:2102
    CopyExtRd(r0, 1, 15);
    // map_base.sci:2103
    r0 = r_neg4;  // @src map_base.sci:2103
    CopyExtRd(r0, 2, 15);
    // map_base.sci:2105
    Call(r0, 0x10b5c);  // @src map_base.sci:2105
    // map_base.sci:2107
    return r0;  // @src map_base.sci:2107
    // map_base.sci:2110
  L_10b40:
    r0 = r_neg5;  // @src map_base.sci:2110
    r1 = r_neg4;
    Call(r2, 0xb15c);
    // map_base.sci:2111
    return r0;  // @src map_base.sci:2111
}

// map_base.sci:1307 (locals=0)
compare()
{
    // map_base.sci:1307
    return r0;  // @src map_base.sci:1307
}

// map_base.sci:2116 (locals=1)
render()
{
    // map_base.sci:2115
    r0 = r_neg4;  // @src map_base.sci:2115
    Call(r1, 0x10b88);
    // map_base.sci:2116
    Free1(r_neg4);  // @src map_base.sci:2116
    return r0;
}

// map_base.sci:1808 (locals=31)
getAllowedTypes()
{
    // map_base.sci:1618
    g2 = r16;  // @src map_base.sci:1618
    SetDotRaw(r1, 2914);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1621
    g1 = r28;  // @src map_base.sci:1621
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1622
    g2 = r28;  // @src map_base.sci:1622
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1624
    r0 = 64;  // @src map_base.sci:1624
    g1 = r11;
    r0 = r0 * r1;
    // map_base.sci:1660
    r1 = 0;  // @src map_base.sci:1660
    g3 = r18;  // @src map_base.sci:1660
    SetDotRaw(r2, 4244);
    Free1(r3);
    r2 = (int)r2;
  L_10c3c:
    r3 = r1;  // @src map_base.sci:1660
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_114c8;
    // map_base.sci:1661
    g5 = r18;  // @src map_base.sci:1661
    SetDotRaw(r4, 4256);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1663
    r5 = r3;  // @src map_base.sci:1663
    SetDotRaw(r4, 500);
    Free1(r5);
    r5 = "girl";
    r4 = r4 == r5;
    if (!r4) goto L_1125c;
    // map_base.sci:1665
    r6 = r3;  // @src map_base.sci:1665
    SetDotRaw(r5, 821);
    Free1(r6);
    r6 = "visible";
    SetDot(r4, 1);
    Free1(r6);
    if (r4) goto L_10cf0;
    // map_base.sci:1666
    Free1(r3);  // @src map_base.sci:1666
    goto L_114ac;
    // map_base.sci:1668
  L_10cf0:
    r7 = r3;  // @src map_base.sci:1668
    SetDotRaw(r6, 821);
    Free1(r7);
    SetDotRaw(r5, 23);
    Free1(r6);
    r6 = "dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_10d40;
    // map_base.sci:1669
    Free1(r3);  // @src map_base.sci:1669
    goto L_114ac;
    // map_base.sci:1671
  L_10d40:
    CopyExtWr(r1, 4, 3);  // @src map_base.sci:1671
    r5 = r3;
    r4 = r4 == r5;
    if (r4) goto L_10d94;
    r6 = r3;
    SetDotRaw(r5, 821);
    Free1(r6);
    r6 = "alpha";
    SetDot(r4, 1);
    Free1(r6);
    goto L_10d9c;
  L_10d94:
    r4 = 1;
  L_10d9c:
    r4 = (float)r4;
    // map_base.sci:1672
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1672
    r6 = r3;
    r5 = r5 == r6;
    if (r5) goto L_10df4;
    r7 = r3;
    SetDotRaw(r6, 821);
    Free1(r7);
    r7 = "rot_angle";
    SetDot(r5, 1);
    Free1(r7);
    goto L_10dfc;
  L_10df4:
    r5 = 0;
  L_10dfc:
    r5 = (float)r5;
    // map_base.sci:1673
    CopyExtWr(r1, 6, 3);  // @src map_base.sci:1673
    r7 = r3;
    r6 = r6 == r7;
    if (r6) goto L_10e54;
    r8 = r3;
    SetDotRaw(r7, 821);
    Free1(r8);
    r8 = "swing_angle";
    SetDot(r6, 1);
    Free1(r8);
    goto L_10e5c;
  L_10e54:
    r6 = 0;
  L_10e5c:
    r6 = (float)r6;
    // map_base.sci:1674
    r7 = 0.3141592741012573f;  // @src map_base.sci:1674
    r8 = r6;
    r8 = Sin(r8);
    r7 = r7 * r8;
    r6 = r7;
    // map_base.sci:1676
    r7 = r5;  // @src map_base.sci:1676
    r7 = Cos(r7);
    // map_base.sci:1677
    r8 = r7;  // @src map_base.sci:1677
    r9 = r7;
    r8 = r8 * r9;
    r7 = r8;
    // map_base.sci:1679
    g10 = r16;  // @src map_base.sci:1679
    SetDotRaw(r9, 3790);
    Free1(r10);
    r11 = r3;
    SetDotRaw(r10, 3194);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // map_base.sci:1681
    r12 = r3;  // @src map_base.sci:1681
    SetDotRaw(r11, 821);
    Free1(r12);
    SetDotRaw(r10, 23);
    Free1(r11);
    r11 = "movable";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (bool)r9;
    // map_base.sci:1682
    r10 = r9;  // @src map_base.sci:1682
    if (r10) goto L_10f48;
    CopyExtWr(r3, 10, 3);
    goto L_10f54;
  L_10f48:
    CopyExtWr(r4, 10, 3);
    // map_base.sci:1684
  L_10f54:
    r11 = 1;  // @src map_base.sci:1684
    r11 = (float)r11;
    // map_base.sci:1685
    CopyExtWr(r18, 14, 3);  // @src map_base.sci:1685
    SetDotRaw(r13, 23);
    Free1(r14);
    r16 = r3;
    SetDotRaw(r15, 821);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_11088;
    // map_base.sci:1686
    CopyExtWr(r18, 13, 3);  // @src map_base.sci:1686
    r16 = r3;
    SetDotRaw(r15, 821);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    SetDot(r12, 1);
    Free1(r14);
    r12 = (float)r12;
    // map_base.sci:1687
    r13 = r12;  // @src map_base.sci:1687
    r14 = 2.5f;
    r13 = r13 / r14;
    // map_base.sci:1688
    r14 = r11;  // @src map_base.sci:1688
    r15 = 1.0f;
    r16 = 0.5f;
    r17 = 1.0f;
    r18 = r13;
    r19 = 2.0f;
    r18 = r18 * r19;
    r19 = 3.1415927410125732f;
    r18 = r18 * r19;
    r18 = Cos(r18);
    r17 = r17 - r18;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r14 = r14 * r15;
    r11 = r14;
    // map_base.sci:1689
    r14 = 1;  // @src map_base.sci:1689
    r14 = (float)r14;
    r4 = r14;
    // map_base.sci:1692
  L_11088:
    r13 = r8;  // @src map_base.sci:1692
    SetDotRaw(r12, 480);
    Free1(r13);
    r13 = r7;
    r14 = r0;
    r13 = r13 * r14;
    r14 = 2;
    r13 = r13 / r14;
    r14 = r11;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (int)r12;
    // map_base.sci:1693
    r14 = r8;  // @src map_base.sci:1693
    SetDotRaw(r13, 736);
    Free1(r14);
    r14 = r0;
    r15 = 2;
    r14 = r14 / r15;
    r15 = r11;
    r14 = r14 * r15;
    r13 = r13 - r14;
    r13 = (int)r13;
    // map_base.sci:1694
    r14 = r7;  // @src map_base.sci:1694
    r15 = r0;
    r14 = r14 * r15;
    r15 = r11;
    r14 = r14 * r15;
    r14 = (int)r14;
    // map_base.sci:1695
    r15 = r0;  // @src map_base.sci:1695
    r16 = r11;
    r15 = r15 * r16;
    r15 = (int)r15;
    // map_base.sci:1697
    r16 = r9;  // @src map_base.sci:1697
    if (!r16) goto L_11198;
    // map_base.sci:1698
    r16 = r14;  // @src map_base.sci:1698
    r17 = 1.0f;
    r16 = r16 * r17;
    r16 = (int)r16;
    r14 = r16;
    // map_base.sci:1699
    r16 = r15;  // @src map_base.sci:1699
    r17 = 1.0f;
    r16 = r16 * r17;
    r16 = (int)r16;
    r15 = r16;
    // map_base.sci:1702
  L_11198:
    r16 = r_neg4;  // @src map_base.sci:1702
    r17 = r10;
    r18 = r12;
    r18 = (float)r18;
    r19 = r13;
    r19 = (float)r19;
    r20 = 0;
    r20 = (float)r20;
    r22 = r10;
    SetDotRaw(r21, 1664);
    Free1(r22);
    r22 = 4;
    r21 = r21 / r22;
    r21 = (float)r21;
    r22 = r14;
    r22 = (float)r22;
    r23 = r15;
    r24 = r6;
    r26 = GetDotStr("!vec3");
    r27 = 1;
    r28 = 1;
    r29 = 1;
    GetDot(r25, 3);
    Free1(r26);
    r25 = (str)r25;
    r26 = r4;
    Call(r27, 0x996c);
    // map_base.sci:1663
    Free2(r10, r8);  // @src map_base.sci:1663
    goto L_114a8;
    // map_base.sci:1705
  L_1125c:
    r5 = r3;  // @src map_base.sci:1705
    SetDotRaw(r4, 500);
    Free1(r5);
    r5 = "exit_girl";
    r4 = r4 == r5;
    if (!r4) goto L_114a8;
    // map_base.sci:1707
    r4 = 1;  // @src map_base.sci:1707
    r4 = (float)r4;
    // map_base.sci:1708
    r5 = 0;  // @src map_base.sci:1708
    r5 = (float)r5;
    // map_base.sci:1709
    r6 = 0;  // @src map_base.sci:1709
    r6 = (float)r6;
    // map_base.sci:1711
    r7 = r5;  // @src map_base.sci:1711
    r7 = Cos(r7);
    // map_base.sci:1712
    r8 = r7;  // @src map_base.sci:1712
    r9 = r7;
    r8 = r8 * r9;
    r7 = r8;
    // map_base.sci:1714
    g10 = r16;  // @src map_base.sci:1714
    SetDotRaw(r9, 3790);
    Free1(r10);
    r11 = r3;
    SetDotRaw(r10, 3194);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // map_base.sci:1716
    CopyExtWr(r4, 9, 3);  // @src map_base.sci:1716
    // map_base.sci:1718
    r11 = r8;  // @src map_base.sci:1718
    SetDotRaw(r10, 480);
    Free1(r11);
    r11 = r7;
    r12 = r0;
    r11 = r11 * r12;
    r12 = 2;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r10 = (int)r10;
    // map_base.sci:1719
    r12 = r8;  // @src map_base.sci:1719
    SetDotRaw(r11, 736);
    Free1(r12);
    r12 = r0;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 - r12;
    r11 = (int)r11;
    // map_base.sci:1720
    r12 = r7;  // @src map_base.sci:1720
    r13 = r0;
    r12 = r12 * r13;
    r12 = (int)r12;
    // map_base.sci:1721
    r13 = r0;  // @src map_base.sci:1721
    r13 = (int)r13;
    // map_base.sci:1723
    r14 = r12;  // @src map_base.sci:1723
    r15 = 1.5f;
    r14 = r14 * r15;
    r14 = (int)r14;
    r12 = r14;
    // map_base.sci:1724
    r14 = r13;  // @src map_base.sci:1724
    r15 = 1.5f;
    r14 = r14 * r15;
    r14 = (int)r14;
    r13 = r14;
    // map_base.sci:1726
    r14 = r_neg4;  // @src map_base.sci:1726
    r15 = r9;
    r16 = r10;
    r16 = (float)r16;
    r17 = r11;
    r17 = (float)r17;
    r18 = 0;
    r18 = (float)r18;
    r20 = r9;
    SetDotRaw(r19, 1664);
    Free1(r20);
    r20 = 4;
    r19 = r19 / r20;
    r19 = (float)r19;
    r20 = r12;
    r20 = (float)r20;
    r21 = r13;
    r22 = r6;
    r24 = GetDotStr("!vec3");
    r25 = 1;
    r26 = 1;
    r27 = 1;
    GetDot(r23, 3);
    Free1(r24);
    r23 = (str)r23;
    r24 = r4;
    Call(r25, 0x996c);
    // map_base.sci:1705
    Free2(r9, r8);  // @src map_base.sci:1705
    // map_base.sci:1660
  L_114a8:
    Free1(r3);  // @src map_base.sci:1660
  L_114ac:
    r3 = r1;
    r3 = Incr(r3);
    r1 = r3;
    goto L_10c3c;
    // map_base.sci:1730
  L_114c8:
    r1 = 64;  // @src map_base.sci:1730
    g2 = r11;
    r1 = r1 * r2;
    // map_base.sci:1731
    r2 = 0;  // @src map_base.sci:1731
    g4 = r18;  // @src map_base.sci:1731
    SetDotRaw(r3, 4244);
    Free1(r4);
    r3 = (int)r3;
  L_114fc:
    r4 = r2;  // @src map_base.sci:1731
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_11a04;
    // map_base.sci:1732
    g6 = r18;  // @src map_base.sci:1732
    SetDotRaw(r5, 4256);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // map_base.sci:1734
    r6 = r4;  // @src map_base.sci:1734
    SetDotRaw(r5, 500);
    Free1(r6);
    r6 = "monster";
    r5 = r5 == r6;
    if (!r5) goto L_119e4;
    // map_base.sci:1736
    r7 = r4;  // @src map_base.sci:1736
    SetDotRaw(r6, 821);
    Free1(r7);
    r7 = "visible";
    SetDot(r5, 1);
    Free1(r7);
    if (r5) goto L_115b0;
    // map_base.sci:1737
    Free1(r4);  // @src map_base.sci:1737
    goto L_119e8;
    // map_base.sci:1739
  L_115b0:
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1739
    r6 = r4;
    r5 = r5 == r6;
    if (r5) goto L_11604;
    r7 = r4;
    SetDotRaw(r6, 821);
    Free1(r7);
    r7 = "alpha";
    SetDot(r5, 1);
    Free1(r7);
    goto L_1160c;
  L_11604:
    r5 = 1;
  L_1160c:
    r5 = (float)r5;
    // map_base.sci:1740
    CopyExtWr(r1, 6, 3);  // @src map_base.sci:1740
    r7 = r4;
    r6 = r6 == r7;
    if (r6) goto L_11664;
    r8 = r4;
    SetDotRaw(r7, 821);
    Free1(r8);
    r8 = "rot_angle";
    SetDot(r6, 1);
    Free1(r8);
    goto L_1166c;
  L_11664:
    r6 = 0;
  L_1166c:
    r6 = (float)r6;
    // map_base.sci:1741
    CopyExtWr(r1, 7, 3);  // @src map_base.sci:1741
    r8 = r4;
    r7 = r7 == r8;
    if (r7) goto L_116c4;
    r9 = r4;
    SetDotRaw(r8, 821);
    Free1(r9);
    r9 = "swing_angle";
    SetDot(r7, 1);
    Free1(r9);
    goto L_116cc;
  L_116c4:
    r7 = 0;
  L_116cc:
    r7 = (float)r7;
    // map_base.sci:1742
    r8 = 0.15707963705062866f;  // @src map_base.sci:1742
    r9 = r7;
    r9 = Sin(r9);
    r8 = r8 * r9;
    r7 = r8;
    // map_base.sci:1744
    r8 = r6;  // @src map_base.sci:1744
    r8 = Cos(r8);
    // map_base.sci:1745
    r9 = r8;  // @src map_base.sci:1745
    r10 = r8;
    r9 = r9 * r10;
    r8 = r9;
    // map_base.sci:1747
    g11 = r16;  // @src map_base.sci:1747
    SetDotRaw(r10, 3790);
    Free1(r11);
    r12 = r4;
    SetDotRaw(r11, 3194);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // map_base.sci:1749
    r10 = false;  // @src map_base.sci:1749
    // map_base.sci:1751
    r11 = 2;  // @src map_base.sci:1751
    r11 = (float)r11;
    // map_base.sci:1752
    CopyExtWr(r18, 14, 3);  // @src map_base.sci:1752
    SetDotRaw(r13, 23);
    Free1(r14);
    r16 = r4;
    SetDotRaw(r15, 821);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_11890;
    // map_base.sci:1753
    CopyExtWr(r18, 13, 3);  // @src map_base.sci:1753
    r16 = r4;
    SetDotRaw(r15, 821);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    SetDot(r12, 1);
    Free1(r14);
    r12 = (float)r12;
    // map_base.sci:1754
    r13 = r12;  // @src map_base.sci:1754
    r14 = 2.5f;
    r13 = r13 / r14;
    // map_base.sci:1755
    r14 = r11;  // @src map_base.sci:1755
    r15 = 1.0f;
    r16 = 0.5f;
    r17 = 1.0f;
    r18 = r13;
    r19 = 2.0f;
    r18 = r18 * r19;
    r19 = 3.1415927410125732f;
    r18 = r18 * r19;
    r18 = Cos(r18);
    r17 = r17 - r18;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r14 = r14 * r15;
    r11 = r14;
    // map_base.sci:1756
    r14 = 1;  // @src map_base.sci:1756
    r14 = (float)r14;
    r5 = r14;
    // map_base.sci:1759
  L_11890:
    r12 = r11;  // @src map_base.sci:1759
    r13 = r1;
    r12 = r12 * r13;
    // map_base.sci:1761
    r14 = r9;  // @src map_base.sci:1761
    SetDotRaw(r13, 480);
    Free1(r14);
    r14 = r8;
    r15 = r12;
    r14 = r14 * r15;
    r15 = 2;
    r14 = r14 / r15;
    r13 = r13 - r14;
    r13 = (float)r13;
    // map_base.sci:1762
    r15 = r9;  // @src map_base.sci:1762
    SetDotRaw(r14, 736);
    Free1(r15);
    r15 = r12;
    r16 = 2;
    r15 = r15 / r16;
    r14 = r14 - r15;
    r14 = (float)r14;
    // map_base.sci:1763
    r15 = r8;  // @src map_base.sci:1763
    r16 = r12;
    r15 = r15 * r16;
    // map_base.sci:1764
    r16 = r12;  // @src map_base.sci:1764
    // map_base.sci:1765
    r17 = r_neg4;  // @src map_base.sci:1765
    CopyExtWr(r5, 18, 3);
    r19 = r13;
    r20 = r14;
    r21 = 0;
    r21 = (float)r21;
    CopyExtWr(r5, 23, 3);
    SetDotRaw(r22, 1664);
    Free1(r23);
    r23 = 4;
    r22 = r22 / r23;
    r22 = (float)r22;
    r23 = r15;
    r24 = r16;
    r24 = (int)r24;
    r25 = r7;
    r27 = GetDotStr("!vec3");
    r28 = 1;
    r29 = 1;
    r30 = 1;
    GetDot(r26, 3);
    Free1(r27);
    r26 = (str)r26;
    r27 = r5;
    Call(r28, 0x996c);
    // map_base.sci:1734
    Free1(r9);  // @src map_base.sci:1734
    // map_base.sci:1731
  L_119e4:
    Free1(r4);  // @src map_base.sci:1731
  L_119e8:
    r4 = r2;
    r4 = Incr(r4);
    r2 = r4;
    goto L_114fc;
    // map_base.sci:1771
  L_11a04:
    r2 = 64;  // @src map_base.sci:1771
    g3 = r11;
    r2 = r2 * r3;
    // map_base.sci:1772
    r3 = 0;  // @src map_base.sci:1772
    g5 = r18;  // @src map_base.sci:1772
    SetDotRaw(r4, 4244);
    Free1(r5);
    r4 = (int)r4;
  L_11a38:
    r5 = r3;  // @src map_base.sci:1772
    r6 = r4;
    r5 = r5 < r6;
    if (!r5) goto L_11c9c;
    // map_base.sci:1773
    g7 = r18;  // @src map_base.sci:1773
    SetDotRaw(r6, 4256);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map_base.sci:1774
    r7 = r5;  // @src map_base.sci:1774
    SetDotRaw(r6, 500);
    Free1(r7);
    r7 = "player";
    r6 = r6 == r7;
    if (!r6) goto L_11c7c;
    // map_base.sci:1775
    g8 = r16;  // @src map_base.sci:1775
    SetDotRaw(r7, 3790);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3194);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:1777
    r7 = 1;  // @src map_base.sci:1777
    r7 = (float)r7;
    // map_base.sci:1778
    CopyExtWr(r18, 10, 3);  // @src map_base.sci:1778
    SetDotRaw(r9, 23);
    Free1(r10);
    r10 = "player";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (!r8) goto L_11bc8;
    // map_base.sci:1779
    CopyExtWr(r18, 9, 3);  // @src map_base.sci:1779
    r10 = "player";
    SetDot(r8, 1);
    Free1(r10);
    r8 = (float)r8;
    // map_base.sci:1780
    r9 = r8;  // @src map_base.sci:1780
    r10 = 2.5f;
    r9 = r9 / r10;
    // map_base.sci:1781
    r10 = r7;  // @src map_base.sci:1781
    r11 = 1.0f;
    r12 = 0.5f;
    r13 = 1.0f;
    r14 = r9;
    r15 = 2.0f;
    r14 = r14 * r15;
    r15 = 3.1415927410125732f;
    r14 = r14 * r15;
    r14 = Cos(r14);
    r13 = r13 - r14;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r10 = r10 * r11;
    r7 = r10;
    // map_base.sci:1785
  L_11bc8:
    r8 = r2;  // @src map_base.sci:1785
    r9 = r7;
    r8 = r8 * r9;
    // map_base.sci:1786
    r11 = r_neg4;  // @src map_base.sci:1786
    SetDotRaw(r10, 5828);
    Free1(r11);
    CopyExtWr(r2, 11, 3);
    r13 = r6;
    SetDotRaw(r12, 480);
    Free1(r13);
    r13 = r8;
    r14 = 2;
    r13 = r13 / r14;
    r12 = r12 - r13;
    r14 = r6;
    SetDotRaw(r13, 736);
    Free1(r14);
    r14 = r8;
    r15 = 2;
    r14 = r14 / r15;
    r13 = r13 - r14;
    r14 = r8;
    r15 = r8;
    GetDot(r9, 5);
    Free5(r10, r11, r12, r13, r9);
    // map_base.sci:1774
    Free1(r6);  // @src map_base.sci:1774
    // map_base.sci:1772
  L_11c7c:
    Free1(r5);  // @src map_base.sci:1772
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_11a38;
    // map_base.sci:1790
  L_11c9c:
    CopyExtWr(r20, 3, 3);  // @src map_base.sci:1790
    if (!r3) goto L_12034;
    // map_base.sci:1792
    r3 = 1;  // @src map_base.sci:1792
    r3 = (float)r3;
    // map_base.sci:1793
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1793
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_11cf8;
    // map_base.sci:1794
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1794
    r3 = r4;
    // map_base.sci:1793
    goto L_11d0c;  // @src map_base.sci:1793
    // map_base.sci:1797
  L_11cf8:
    r4 = 1;  // @src map_base.sci:1797
    r4 = (float)r4;
    r3 = r4;
    // map_base.sci:1800
  L_11d0c:
    r4 = GetDotStr("Width");  // @src map_base.sci:1800
    CopyExtWr(r21, 6, 3);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    r4 = (int)r4;
    // map_base.sci:1801
    r5 = GetDotStr("Height");  // @src map_base.sci:1801
    CopyExtWr(r21, 7, 3);
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 - r6;
    r6 = 2;
    r5 = r5 / r6;
    r5 = (int)r5;
    // map_base.sci:1802
    r8 = r_neg4;  // @src map_base.sci:1802
    SetDotRaw(r7, 1692);
    Free1(r8);
    CopyExtWr(r20, 8, 3);
    r9 = r4;
    r10 = 1;
    r9 = r9 - r10;
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1803
    r8 = r_neg4;  // @src map_base.sci:1803
    SetDotRaw(r7, 1692);
    Free1(r8);
    CopyExtWr(r20, 8, 3);
    r9 = r4;
    r10 = 1;
    r9 = r9 + r10;
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1804
    r8 = r_neg4;  // @src map_base.sci:1804
    SetDotRaw(r7, 1692);
    Free1(r8);
    CopyExtWr(r20, 8, 3);
    r9 = r4;
    r10 = 0;
    r9 = r9 + r10;
    r10 = r5;
    r11 = 1;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1805
    r8 = r_neg4;  // @src map_base.sci:1805
    SetDotRaw(r7, 1692);
    Free1(r8);
    CopyExtWr(r20, 8, 3);
    r9 = r4;
    r10 = 0;
    r9 = r9 + r10;
    r10 = r5;
    r11 = 1;
    r10 = r10 - r11;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1806
    r8 = r_neg4;  // @src map_base.sci:1806
    SetDotRaw(r7, 1692);
    Free1(r8);
    CopyExtWr(r20, 8, 3);
    r9 = r4;
    r10 = r5;
    r12 = GetDotStr("!vec3");
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1808
  L_12034:
    Free1(r_neg4);  // @src map_base.sci:1808
    return r0;
}

// map_base.sci:2136 (locals=10)
func_166()
{
    // map_base.sci:2120
    r0 = false;  // @src map_base.sci:2120
    CopyExtWr(r9, 1, 3);
    r1 = Not(r1);
    if (!r1) goto L_12084;
    CopyExtWr(r1, 1, 3);
    r1 = Not(r1);
    if (!r1) goto L_12084;
    r0 = true;
  L_12084:
    if (!r0) goto L_12294;
    // map_base.sci:2122
    r2 = GetDotStr("Plane");  // @src map_base.sci:2122
    SetDotRaw(r1, 5844);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:2123
    r1 = null_str2;  // @src map_base.sci:2123
    // map_base.sci:2124
    r3 = GetDotStr("findControl");  // @src map_base.sci:2124
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_base.sci:2125
    r4 = r1;  // @src map_base.sci:2125
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r7 = r0;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 30;
    r6 = r6 + r7;
    r8 = r0;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_12174;
    // map_base.sci:2126
    Free3(r1, r0, r_neg4);  // @src map_base.sci:2126
    return r0;
    // map_base.sci:2128
  L_12174:
    r3 = GetDotStr("findControl");  // @src map_base.sci:2128
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_base.sci:2129
    r4 = r1;  // @src map_base.sci:2129
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r7 = r0;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 30;
    r6 = r6 + r7;
    r8 = r0;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_12234;
    // map_base.sci:2130
    Free3(r1, r0, r_neg4);  // @src map_base.sci:2130
    return r0;
    // map_base.sci:2132
  L_12234:
    CopyExtWr(r7, 4, 15);  // @src map_base.sci:2132
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "render";
    r5 = r_neg4;
    CopyExtWr(r3, 6, 15);
    CopyExtWr(r4, 7, 15);
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // map_base.sci:2120
    Free2(r1, r0);  // @src map_base.sci:2120
    // map_base.sci:2135
  L_12294:
    g2 = r10;  // @src map_base.sci:2135
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:2136
    Free1(r_neg4);  // @src map_base.sci:2136
    return r0;
}

// map_base.sci:2151 (locals=4)
getEntity()
{
    // map_base.sci:2140
    Call(r0, 0x123cc);  // @src map_base.sci:2140
    // map_base.sci:2142
    r0 = null_str2;  // @src map_base.sci:2142
    // map_base.sci:2143
    r2 = GetDotStr("findControl");  // @src map_base.sci:2143
    r3 = "health";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // map_base.sci:2144
    r3 = r0;  // @src map_base.sci:2144
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "updateTooltip";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:2145
    r2 = GetDotStr("findControl");  // @src map_base.sci:2145
    r3 = "wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // map_base.sci:2146
    r3 = r0;  // @src map_base.sci:2146
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "updateTooltip";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:2148
    Call(r1, 0x4754);  // @src map_base.sci:2148
    // map_base.sci:2150
    Call(r1, 0x4dd0);  // @src map_base.sci:2150
    // map_base.sci:2151
    Free1(r0);  // @src map_base.sci:2151
    return r0;
}

// map_base.sci:1124 (locals=9)
compare()
{
    // map_base.sci:1084
    r0 = 0;  // @src map_base.sci:1084
  L_123dc:
    r1 = r0;  // @src map_base.sci:1084
    g3 = r18;
    SetDotRaw(r2, 2491);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1281c;
    // map_base.sci:1087
    g3 = r18;  // @src map_base.sci:1087
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "32";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_12450;
    // map_base.sci:1088
    goto L_12800;  // @src map_base.sci:1088
    // map_base.sci:1090
  L_12450:
    g3 = r18;  // @src map_base.sci:1090
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "33";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_1249c;
    // map_base.sci:1091
    goto L_12800;  // @src map_base.sci:1091
    // map_base.sci:1093
  L_1249c:
    g3 = r18;  // @src map_base.sci:1093
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "34";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_124e8;
    // map_base.sci:1094
    goto L_12800;  // @src map_base.sci:1094
    // map_base.sci:1096
  L_124e8:
    g3 = r18;  // @src map_base.sci:1096
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "35";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_12534;
    // map_base.sci:1097
    goto L_12800;  // @src map_base.sci:1097
    // map_base.sci:1099
  L_12534:
    g3 = r18;  // @src map_base.sci:1099
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "36";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_12580;
    // map_base.sci:1100
    goto L_12800;  // @src map_base.sci:1100
    // map_base.sci:1102
  L_12580:
    g3 = r18;  // @src map_base.sci:1102
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "37";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_125cc;
    // map_base.sci:1103
    goto L_12800;  // @src map_base.sci:1103
    // map_base.sci:1105
  L_125cc:
    g3 = r18;  // @src map_base.sci:1105
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "38";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_12618;
    // map_base.sci:1106
    goto L_12800;  // @src map_base.sci:1106
    // map_base.sci:1108
  L_12618:
    g3 = r18;  // @src map_base.sci:1108
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "39";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_12664;
    // map_base.sci:1109
    goto L_12800;  // @src map_base.sci:1109
    // map_base.sci:1111
  L_12664:
    g3 = r18;  // @src map_base.sci:1111
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "40";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_126b0;
    // map_base.sci:1112
    goto L_12800;  // @src map_base.sci:1112
    // map_base.sci:1114
  L_126b0:
    g3 = r18;  // @src map_base.sci:1114
    SetDotRaw(r2, 2505);
    Free1(r3);
    r3 = "41";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_126fc;
    // map_base.sci:1115
    goto L_12800;  // @src map_base.sci:1115
    // map_base.sci:1117
  L_126fc:
    g3 = r15;  // @src map_base.sci:1117
    SetDotRaw(r2, 2570);
    Free1(r3);
    r3 = "Map_limpha_";
    g6 = r18;
    SetDotRaw(r5, 2602);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:1119
    r2 = 0;  // @src map_base.sci:1119
  L_12764:
    r3 = r2;  // @src map_base.sci:1119
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_127fc;
    // map_base.sci:1120
    g4 = r18;  // @src map_base.sci:1120
    r5 = r0;
    r6 = r2;
    Call(r7, 0x12820);
    // map_base.sci:1121
    r6 = r1;  // @src map_base.sci:1121
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "setLimfaAmount";
    r7 = r2;
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // map_base.sci:1119
    r3 = r2;  // @src map_base.sci:1119
    r3 = Incr(r3);
    r2 = r3;
    goto L_12764;
    // map_base.sci:1084
  L_127fc:
    Free1(r1);  // @src map_base.sci:1084
  L_12800:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_123dc;
    // map_base.sci:1124
  L_1281c:
    return r0;  // @src map_base.sci:1124
}

// ../location_stat.sci:27 (locals=7)
render()
{
    // ../location_stat.sci:16
    r2 = r_neg6;  // @src ../location_stat.sci:16
    SetDotRaw(r1, 2804);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // ../location_stat.sci:18
    r1 = 0;  // @src ../location_stat.sci:18
    // ../location_stat.sci:19
    r2 = r1;  // @src ../location_stat.sci:19
    r4 = r0;
    r5 = "LimfaAmount_Plant";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r5 = (str)r5;
    Call(r6, 0xe028);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:20
    r2 = r1;  // @src ../location_stat.sci:20
    r4 = r0;
    r5 = "LimfaAmount_Animal";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r5 = (str)r5;
    Call(r6, 0xe028);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:21
    r2 = r1;  // @src ../location_stat.sci:21
    r4 = r0;
    r5 = "LimfaAmount_Vein";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r5 = (str)r5;
    Call(r6, 0xe028);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:22
    r2 = r1;  // @src ../location_stat.sci:22
    r4 = r0;
    r5 = "LimfaAmount_LimfaObject";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r5 = (str)r5;
    Call(r6, 0xe028);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:23
    r2 = r1;  // @src ../location_stat.sci:23
    r4 = r0;
    r5 = "LimfaAmount_Tree";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r5 = (str)r5;
    Call(r6, 0xe028);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:24
    r2 = r1;  // @src ../location_stat.sci:24
    r4 = r0;
    r5 = "LimfaAmount_Harpoon";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r5 = (str)r5;
    Call(r6, 0xe028);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:26
    r2 = r1;  // @src ../location_stat.sci:26
    r_neg7 = r2;
    Free2(r0, r_neg6);
    return r0;
}

// map_strip.sc:44 (locals=1)
func_170()
{
    // map_strip.sc:39
    Call(r0, 0x12a30);  // @src map_strip.sc:39
    // map_strip.sc:42
  L_12a20:
    Call(r1, 0x132ec);  // @src map_strip.sc:42
    // map_strip.sc:41
    goto L_12a20;  // @src map_strip.sc:41
}

// map_base.sci:1971 (locals=2)
onMouseMove()
{
    // map_base.sci:1965
    r1 = 1.5625f;  // @src map_base.sci:1965
    Spawn(r0, 27, 0x13178);
    r0 = 11;
    LoadFloatZero(r0);
    r0 = (bool)r0;
    Free1(r0);
    // map_base.sci:1967
    r0 = false;  // @src map_base.sci:1967
    CopyExtRd(r0, 0, 15);
    // map_base.sci:1968
    r0 = -1;  // @src map_base.sci:1968
    CopyExtRd(r0, 5, 15);
    // map_base.sci:1969
    Call(r0, 0xaf60);  // @src map_base.sci:1969
    // map_base.sci:1970
    Call(r0, 0x122d8);  // @src map_base.sci:1970
    // map_base.sci:1971
    return r0;  // @src map_base.sci:1971
}

// map_tooltips.sci:64 (locals=8)
syncToWorld()
{
    // map_tooltips.sci:37
    r0 = 0;  // @src map_tooltips.sci:37
  L_12aac:
    r1 = r0;  // @src map_tooltips.sci:37
    CopyExtWr(r0, 3, 27);
    SetDotRaw(r2, 238);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_12c38;
    // map_tooltips.sci:39
    CopyExtWr(r0, 2, 27);  // @src map_tooltips.sci:39
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_tooltips.sci:40
    LoadFalse(r2);  // @src map_tooltips.sci:40
    // map_tooltips.sci:41
    r3 = 0;  // @src map_tooltips.sci:41
  L_12b04:
    r4 = r3;  // @src map_tooltips.sci:41
    r6 = r_neg4;
    SetDotRaw(r5, 238);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_12bd0;
    // map_tooltips.sci:43
    r5 = r_neg4;  // @src map_tooltips.sci:43
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // map_tooltips.sci:44
    r6 = r1;  // @src map_tooltips.sci:44
    r7 = r4;
    Call(r8, 0x12ccc);
    if (!r5) goto L_12bb0;
    // map_tooltips.sci:46
    r5 = true;  // @src map_tooltips.sci:46
    r2 = r5;
    // map_tooltips.sci:47
    r7 = r_neg4;  // @src map_tooltips.sci:47
    SetDotRaw(r6, 324);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // map_tooltips.sci:48
    Free1(r4);  // @src map_tooltips.sci:48
    goto L_12bd0;
    // map_tooltips.sci:41
  L_12bb0:
    Free1(r4);  // @src map_tooltips.sci:41
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_12b04;
    // map_tooltips.sci:52
  L_12bd0:
    r3 = r2;  // @src map_tooltips.sci:52
    if (r3) goto L_12c18;
    // map_tooltips.sci:54
    CopyExtWr(r0, 5, 27);  // @src map_tooltips.sci:54
    SetDotRaw(r4, 324);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_tooltips.sci:52
    goto L_12c2c;  // @src map_tooltips.sci:52
    // map_tooltips.sci:57
  L_12c18:
    r3 = r0;  // @src map_tooltips.sci:57
    r3 = Incr(r3);
    r0 = r3;
    // map_tooltips.sci:37
  L_12c2c:
    Free1(r1);  // @src map_tooltips.sci:37
    goto L_12aac;
    // map_tooltips.sci:60
  L_12c38:
    r0 = 0;  // @src map_tooltips.sci:60
  L_12c40:
    r1 = r0;  // @src map_tooltips.sci:60
    r3 = r_neg4;
    SetDotRaw(r2, 238);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_12cc4;
    // map_tooltips.sci:62
    CopyExtWr(r0, 3, 27);  // @src map_tooltips.sci:62
    SetDotRaw(r2, 8);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_tooltips.sci:60
    r1 = r0;  // @src map_tooltips.sci:60
    r1 = Incr(r1);
    r0 = r1;
    goto L_12c40;
    // map_tooltips.sci:64
  L_12cc4:
    Free1(r_neg4);  // @src map_tooltips.sci:64
    return r0;
}

// map_tooltips.sci:33 (locals=6)
func_173()
{
    // map_tooltips.sci:26
    r2 = r_neg5;  // @src map_tooltips.sci:26
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // map_tooltips.sci:27
    r3 = r_neg4;  // @src map_tooltips.sci:27
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getType";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_tooltips.sci:29
    r2 = r0;  // @src map_tooltips.sci:29
    r3 = r1;
    r2 = r2 != r3;
    if (!r2) goto L_12d74;
    // map_tooltips.sci:30
    r2 = false;  // @src map_tooltips.sci:30
    r_neg6 = r2;
    Free2(r_neg4, r_neg5);
    return r0;
    // map_tooltips.sci:32
  L_12d74:
    r4 = r_neg5;  // @src map_tooltips.sci:32
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "compare";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (bool)r2;
    r_neg6 = r2;
    Free2(r_neg4, r_neg5);
    return r0;
}

// map_tooltips.sci:107 (locals=12)
func_174()
{
    // map_tooltips.sci:97
    r1 = r_neg5;  // @src map_tooltips.sci:97
    r2 = r_neg4;
    Call(r3, 0x12f60);
    if (r0) goto L_12e04;
    // map_tooltips.sci:98
    r0 = r_neg5;  // @src map_tooltips.sci:98
    r1 = r_neg4;
    Call(r2, 0x130b4);
    // map_tooltips.sci:101
  L_12e04:
    CopyExtWr(r0, 1, 27);  // @src map_tooltips.sci:101
    SetDotRaw(r0, 238);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (r0) goto L_12e40;
    r0 = 0.5f;
    goto L_12e48;
  L_12e40:
    r0 = 1;
  L_12e48:
    r0 = (float)r0;
    // map_tooltips.sci:103
    r1 = 0;  // @src map_tooltips.sci:103
  L_12e54:
    r2 = r1;  // @src map_tooltips.sci:103
    CopyExtWr(r0, 4, 27);
    SetDotRaw(r3, 238);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_12f58;
    // map_tooltips.sci:105
    CopyExtWr(r0, 5, 27);  // @src map_tooltips.sci:105
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "render";
    r5 = r_neg6;
    CopyExtWr(r5, 6, 27);
    r7 = r_neg5;
    r8 = r1;
    r9 = 50;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r8 = r_neg4;
    r9 = r1;
    r10 = 50;
    r9 = r9 * r10;
    r8 = r8 - r9;
    CopyExtWr(r1, 9, 27);
    CopyExtWr(r2, 10, 27);
    g11 = r0;
    GetDot(r2, 8);
    Free4(r3, r4, r5, r2);
    // map_tooltips.sci:103
    r2 = r1;  // @src map_tooltips.sci:103
    r2 = Incr(r2);
    r1 = r2;
    goto L_12e54;
    // map_tooltips.sci:107
  L_12f58:
    Free1(r_neg6);  // @src map_tooltips.sci:107
    return r0;
}

// map_tooltips.sci:130 (locals=2)
func_175()
{
    // map_tooltips.sci:111
    CopyExtWr(r1, 0, 27);  // @src map_tooltips.sci:111
    if (!r0) goto L_12fc4;
    // map_tooltips.sci:112
    r0 = r_neg5;  // @src map_tooltips.sci:112
    CopyExtWr(r3, 1, 27);
    r0 = r0 - r1;
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_12fbc;
    // map_tooltips.sci:113
    r0 = false;  // @src map_tooltips.sci:113
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:111
  L_12fbc:
    goto L_13004;  // @src map_tooltips.sci:111
    // map_tooltips.sci:116
  L_12fc4:
    r0 = r_neg5;  // @src map_tooltips.sci:116
    CopyExtWr(r3, 1, 27);
    r0 = r0 + r1;
    r1 = GetDotStr("Width");
    r0 = r0 > r1;
    if (!r0) goto L_13004;
    // map_tooltips.sci:117
    r0 = false;  // @src map_tooltips.sci:117
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:120
  L_13004:
    CopyExtWr(r2, 0, 27);  // @src map_tooltips.sci:120
    if (!r0) goto L_13060;
    // map_tooltips.sci:121
    r0 = r_neg4;  // @src map_tooltips.sci:121
    CopyExtWr(r4, 1, 27);
    r0 = r0 - r1;
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_13058;
    // map_tooltips.sci:122
    r0 = false;  // @src map_tooltips.sci:122
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:120
  L_13058:
    goto L_130a0;  // @src map_tooltips.sci:120
    // map_tooltips.sci:125
  L_13060:
    r0 = r_neg4;  // @src map_tooltips.sci:125
    CopyExtWr(r4, 1, 27);
    r0 = r0 + r1;
    r1 = GetDotStr("Height");
    r0 = r0 > r1;
    if (!r0) goto L_130a0;
    // map_tooltips.sci:126
    r0 = false;  // @src map_tooltips.sci:126
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:129
  L_130a0:
    r0 = true;  // @src map_tooltips.sci:129
    r_neg6 = r0;
    return r0;
}

// map_tooltips.sci:145 (locals=2)
func_176()
{
    // map_tooltips.sci:134
    r0 = r_neg5;  // @src map_tooltips.sci:134
    CopyExtWr(r3, 1, 27);
    r0 = r0 + r1;
    r1 = GetDotStr("Width");
    r0 = r0 > r1;
    if (!r0) goto L_13104;
    // map_tooltips.sci:135
    r0 = true;  // @src map_tooltips.sci:135
    CopyExtRd(r0, 1, 27);
    // map_tooltips.sci:134
    goto L_13118;  // @src map_tooltips.sci:134
    // map_tooltips.sci:138
  L_13104:
    r0 = false;  // @src map_tooltips.sci:138
    CopyExtRd(r0, 1, 27);
    // map_tooltips.sci:140
  L_13118:
    r0 = r_neg4;  // @src map_tooltips.sci:140
    CopyExtWr(r4, 1, 27);
    r0 = r0 + r1;
    r1 = GetDotStr("Height");
    r0 = r0 > r1;
    if (!r0) goto L_13160;
    // map_tooltips.sci:141
    r0 = true;  // @src map_tooltips.sci:141
    CopyExtRd(r0, 2, 27);
    // map_tooltips.sci:140
    goto L_13174;  // @src map_tooltips.sci:140
    // map_tooltips.sci:144
  L_13160:
    r0 = false;  // @src map_tooltips.sci:144
    CopyExtRd(r0, 2, 27);
    // map_tooltips.sci:145
  L_13174:
    return r0;  // @src map_tooltips.sci:145
}

// map_tooltips.sci:93 (locals=6)
afterAutosave()
{
    // map_tooltips.sci:68
    r1 = GetDotStr("!vector");  // @src map_tooltips.sci:68
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 27);
    Free1(r0);
    // map_tooltips.sci:69
    r0 = r_neg4;  // @src map_tooltips.sci:69
    CopyExtRd(r0, 5, 27);
    // map_tooltips.sci:74
    r0 = 161;  // @src map_tooltips.sci:74
    CopyExtWr(r5, 1, 27);
    r0 = r0 * r1;
    CopyExtRd(r0, 3, 27);
    // map_tooltips.sci:75
    r0 = 180;  // @src map_tooltips.sci:75
    CopyExtWr(r5, 1, 27);
    r0 = r0 * r1;
    CopyExtRd(r0, 4, 27);
    // map_tooltips.sci:77
    r0 = 0;  // @src map_tooltips.sci:77
    r0 = (float)r0;
    r0 = g0;
    // map_tooltips.sci:81
  L_13218:
    r1 = false;  // @src map_tooltips.sci:81
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // map_tooltips.sci:82
    r2 = r0;  // @src map_tooltips.sci:82
    Call(r3, 0x308c);
    // map_tooltips.sci:84
    CopyExtWr(r0, 3, 27);  // @src map_tooltips.sci:84
    SetDotRaw(r2, 238);
    Free1(r3);
    if (!r2) goto L_1328c;
    // map_tooltips.sci:85
    g2 = r0;  // @src map_tooltips.sci:85
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = g0;
    // map_tooltips.sci:84
    goto L_132b4;  // @src map_tooltips.sci:84
    // map_tooltips.sci:88
  L_1328c:
    g2 = r0;  // @src map_tooltips.sci:88
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r2 = g0;
    // map_tooltips.sci:91
  L_132b4:
    g3 = r0;  // @src map_tooltips.sci:91
    r4 = 0;
    r4 = (float)r4;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x5f70);
    r2 = g0;
    // map_tooltips.sci:79
    goto L_13218;  // @src map_tooltips.sci:79
}

// map_base.sci:1925 (locals=14)
func_178()
{
    // map_base.sci:1814
    r1 = GetDotStr("!vec3");  // @src map_base.sci:1814
    g2 = r12;
    r3 = 45.0f;
    g4 = r11;
    r3 = r3 / r4;
    g4 = r13;
    GetDot(r0, 3);
    Free1(r1);
    g1 = r17;
    SetInd(r1);
    r0 = 0xc7a;
    Free2(r1, r0);
    // map_base.sci:1815
    g2 = r17;  // @src map_base.sci:1815
    SetDotRaw(r1, 757);
    Free1(r2);
    g2 = r16;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1816
    Call(r0, 0x3460);  // @src map_base.sci:1816
    // map_base.sci:1818
    Call(r0, 0x4754);  // @src map_base.sci:1818
    // map_base.sci:1820
    Free1(r1);  // @src map_base.sci:1820
    RetV(r0);
    r0 = (int)r0;
    // map_base.sci:1822
    g3 = r14;  // @src map_base.sci:1822
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getGameTime";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_base.sci:1823
    g2 = r34;  // @src map_base.sci:1823
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_13464;
    // map_base.sci:1824
    g2 = r34;  // @src map_base.sci:1824
    r3 = 1800;
    r2 = r2 + r3;
    r2 = g34;
    // map_base.sci:1825
    r3 = GetDotStr("Plane");  // @src map_base.sci:1825
    r3 = (str)r3;
    g5 = r30;
    r7 = GetDotStr("irandMax");
    g9 = r30;
    SetDotRaw(r8, 238);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r5 = "Sound";
    Call(r6, 0x10a8);
    Free1(r2);
    // map_base.sci:1828
  L_13464:
    r3 = r0;  // @src map_base.sci:1828
    Call(r4, 0x308c);
    // map_base.sci:1829
    CopyExtWr(r7, 3, 3);  // @src map_base.sci:1829
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 7, 3);
    // map_base.sci:1831
    CopyExtWr(r1, 3, 3);  // @src map_base.sci:1831
    if (!r3) goto L_13528;
    // map_base.sci:1832
    CopyExtWr(r0, 3, 3);  // @src map_base.sci:1832
    r3 = g11;
    // map_base.sci:1833
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1833
    SetDotRaw(r4, 3194);
    Free1(r5);
    SetDotRaw(r3, 480);
    Free1(r4);
    r3 = (float)r3;
    r3 = g12;
    // map_base.sci:1834
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1834
    SetDotRaw(r4, 3194);
    Free1(r5);
    SetDotRaw(r3, 5970);
    Free1(r4);
    r3 = (float)r3;
    r3 = g13;
    // map_base.sci:1831
    goto L_1366c;  // @src map_base.sci:1831
    // map_base.sci:1837
  L_13528:
    CopyExtWr(r9, 3, 3);  // @src map_base.sci:1837
    if (!r3) goto L_1366c;
    // map_base.sci:1839
    CopyExtWr(r7, 3, 3);  // @src map_base.sci:1839
    CopyExtWr(r17, 4, 3);
    r3 = r3 - r4;
    CopyExtWr(r16, 4, 3);
    r3 = r3 / r4;
    // map_base.sci:1841
    r4 = r3;  // @src map_base.sci:1841
    r5 = 1;
    r4 = r4 > r5;
    if (!r4) goto L_135ac;
    // map_base.sci:1842
    r4 = false;  // @src map_base.sci:1842
    CopyExtRd(r4, 9, 3);
    // map_base.sci:1843
    r4 = 1;  // @src map_base.sci:1843
    r4 = (float)r4;
    r3 = r4;
    // map_base.sci:1846
  L_135ac:
    CopyExtWr(r13, 4, 3);  // @src map_base.sci:1846
    CopyExtWr(r10, 5, 3);
    CopyExtWr(r13, 6, 3);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = g11;
    // map_base.sci:1847
    CopyExtWr(r14, 4, 3);  // @src map_base.sci:1847
    CopyExtWr(r11, 5, 3);
    CopyExtWr(r14, 6, 3);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = g12;
    // map_base.sci:1848
    CopyExtWr(r15, 4, 3);  // @src map_base.sci:1848
    CopyExtWr(r12, 5, 3);
    CopyExtWr(r15, 6, 3);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = g13;
    // map_base.sci:1851
  L_1366c:
    r4 = GetDotStr("call");  // @src map_base.sci:1851
    r5 = "customUpdate";
    r6 = r0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1853
    CopyExtWr(r18, 5, 3);  // @src map_base.sci:1853
    SetDotRaw(r4, 5996);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1854
    r6 = r3;  // @src map_base.sci:1854
    SetDotRaw(r5, 6005);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (!r4) goto L_137b8;
    // map_base.sci:1857
  L_136e8:
    r5 = r3;  // @src map_base.sci:1857
    SetDotRaw(r4, 6010);
    Free1(r5);
    r5 = r2;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x0000177a);  // UNKNOWN opcode 0x7a
    Free2(r5, r4);
    // map_base.sci:1858
    r5 = r3;  // @src map_base.sci:1858
    SetDotRaw(r4, 6010);
    Free1(r5);
    r5 = 2.5f;
    r4 = r4 > r5;
    if (!r4) goto L_13788;
    // map_base.sci:1859
    CopyExtWr(r18, 6, 3);  // @src map_base.sci:1859
    SetDotRaw(r5, 324);
    Free1(r6);
    r7 = r3;
    SetDotRaw(r6, 1303);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // map_base.sci:1861
  L_13788:
    goto L_137b8;  // @src map_base.sci:1861
    // map_base.sci:1856
    r6 = r3;  // @src map_base.sci:1856
    SetDotRaw(r5, 6016);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_136e8;
    // map_base.sci:1867
  L_137b8:
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1867
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_13848;
    // map_base.sci:1868
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1868
    r5 = r2;
    r4 = r4 - r5;
    CopyExtRd(r4, 22, 3);
    // map_base.sci:1869
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1869
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_13848;
    // map_base.sci:1870
    r4 = 0;  // @src map_base.sci:1870
    r4 = (float)r4;
    CopyExtRd(r4, 22, 3);
    // map_base.sci:1871
    r4 = null_str;  // @src map_base.sci:1871
    CopyExtRd(r4, 20, 3);
    Free1(r4);
    // map_base.sci:1875
  L_13848:
    CopyExtWr(r23, 4, 3);  // @src map_base.sci:1875
    r5 = r2;
    r4 = r4 - r5;
    CopyExtRd(r4, 23, 3);
    // map_base.sci:1876
  L_1386c:
    CopyExtWr(r23, 4, 3);  // @src map_base.sci:1876
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_13d08;
    // map_base.sci:1877
    CopyExtWr(r23, 4, 3);  // @src map_base.sci:1877
    r5 = 1.5f;
    r4 = r4 + r5;
    CopyExtRd(r4, 23, 3);
    // map_base.sci:1880
    r4 = 0;  // @src map_base.sci:1880
    g6 = r18;  // @src map_base.sci:1880
    SetDotRaw(r5, 4244);
    Free1(r6);
    r5 = (int)r5;
  L_138d0:
    r6 = r4;  // @src map_base.sci:1880
    r7 = r5;
    r6 = r6 < r7;
    if (!r6) goto L_13d00;
    // map_base.sci:1882
    g8 = r18;  // @src map_base.sci:1882
    SetDotRaw(r7, 4256);
    Free1(r8);
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // map_base.sci:1884
    r8 = r6;  // @src map_base.sci:1884
    SetDotRaw(r7, 500);
    Free1(r8);
    r8 = "girl";
    r7 = r7 == r8;
    if (!r7) goto L_13ce0;
    // map_base.sci:1886
    r9 = r6;  // @src map_base.sci:1886
    SetDotRaw(r8, 821);
    Free1(r9);
    r9 = "visible";
    SetDot(r7, 1);
    Free1(r9);
    if (r7) goto L_13984;
    // map_base.sci:1887
    Free1(r6);  // @src map_base.sci:1887
    goto L_13ce4;
    // map_base.sci:1889
  L_13984:
    r10 = r6;  // @src map_base.sci:1889
    SetDotRaw(r9, 821);
    Free1(r10);
    SetDotRaw(r8, 23);
    Free1(r9);
    r9 = "dead";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_139d4;
    // map_base.sci:1890
    Free1(r6);  // @src map_base.sci:1890
    goto L_13ce4;
    // map_base.sci:1892
  L_139d4:
    g9 = r14;  // @src map_base.sci:1892
    SetDotRaw(r8, 331);
    Free1(r9);
    r9 = "getGirlTalkProcByName";
    r12 = r6;
    SetDotRaw(r11, 821);
    Free1(r12);
    r12 = "name";
    SetDot(r10, 1);
    Free1(r12);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (str)r7;
    // map_base.sci:1894
    r8 = false;  // @src map_base.sci:1894
    // map_base.sci:1895
    r9 = r7;  // @src map_base.sci:1895
    if (!r9) goto L_13cbc;
    // map_base.sci:1896
    r11 = r7;  // @src map_base.sci:1896
    SetDotRaw(r10, 331);
    Free1(r11);
    r11 = "onInit";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_13a9c;
    // map_base.sci:1897
    r9 = true;  // @src map_base.sci:1897
    r8 = r9;
    // map_base.sci:1896
    goto L_13cbc;  // @src map_base.sci:1896
    // map_base.sci:1900
  L_13a9c:
    r9 = false;  // @src map_base.sci:1900
    g12 = r14;
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_13b34;
    r12 = r7;
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_13b34;
    r9 = true;
  L_13b34:
    if (!r9) goto L_13b54;
    // map_base.sci:1901
    r9 = true;  // @src map_base.sci:1901
    r8 = r9;
    // map_base.sci:1900
    goto L_13cbc;  // @src map_base.sci:1900
    // map_base.sci:1904
  L_13b54:
    r9 = false;  // @src map_base.sci:1904
    g12 = r14;
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_13bec;
    r12 = r7;
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_13bec;
    r9 = true;
  L_13bec:
    if (!r9) goto L_13c0c;
    // map_base.sci:1905
    r9 = true;  // @src map_base.sci:1905
    r8 = r9;
    // map_base.sci:1904
    goto L_13cbc;  // @src map_base.sci:1904
    // map_base.sci:1908
  L_13c0c:
    r9 = false;  // @src map_base.sci:1908
    g12 = r14;
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_hunter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_13ca4;
    r12 = r7;
    SetDotRaw(r11, 331);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_hunter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_13ca4;
    r9 = true;
  L_13ca4:
    if (!r9) goto L_13cbc;
    // map_base.sci:1909
    r9 = true;  // @src map_base.sci:1909
    r8 = r9;
    // map_base.sci:1913
  L_13cbc:
    r9 = r8;  // @src map_base.sci:1913
    if (!r9) goto L_13cdc;
    // map_base.sci:1914
    r9 = r6;  // @src map_base.sci:1914
    Call(r10, 0x13d78);
    // map_base.sci:1884
  L_13cdc:
    Free1(r7);  // @src map_base.sci:1884
    // map_base.sci:1880
  L_13ce0:
    Free1(r6);  // @src map_base.sci:1880
  L_13ce4:
    r6 = r4;
    r6 = Incr(r6);
    r4 = r6;
    goto L_138d0;
    // map_base.sci:1876
  L_13d00:
    goto L_1386c;  // @src map_base.sci:1876
    // map_base.sci:1920
  L_13d08:
    g5 = r20;  // @src map_base.sci:1920
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map_base.sci:1922
    g6 = r28;  // @src map_base.sci:1922
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "update";
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // map_base.sci:1924
    r4 = r0;  // @src map_base.sci:1924
    r_neg4 = r4;
    Free1(r3);
    return r0;
}

// map_base.sci:1564 (locals=5)
func_179()
{
    // map_base.sci:1563
    g2 = r28;  // @src map_base.sci:1563
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addSmallDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3194);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1564
    Free1(r_neg4);  // @src map_base.sci:1564
    return r0;
}

// map_base.sci:1519 (locals=0)
func_180()
{
    // map_base.sci:1518
    CallNat2(r28, 81604, 0x0);  // @src map_base.sci:1518
    // map_base.sci:1519
    return r0;  // @src map_base.sci:1519
}

// map_base.sci:1396 (locals=1)
func_181()
{
    // map_base.sci:1395
    r0 = true;  // @src map_base.sci:1395
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1440 (locals=1)
func_182()
{
    // map_base.sci:1430
    CopyExtWr(r0, 0, 28);  // @src map_base.sci:1430
    if (r0) goto L_13e30;
    // map_base.sci:1431
    r0 = false;  // @src map_base.sci:1431
    Call(r1, 0x11dc);
    // map_base.sci:1433
  L_13e30:
    CopyExtWr(r1, 0, 28);  // @src map_base.sci:1433
    if (r0) goto L_13e54;
    // map_base.sci:1434
    r0 = false;  // @src map_base.sci:1434
    Call(r1, 0x13a4);
    // map_base.sci:1436
  L_13e54:
    CopyExtWr(r2, 0, 28);  // @src map_base.sci:1436
    if (r0) goto L_13e78;
    // map_base.sci:1437
    r0 = false;  // @src map_base.sci:1437
    Call(r1, 0x1488);
    // map_base.sci:1439
  L_13e78:
    CallNat2(r2, 41228, 0x0);  // @src map_base.sci:1439
    // map_base.sci:1440
    return r0;  // @src map_base.sci:1440
}

// map_base.sci:1450 (locals=1)
render()
{
    // map_base.sci:1449
    r0 = r_neg4;  // @src map_base.sci:1449
    Call(r1, 0x10b88);
    // map_base.sci:1450
    Free1(r_neg4);  // @src map_base.sci:1450
    return r0;
}

// map_base.sci:1455 (locals=1)
func_184()
{
    // map_base.sci:1454
    r0 = true;  // @src map_base.sci:1454
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1426 (locals=1)
getAllowedTypes()
{
    // map_base.sci:1402
    Call(r1, 0x1330);  // @src map_base.sci:1402
    CopyExtRd(r0, 0, 28);
    // map_base.sci:1403
    Call(r1, 0x1414);  // @src map_base.sci:1403
    CopyExtRd(r0, 1, 28);
    // map_base.sci:1404
    Call(r1, 0x14f8);  // @src map_base.sci:1404
    CopyExtRd(r0, 2, 28);
    // map_base.sci:1407
    CopyExtWr(r0, 0, 28);  // @src map_base.sci:1407
    if (r0) goto L_13f2c;
    // map_base.sci:1408
    r0 = true;  // @src map_base.sci:1408
    Call(r1, 0x11dc);
    // map_base.sci:1410
  L_13f2c:
    CopyExtWr(r1, 0, 28);  // @src map_base.sci:1410
    if (r0) goto L_13f50;
    // map_base.sci:1411
    r0 = true;  // @src map_base.sci:1411
    Call(r1, 0x13a4);
    // map_base.sci:1413
  L_13f50:
    CopyExtWr(r2, 0, 28);  // @src map_base.sci:1413
    if (r0) goto L_13f74;
    // map_base.sci:1414
    r0 = true;  // @src map_base.sci:1414
    Call(r1, 0x1488);
    // map_base.sci:1416
  L_13f74:
    r0 = true;  // @src map_base.sci:1416
    if (!r0) goto L_13f94;
    // map_base.sci:1424
    Call(r1, 0x132ec);  // @src map_base.sci:1424
    // map_base.sci:1416
    goto L_13f74;  // @src map_base.sci:1416
    // map_base.sci:1426
  L_13f94:
    return r0;  // @src map_base.sci:1426
}

// map_base.sci:1554 (locals=1)
func_186()
{
    // map_base.sci:1542
    CopyExtWr(r7, 0, 3);  // @src map_base.sci:1542
    CopyExtRd(r0, 17, 3);
    // map_base.sci:1543
    r0 = r_neg4;  // @src map_base.sci:1543
    CopyExtRd(r0, 16, 3);
    // map_base.sci:1545
    r0 = r_neg5;  // @src map_base.sci:1545
    CopyExtRd(r0, 10, 3);
    // map_base.sci:1546
    r0 = r_neg7;  // @src map_base.sci:1546
    CopyExtRd(r0, 11, 3);
    // map_base.sci:1547
    r0 = r_neg6;  // @src map_base.sci:1547
    CopyExtRd(r0, 12, 3);
    // map_base.sci:1549
    g0 = r11;  // @src map_base.sci:1549
    CopyExtRd(r0, 13, 3);
    // map_base.sci:1550
    g0 = r12;  // @src map_base.sci:1550
    CopyExtRd(r0, 14, 3);
    // map_base.sci:1551
    g0 = r13;  // @src map_base.sci:1551
    CopyExtRd(r0, 15, 3);
    // map_base.sci:1553
    r0 = true;  // @src map_base.sci:1553
    CopyExtRd(r0, 9, 3);
    // map_base.sci:1554
    return r0;  // @src map_base.sci:1554
}

// map_base.sci:1559 (locals=5)
func_187()
{
    // map_base.sci:1558
    g2 = r28;  // @src map_base.sci:1558
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3194);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1559
    Free1(r_neg4);  // @src map_base.sci:1559
    return r0;
}

// map_base.sci:1569 (locals=5)
func_188()
{
    // map_base.sci:1568
    g2 = r28;  // @src map_base.sci:1568
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg5;
    SetDotRaw(r3, 3194);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_base.sci:1569
    Free2(r_neg4, r_neg5);  // @src map_base.sci:1569
    return r0;
}

// map_base.sci:1574 (locals=4)
func_189()
{
    // map_base.sci:1573
    g2 = r28;  // @src map_base.sci:1573
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addDrop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1574
    Free1(r_neg4);  // @src map_base.sci:1574
    return r0;
}

// map_base.sci:1579 (locals=5)
waveEntity()
{
    // map_base.sci:1578
    g2 = r28;  // @src map_base.sci:1578
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addDrop";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_base.sci:1579
    Free2(r_neg4, r_neg5);  // @src map_base.sci:1579
    return r0;
}

// map_base.sci:1594 (locals=8)
moveToPosition()
{
    // map_base.sci:1583
    g2 = r28;  // @src map_base.sci:1583
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3194);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1584
    CopyExtWr(r18, 2, 3);  // @src map_base.sci:1584
    SetDotRaw(r1, 23);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 821);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_142b4;
    // map_base.sci:1585
    r0 = 0.0f;  // @src map_base.sci:1585
    CopyExtWr(r18, 1, 3);
    r4 = r_neg4;
    SetDotRaw(r3, 821);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_base.sci:1587
  L_142b4:
    r1 = r_neg4;  // @src map_base.sci:1587
    SetDotRaw(r0, 500);
    Free1(r1);
    r1 = "girl";
    r0 = r0 == r1;
    if (!r0) goto L_14350;
    // map_base.sci:1588
    r1 = GetDotStr("Plane");  // @src map_base.sci:1588
    r1 = (str)r1;
    g3 = r33;
    r5 = GetDotStr("irandMax");
    g7 = r33;
    SetDotRaw(r6, 238);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x10a8);
    Free1(r0);
    // map_base.sci:1587
    goto L_143a8;  // @src map_base.sci:1587
    // map_base.sci:1591
  L_14350:
    r1 = r_neg4;  // @src map_base.sci:1591
    SetDotRaw(r0, 500);
    Free1(r1);
    r1 = "monster";
    r0 = r0 == r1;
    if (!r0) goto L_143a8;
    // map_base.sci:1592
    r1 = GetDotStr("Plane");  // @src map_base.sci:1592
    r1 = (str)r1;
    g2 = r32;
    r3 = "Sound";
    Call(r4, 0x10a8);
    Free1(r0);
    // map_base.sci:1594
  L_143a8:
    Free1(r_neg4);  // @src map_base.sci:1594
    return r0;
}

// map_base.sci:1599 (locals=5)
exit()
{
    // map_base.sci:1598
    CopyExtWr(r18, 2, 3);  // @src map_base.sci:1598
    SetDotRaw(r1, 23);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 821);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:1614 (locals=1)
isPaused()
{
    // map_base.sci:1612
    r0 = r_neg4;  // @src map_base.sci:1612
    Call(r1, 0x10b88);
    // map_base.sci:1614
    Free1(r_neg4);  // @src map_base.sci:1614
    return r0;
}

// map_base.sci:1154 (locals=4)
func_194()
{
    // map_base.sci:1139
    r0 = r_neg6;  // @src map_base.sci:1139
    r1 = r_neg5;
    Call(r2, 0x17e8);
    // map_base.sci:1141
    r0 = r_neg4;  // @src map_base.sci:1141
    if (!r0) goto L_14484;
    // map_base.sci:1142
    CallNat2(r29, 83392, 0x0);  // @src map_base.sci:1142
    // map_base.sci:1141
    goto L_14530;  // @src map_base.sci:1141
    // map_base.sci:1145
  L_14484:
    r0 = 1.2000000476837158f;  // @src map_base.sci:1145
    r0 = g11;
    // map_base.sci:1147
    g2 = r14;  // @src map_base.sci:1147
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:1149
    r3 = r0;  // @src map_base.sci:1149
    SetDotRaw(r2, 3194);
    Free1(r3);
    SetDotRaw(r1, 480);
    Free1(r2);
    r1 = (float)r1;
    r1 = g12;
    // map_base.sci:1150
    r3 = r0;  // @src map_base.sci:1150
    SetDotRaw(r2, 3194);
    Free1(r3);
    SetDotRaw(r1, 5970);
    Free1(r2);
    r1 = (float)r1;
    r1 = g13;
    // map_base.sci:1152
    CallNat2(r30, 84016, 0x100);  // @src map_base.sci:1152
    // map_base.sci:1141
    Free1(r0);  // @src map_base.sci:1141
    // map_base.sci:1154
  L_14530:
    Free1(r_neg6);  // @src map_base.sci:1154
    return r0;
}

// map_base.sci:989 (locals=4)
afterAutosave()
{
    // map_base.sci:985
    g2 = r16;  // @src map_base.sci:985
    SetDotRaw(r1, 2914);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:987
    g1 = r28;  // @src map_base.sci:987
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:988
    g2 = r28;  // @src map_base.sci:988
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:989
    Free1(r_neg4);  // @src map_base.sci:989
    return r0;
}

// map_base.sci:981 (locals=8)
func_196()
{
    // map_base.sci:963
    r0 = 0.699999988079071f;  // @src map_base.sci:963
    r0 = g11;
    // map_base.sci:964
    r0 = 0;  // @src map_base.sci:964
    r0 = (float)r0;
    r0 = g12;
    // map_base.sci:965
    r0 = 1;  // @src map_base.sci:965
    r0 = (float)r0;
    r0 = g13;
    // map_base.sci:967
    r0 = 0;  // @src map_base.sci:967
    r0 = (float)r0;
    // map_base.sci:968
  L_1460c:
    r1 = r0;  // @src map_base.sci:968
    r2 = 3.0f;
    r1 = r1 < r2;
    if (!r1) goto L_1479c;
    // map_base.sci:969
    r2 = GetDotStr("!vec3");  // @src map_base.sci:969
    g3 = r12;
    r4 = 22.5f;
    r5 = 1;
    r6 = r0;
    r7 = 3.0f;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 64.28571319580078f;
    r4 = r4 + r5;
    g5 = r13;
    GetDot(r1, 3);
    Free1(r2);
    g2 = r17;
    SetInd(r2);
    r0 = 3194;
    Free2(r2, r1);
    // map_base.sci:970
    r2 = GetDotStr("!rotateX");  // @src map_base.sci:970
    r3 = 1.5707963705062866f;
    GetDot(r1, 1);
    Free1(r2);
    g2 = r17;
    SetInd(r2);
    r0 = 1595;
    Free2(r2, r1);
    // map_base.sci:971
    r1 = 0.32806938886642456f;  // @src map_base.sci:971
    g2 = r17;
    SetInd(r2);
    r0 = 1604;
    Free1(r2);
    // map_base.sci:972
    g3 = r17;  // @src map_base.sci:972
    SetDotRaw(r2, 757);
    Free1(r3);
    g3 = r16;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:973
    Call(r1, 0x3460);  // @src map_base.sci:973
    // map_base.sci:975
    Free1(r2);  // @src map_base.sci:975
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:976
    r2 = r0;  // @src map_base.sci:976
    r4 = r1;
    Call(r5, 0x308c);
    r2 = r2 + r3;
    r0 = r2;
    // map_base.sci:977
    g4 = r28;  // @src map_base.sci:977
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "update";
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // map_base.sci:968
    goto L_1460c;  // @src map_base.sci:968
    // map_base.sci:980
  L_1479c:
    CallNat(r2, 41228, 0x100);  // @src map_base.sci:980
}

// map_base.sci:955 (locals=4)
waveEntity()
{
    // map_base.sci:951
    g2 = r16;  // @src map_base.sci:951
    SetDotRaw(r1, 2914);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:953
    g1 = r28;  // @src map_base.sci:953
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:954
    g2 = r28;  // @src map_base.sci:954
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:955
    Free1(r_neg4);  // @src map_base.sci:955
    return r0;
}

// map_base.sci:947 (locals=13)
waveEntitySmall()
{
    // map_base.sci:896
    Call(r1, 0x1330);  // @src map_base.sci:896
    // map_base.sci:897
    Call(r2, 0x1414);  // @src map_base.sci:897
    // map_base.sci:898
    Call(r3, 0x14f8);  // @src map_base.sci:898
    // map_base.sci:900
    r3 = r0;  // @src map_base.sci:900
    if (r3) goto L_14870;
    // map_base.sci:901
    r3 = true;  // @src map_base.sci:901
    Call(r4, 0x11dc);
    // map_base.sci:903
  L_14870:
    r3 = r1;  // @src map_base.sci:903
    if (r3) goto L_14890;
    // map_base.sci:904
    r3 = true;  // @src map_base.sci:904
    Call(r4, 0x13a4);
    // map_base.sci:906
  L_14890:
    r3 = r2;  // @src map_base.sci:906
    if (r3) goto L_148b0;
    // map_base.sci:907
    r3 = true;  // @src map_base.sci:907
    Call(r4, 0x1488);
    // map_base.sci:909
  L_148b0:
    r3 = null_str;  // @src map_base.sci:909
    CallMethod(r3, 2907, 0x34a);
    // map_base.sci:910
    r3 = null_str;  // @src map_base.sci:910
    r4 = GetDotStr("Plane");
    SetInd(r4);
    r0 = "最椀爀氀开爀漀琀愀琀攀开㐀洀愀瀀开最椀爀...";  // len=2907, pool_off=0x44b, GARBLED
    r0 = "牯愀摤圀牯摬嘀牡s慨stutorial_...";  // len=5134, pool_off=0x5, GARBLED  // @patch+4 map_base.sci:912
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "enablePPEffect";
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 1.0f;
    r9 = 0;
    r9 = (float)r9;
    r10 = 0;
    r10 = (float)r10;
    r11 = 1;
    r11 = (float)r11;
    Spawn(r6, 0, 0x58c8);
    LoadFalse(r0);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // map_base.sci:913
    g4 = r20;  // @src map_base.sci:913
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_base.sci:915
    r4 = GetDotStr("!vec3");  // @src map_base.sci:915
    g5 = r12;
    r6 = 45.0f;
    g7 = r11;
    r6 = r6 / r7;
    g7 = r13;
    GetDot(r3, 3);
    Free1(r4);
    g4 = r17;
    SetInd(r4);
    r0 = "最椀爀氀开爀漀琀愀琀攀开㐀洀愀瀀开最椀爀...";  // len=3194, pool_off=0x44b, GARBLED
    r0 = "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui...";  // len=1095, pool_off=0x632, GARBLED  // @patch+4 map_base.sci:916
    r5 = 1.5707963705062866f;
    GetDot(r3, 1);
    Free1(r4);
    g4 = r17;
    SetInd(r4);
    r0 = "最椀爀氀开爀漀琀愀琀攀开㐀洀愀瀀开最椀爀...";  // len=1595, pool_off=0x44b, GARBLED
    r0 = "";  // len=770, pool_off=0x3ea7f8b6, GARBLED  // @patch+4 map_base.sci:917
    g4 = r17;
    SetInd(r4);
    r0 = "_girl_rotate_4map_girl_rotate_5getGameTimeinitWheelupdateMapVisual挡獵潴䱭潯p畲卮牣灩tloadinginitLoading潬摡捓湥e捓湥乥浡e牣慥整捓湥剥浥癯牥椀渀椀琀䴀愀瀀猀汥f潦捲啥摰瑡eChaptermainmenu_musicMusicmap_music_34last_map_music牣慥整畃瑳浯浉条egetActor敳䱴捯污敇浯慐慲敭整䥲慭敧匀琀愀琀攀 䴀愀瀀℀敶㍣挀敲瑡䱥杩瑨祄慮業䑣物挀敲瑡䙥敲䍥浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui/map_rtinitImage楗瑤h效杩瑨搀慲䥷慭敧汁桰卡慣敬d牤睡瑓楲杮汁桰a牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡䙤潬瑡潎敤愀摤潃潬乲摯e摡䍤獵潴乭摯eModulateByColorA牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨氀慯䥤慭敧甀椀⼀栀攀氀瀀攀爀⼀甀椀开栀攀氀瀀攀爀开焀甀攀猀琀氀漀最挀敲瑡卥牴湩䍧湡慶sModulateByColorA2XinitIndicatorgetTimeScale慣汬敄fisPausedsetTimeScale瑳敲浡潓湵䱤潯数d楄敲瑣潩ngetEffectTypeinitProc琡灵敬℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲瑮牥潰慬整潎敤愀摤湕煩敵䈀氀甀爀匀琀爀攀渀最琀栀愀摤敓楰乡摯eSepiaDarkSepiaLightSepiaDesatSepiaTonedDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥䰀捯瑡潩䍮畯瑮昀湩䱤捯瑡潩n32335363738394041敧䱴捯瑡潩䍮湥整r楦摮捁潴rMap_limpha_敧䱴捯瑡潩乮浡esetCentersetProgressenableTurgorgetPlayerEntityBody/Capillar慍䱸浩慦愀䥳瑮䈀漀搀礀⼀娀漀渀攀娀湯䱥浩慦䄀瑣癩䱥浩慦氀捯k瘡捥4敧䱴捯瑡潩偮潲数瑲敩sgetDomainHealth潄慭湩䔀慮汢摥最瑥瑓楲杮䄀甀琀漀猀愀瘀椀渀最⸀⸀⸀䌀牵潳r敲摮牥搀爀愀眀昀摡enablePPEffectsetColorMultiplier敳䙴潬瑡昀湩d敳䍴汯牯攀渀搀攀爀搀慲卷牴湩gmap_colour0map_colour1map_colour2map_colour3map_colour4map_colour5map_colour6潐楳楴湯椀猀䔀昀昀攀挀琀刀甀渀渀椀渀最㈀㔀㌀　㌀㄀㈀㠀㈀㤀㈀㄀㜀㈀㘀㄀㤀㄀㠀㈀㜀㈀　㄀㌀㄀㘀㈀㐀㈀㈀㄀㐀㄀　㄀㄀昀椀爀猀琀琀椀洀攀䌀漀氀漀爀伀渀䴀愀瀀唀瀀搀愀琀攀䄀摤摥楌晭呡灹eneedColorOnMapUpdateaddLocationSpot慲摮慒杮ecreateFireworktutorial_map_updateVoice獩敋偹敲獳摥猀瑥潐楳楴湯琀甀琀漀爀椀愀氀开洀愀瀀开甀瀀搀愀琀攀㄀搀攀洀漀渀猀琀爀愀琀攀昀漀爀挀攀搀吀椀洀攀匀挀愀氀攀琀漀一漀爀洀愀氀瘀漀椀搀开眀漀爀氀搀开昀攀愀猀琀瘀漀椀搀开眀漀爀氀搀开甀瀀搀愀琀攀开搀爀愀甀最栀琀䈀氀愀挀欀䈀椀琀洀愀瀀匀甀戀琀椀琀氀攀猀愀䉳潯l潰湩呴卯牣敥卮慰散℀敶㉣刀瑯瑡潩佮晦敳t敳䥴慭敧挀浯潰敳浉条eui/ui_spot3ui/ui_spot5瑳敲浡潓湵dcursor_paintmap_heromap_moving_girlmap_monsterfontmain_9.ftfontmain_20.ftaddDroplayergetSepiaStrength慣捬敖瑣牯栀瑩敔瑳潌慣楴湯䜀椀爀氀最攀琀䜀椀爀氀䔀渀琀椀琀礀䈀礀一愀洀攀䜀物ldeadHuntergetBrotherByDomain湅楴祴潃湵t敧䕴瑮瑩yexit_girlmovableupda";
    // map_base.sci:918
    g5 = r17;  // @src map_base.sci:918
    SetDotRaw(r4, 757);
    Free1(r5);
    g5 = r16;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // map_base.sci:919
    Call(r3, 0x3460);  // @src map_base.sci:919
    // map_base.sci:921
    Free1(r4);  // @src map_base.sci:921
    RetV(r3);
    Free1(r3);
    // map_base.sci:922
    Free1(r4);  // @src map_base.sci:922
    RetV(r3);
    Free1(r3);
    // map_base.sci:923
    Free1(r4);  // @src map_base.sci:923
    RetV(r3);
    Free1(r3);
    // map_base.sci:924
    Free1(r4);  // @src map_base.sci:924
    RetV(r3);
    Free1(r3);
    // map_base.sci:926
    r3 = 1.0f;  // @src map_base.sci:926
    // map_base.sci:927
  L_14abc:
    g6 = r20;  // @src map_base.sci:927
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "isEffectRunning";
    r7 = 2;
    GetDot(r4, 2);
    Free2(r5, r6);
    if (!r4) goto L_14c0c;
    // map_base.sci:928
    Free1(r5);  // @src map_base.sci:928
    RetV(r4);
    r4 = (int)r4;
    // map_base.sci:929
    r6 = r4;  // @src map_base.sci:929
    Call(r7, 0x308c);
    // map_base.sci:930
    r6 = r3;  // @src map_base.sci:930
    r7 = r5;
    r6 = r6 - r7;
    r3 = r6;
    // map_base.sci:931
    g7 = r20;  // @src map_base.sci:931
    r8 = r4;
    GetDot(r6, 1);
    Free2(r7, r6);
    // map_base.sci:932
    g8 = r28;  // @src map_base.sci:932
    SetDotRaw(r7, 331);
    Free1(r8);
    r8 = "update";
    r9 = r4;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // map_base.sci:933
    g8 = r28;  // @src map_base.sci:933
    SetDotRaw(r7, 331);
    Free1(r8);
    r8 = "setColorMultiplier";
    r10 = 1;
    r11 = r3;
    r12 = 1.0f;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r11 = 0;
    r11 = (float)r11;
    r12 = 1;
    r12 = (float)r12;
    Call(r13, 0x5f70);
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // map_base.sci:934
    Call(r6, 0x3460);  // @src map_base.sci:934
    // map_base.sci:927
    goto L_14abc;  // @src map_base.sci:927
    // map_base.sci:937
  L_14c0c:
    r4 = r0;  // @src map_base.sci:937
    if (r4) goto L_14c2c;
    // map_base.sci:938
    r4 = false;  // @src map_base.sci:938
    Call(r5, 0x11dc);
    // map_base.sci:940
  L_14c2c:
    r4 = r1;  // @src map_base.sci:940
    if (r4) goto L_14c4c;
    // map_base.sci:941
    r4 = false;  // @src map_base.sci:941
    Call(r5, 0x13a4);
    // map_base.sci:943
  L_14c4c:
    r4 = r2;  // @src map_base.sci:943
    if (r4) goto L_14c6c;
    // map_base.sci:944
    r4 = false;  // @src map_base.sci:944
    Call(r5, 0x1488);
    // map_base.sci:946
  L_14c6c:
    CallNat(r2, 41228, 0x400);  // @src map_base.sci:946
}

// map_base.sci:1278 (locals=1)
wavePosition()
{
    // map_base.sci:1277
    g0 = r14;  // @src map_base.sci:1277
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1283 (locals=1)
wavePosition()
{
    // map_base.sci:1282
    g0 = r15;  // @src map_base.sci:1282
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1288 (locals=1)
blinkHunter()
{
    // map_base.sci:1287
    g0 = r16;  // @src map_base.sci:1287
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1293 (locals=1)
isHunterBlinking()
{
    // map_base.sci:1292
    g0 = r17;  // @src map_base.sci:1292
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1298 (locals=5)
blinkPlayer()
{
    // map_base.sci:1297
    r1 = GetDotStr("!tuple");  // @src map_base.sci:1297
    g2 = r11;
    g3 = r12;
    g4 = r13;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1315 (locals=1)
func_204()
{
    // map_base.sci:1311
    r0 = r_neg6;  // @src map_base.sci:1311
    r0 = g11;
    // map_base.sci:1312
    r0 = r_neg5;  // @src map_base.sci:1312
    r0 = g12;
    // map_base.sci:1313
    r0 = r_neg4;  // @src map_base.sci:1313
    r0 = g13;
    // map_base.sci:1314
    Call(r0, 0x10b5c);  // @src map_base.sci:1314
    // map_base.sci:1315
    return r0;  // @src map_base.sci:1315
}

// map_base.sci:1321 (locals=4)
syncTimeScale()
{
    // map_base.sci:1319
    g1 = r11;  // @src map_base.sci:1319
    r2 = r_neg4;
    r3 = 10;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r2 = 0.699999988079071f;
    r3 = 2.0f;
    Call(r4, 0x5f70);
    r0 = g11;
    // map_base.sci:1320
    Call(r0, 0x10b5c);  // @src map_base.sci:1320
    // map_base.sci:1321
    return r0;  // @src map_base.sci:1321
}

