// gscript: map.bin
// @version: 0
// @globals: 61 types=02 02 03 03 03 03 03 03 00 00 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03
// @func_table: 38 groups offsets=152,1488,2829,4818,6718,8118,9549,11655,13079,14583,16032,18318,20492,22453,24414,25810,27205,28615,30021,31431,32841,34297,35675,37122,38574,40018,41473,42854,44214,45609,47020,48427,49838,51249,52640,54065,56000,57359
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 1: parent=0 stack=5 locals=5 types=[int,int,str,str,int] vtable=[] imports=[(1,0)]
//   export "nextSubtitle" args=0 cb=-1 {func_13}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 2: parent=0 stack=24 locals=24 types=[float,str,str,str,str,str,str,float,str,bool,float,float,float,float,float,float,float,float,str,str,str,str,float,float] vtable=[] imports=[(3,0),(2,24)]
//   export "onWinKeyDown" args=2 cb=-1 {func_69} types=[int,bool]
//   export "IsPaletteActive" args=0 cb=-1 {func_70}
//   export "activate" args=0 cb=-1 {func_71}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "render" args=1 cb=0 {func_274} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 3: parent=0 stack=24 locals=24 types=[float,str,str,str,str,str,str,float,str,bool,float,float,float,float,float,float,float,float,str,str,str,str,float,float] vtable=[] imports=[(3,0)]
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "render" args=1 cb=0 {func_274} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 4: parent=0 stack=14 locals=14 types=[float,float,bool,bool,str,str,str,str,str,str,float,str,str,str] vtable=[] imports=[(4,0)]
//   export "setHelper" args=2 cb=-1 {func_38} types=[str,str]
//   export "render" args=1 cb=-1 {func_39} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 5: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(5,0)]
//   export "updateView" args=1 cb=-1 {func_48} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_49} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_50} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 6: parent=2 stack=27 locals=3 types=[str,str,int] vtable=[] imports=[(7,24),(6,27)]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_72} types=[int,int,bool]
//   export "render" args=1 cb=0 {func_214} types=[str]
//   export "renderDone" args=1 cb=2 {func_215} types=[str]
//   export "deactivate" args=0 cb=-1 {func_216}
//   export "isPaused" args=0 cb=-1 {func_217}
//   export "onSetLimfa" args=1 cb=-1 {func_218} types=[int]
//   export "active" args=0 cb=-1 {func_220}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
//   export "onWinKeyDown" args=2 cb=-1 {func_69} types=[int,bool]
//   export "IsPaletteActive" args=0 cb=-1 {func_70}
//   export "activate" args=0 cb=-1 {func_71}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
// @ft_group 7: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(7,0)]
//   export "onSetLimfa" args=1 cb=-1 {func_218} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_219} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_220}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 8: parent=0 stack=16 locals=16 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str,int,int] vtable=[{func_189},{func_190},{func_191}] imports=[(9,0),(8,14)]
//   export "deactivate" args=0 cb=-1 {func_73}
//   export "render" args=1 cb=0 {func_178} types=[str]
//   export "isPaused" args=0 cb=-1 {func_188}
//   export "active" args=0 cb=-1 {func_193}
//   export "onMouseMove" args=2 cb=-1 {func_194} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_197} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 9: parent=0 stack=14 locals=14 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str] vtable=[{func_189},{func_199},{func_198}] imports=[(9,0)]
//   export "active" args=0 cb=-1 {func_193}
//   export "onMouseMove" args=2 cb=-1 {func_194} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_197} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 10: parent=2 stack=33 locals=9 types=[bool,int,int,int,int,int,float,str,bool] vtable=[] imports=[(11,24),(10,32)]
//   export "IsPaletteActive" args=0 cb=-1 {func_90}
//   export "onBody" args=0 cb=-1 {func_91}
//   export "renderDone" args=1 cb=2 {func_127} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_131} types=[int,int,bool]
//   export "lock" args=0 cb=-1 {func_133}
//   export "updateLock" args=0 cb=-1 {func_105}
//   export "unlock" args=0 cb=-1 {func_134}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_135} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_136} types=[int,int,bool]
//   export "customUpdate" args=1 cb=-1 {func_172} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_173} types=[int,int]
//   export "render" args=1 cb=0 {func_175} types=[str]
//   export "syncToWorld" args=0 cb=-1 {func_116}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
//   export "onWinKeyDown" args=2 cb=-1 {func_69} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_71}
// @ft_group 11: parent=3 stack=32 locals=8 types=[bool,int,int,int,int,int,float,str] vtable=[] imports=[(11,24)]
//   export "lock" args=0 cb=-1 {func_133}
//   export "updateLock" args=0 cb=-1 {func_105}
//   export "unlock" args=0 cb=-1 {func_134}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_135} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_132} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_136} types=[int,int,bool]
//   export "customUpdate" args=1 cb=-1 {func_172} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_173} types=[int,int]
//   export "render" args=1 cb=0 {func_175} types=[str]
//   export "renderDone" args=1 cb=2 {func_128} types=[str]
//   export "syncToWorld" args=0 cb=-1 {func_116}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 12: parent=2 stack=24 locals=0 vtable=[] imports=[(12,24)]
//   export "render" args=1 cb=0 {func_92} types=[str]
//   export "isPaused" args=0 cb=-1 {func_93}
//   export "IsPaletteActive" args=0 cb=-1 {func_94}
//   export "onWinKeyDown" args=2 cb=-1 {func_69} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_71}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 13: parent=2 stack=24 locals=0 vtable=[] imports=[(13,24)]
//   export "render" args=1 cb=0 {func_123} types=[str]
//   export "isPaused" args=0 cb=-1 {func_124}
//   export "IsPaletteActive" args=0 cb=-1 {func_125}
//   export "onWinKeyDown" args=2 cb=-1 {func_69} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_71}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 14: parent=0 stack=7 locals=7 types=[str,bool,bool,float,float,float,str] vtable=[] imports=[(14,0)]
//   export "updateStack" args=1 cb=-1 {func_98} types=[str]
//   export "render" args=3 cb=-1 {func_100} types=[str,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 15: parent=0 stack=5 locals=5 types=[float,float,float,float,str] vtable=[] imports=[(15,0)]
//   export "initProc" args=1 cb=-1 {func_108} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_114}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(17,0),(16,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_109}
//   export "updateComposerData" args=2 cb=-1 {func_110} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 17: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(17,0)]
//   export "getSepiaStrength" args=0 cb=-1 {func_109}
//   export "updateComposerData" args=2 cb=-1 {func_110} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 18: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(17,0),(18,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_109}
//   export "updateComposerData" args=2 cb=-1 {func_110} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 19: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(17,0),(19,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_109}
//   export "updateComposerData" args=2 cb=-1 {func_110} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 20: parent=0 stack=15 locals=15 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(21,0),(20,13)]
//   export "getType" args=0 cb=-1 {func_138}
//   export "getEntity" args=0 cb=-1 {func_139}
//   export "compare" args=1 cb=-1 {func_140} types=[str]
//   export "render" args=7 cb=-1 {func_141} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 21: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(21,0)]
//   export "render" args=7 cb=-1 {func_141} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 22: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(22,0)]
//   export "getType" args=0 cb=-1 {func_151}
//   export "getName" args=0 cb=-1 {func_152}
//   export "compare" args=1 cb=-1 {func_153} types=[str]
//   export "render" args=7 cb=-1 {func_154} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 23: parent=0 stack=15 locals=15 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(23,0)]
//   export "getType" args=0 cb=-1 {func_157}
//   export "getEntity" args=0 cb=-1 {func_158}
//   export "compare" args=1 cb=-1 {func_159} types=[str]
//   export "render" args=7 cb=-1 {func_160} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 24: parent=0 stack=7 locals=7 types=[str,str,str,str,str,str,str] vtable=[] imports=[(24,0)]
//   export "getType" args=0 cb=-1 {func_163}
//   export "getEntity" args=0 cb=-1 {func_164}
//   export "compare" args=1 cb=-1 {func_165} types=[str]
//   export "render" args=7 cb=-1 {func_166} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 25: parent=0 stack=14 locals=14 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(21,0),(25,13)]
//   export "getType" args=0 cb=-1 {func_168}
//   export "getEntity" args=0 cb=-1 {func_169}
//   export "compare" args=1 cb=-1 {func_170} types=[str]
//   export "render" args=7 cb=-1 {func_141} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 26: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(26,0)]
//   export "toempty" args=0 cb=-1 {func_203}
//   export "stop" args=0 cb=-1 {func_205}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 27: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(27,0)]
//   export "render" args=1 cb=0 {func_234} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 28: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(28,0)]
//   export "initProc" args=1 cb=-1 {func_237} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_243}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 29: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(30,0),(29,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_238}
//   export "updateComposerData" args=2 cb=-1 {func_239} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 30: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(30,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_238}
//   export "updateComposerData" args=2 cb=-1 {func_239} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 31: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(30,0),(31,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_238}
//   export "updateComposerData" args=2 cb=-1 {func_239} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 32: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(30,0),(32,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_238}
//   export "updateComposerData" args=2 cb=-1 {func_239} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 33: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(33,0)]
//   export "isInFlashState" args=0 cb=-1 {func_246}
//   export "syncTimeScale" args=0 cb=-1 {func_247}
//   export "render" args=1 cb=0 {func_248} types=[str]
//   export "isPaused" args=0 cb=-1 {func_250}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 34: parent=0 stack=4 locals=4 types=[str,str,str,float] vtable=[] imports=[(34,0)]
//   export "addLocationSpot" args=4 cb=-1 {func_254} types=[int,int,float,float]
//   export "addSpot" args=4 cb=-1 {func_255} types=[str,int,float,float]
//   export "render" args=1 cb=-1 {func_256} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 35: parent=3 stack=27 locals=3 types=[bool,bool,bool] vtable=[] imports=[(35,24)]
//   export "isInAutomonologState" args=0 cb=-1 {func_262}
//   export "exit" args=0 cb=-1 {func_263}
//   export "render" args=1 cb=0 {func_264} types=[str]
//   export "isPaused" args=0 cb=-1 {func_265}
//   export "afterAutosave" args=0 cb=-1 {func_227}
//   export "afterQuicksave" args=0 cb=-1 {func_228}
//   export "afterSave" args=0 cb=-1 {func_229}
//   export "trackEntity" args=2 cb=-1 {func_230} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_231}
//   export "isMapBase" args=0 cb=-1 {func_232}
//   export "exitDarken" args=1 cb=-1 {func_233} types=[float]
//   export "flash" args=2 cb=-1 {func_245} types=[bool,bool]
//   export "automonolog" args=0 cb=-1 {func_261}
//   export "moveToPosition" args=4 cb=-1 {func_267} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_268} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_121} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_269} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_270} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_271} types=[str,str]
//   export "blinkHunter" args=1 cb=-1 {func_272} types=[str]
//   export "isHunterBlinking" args=1 cb=-1 {func_273} types=[str]
//   export "blinkPlayer" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 36: parent=0 stack=0 locals=0 vtable=[] imports=[(36,0)]
//   export "render" args=1 cb=0 {func_276} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// @ft_group 37: parent=0 stack=0 locals=0 vtable=[] imports=[(37,0)]
//   export "render" args=1 cb=0 {func_278} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_4}
//   export "initFonts" args=2 cb=-1 {func_5} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_6} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_8} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_9} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_10} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_11} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_16}
//   export "stopSubtitle" args=0 cb=-1 {func_17}
//   export "isSubtitleRunning" args=0 cb=-1 {func_18}
//   export "setSubtitle" args=1 cb=-1 {func_15} types=[str]
//   export "onRotateEntity" args=2 cb=-1 {func_19} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_23}
//   export "disableWheelTime" args=1 cb=-1 {func_24} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_25}
//   export "hideHealth" args=1 cb=-1 {func_26} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_27}
//   export "hideBody" args=1 cb=-1 {func_28} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_29}
//   export "destroyView" args=0 cb=-1 {func_30}
//   export "restoreView" args=0 cb=-1 {func_31}
//   export "onWorldLeave" args=0 cb=-1 {func_32}
//   export "onWorldEnter" args=0 cb=-1 {func_33}
//   export "getLimfaColor" args=1 cb=-1 {func_34} types=[int]
//   export "initUI" args=1 cb=-1 {func_35} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_36} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_275} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_44}
//   export "getWorld" args=0 cb=-1 {func_280}
//   export "getScene" args=0 cb=-1 {func_281}
//   export "getSceneView" args=0 cb=-1 {func_282}
//   export "getCamera" args=0 cb=-1 {func_283}
//   export "getViewParams" args=0 cb=-1 {func_284}
//   export "setViewParams" args=3 cb=-1 {func_285} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_286} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_287} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_288} types=[int]
//   export "setColor2" args=1 cb=-1 {func_289} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_290}
//   export "setHelpStatus" args=1 cb=-1 {func_291} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_81} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_292}
//   export "enableHelpEnterLocation" args=0 cb=-1 {func_293}
// #export {func_3} name="getAllowedTypes"
// #export {func_4} name="getHunterGlotokList"
// #export {func_5} name="initFonts"
// #export {func_6} name="loadFontScaled"
// #export {func_8} name="loadDialogueFont"
// #export {func_9} name="loadChapterFont"
// #export {func_10} name="loadHelperFont"
// #export {func_11} name="runSubtitle"
// #export {func_13} name="nextSubtitle"
// #export {func_15} name="setSubtitle"
// #export {func_16} name="nextSubtitle"
// #export {func_17} name="stopSubtitle"
// #export {func_18} name="isSubtitleRunning"
// #export {func_19} name="onRotateEntity"
// #export {func_22} name="hideWheel"
// #export {func_23} name="isWheelTimeDisabled"
// #export {func_24} name="disableWheelTime"
// #export {func_25} name="isWheelHided"
// #export {func_26} name="hideHealth"
// #export {func_27} name="isHealthHided"
// #export {func_28} name="hideBody"
// #export {func_29} name="isBodyHided"
// #export {func_30} name="destroyView"
// #export {func_31} name="restoreView"
// #export {func_32} name="onWorldLeave"
// #export {func_33} name="onWorldEnter"
// #export {func_34} name="getLimfaColor"
// #export {func_35} name="initUI"
// #export {func_36} name="initMapInstant"
// #export {func_38} name="setHelper"
// #export {func_39} name="render"
// #export {func_44} name="syncTimeScale"
// #export {func_48} name="updateView"
// #export {func_49} name="isEffectRunning"
// #export {func_50} name="enablePPEffect"
// #export {func_69} name="onWinKeyDown"
// #export {func_70} name="IsPaletteActive"
// #export {func_71} name="activate"
// #export {func_72} name="onMouseButtonLeft"
// #export {func_73} name="deactivate"
// #export {func_81} name="enableHelp"
// #export {func_89} name="blinkPlayer"
// #export {func_90} name="IsPaletteActive"
// #export {func_91} name="onBody"
// #export {func_92} name="render"
// #export {func_93} name="isPaused"
// #export {func_94} name="IsPaletteActive"
// #export {func_98} name="updateStack"
// #export {func_100} name="render"
// #export {func_105} name="updateLock"
// #export {func_108} name="initProc"
// #export {func_109} name="getSepiaStrength"
// #export {func_110} name="updateComposerData"
// #export {func_114} name="getEffectType"
// #export {func_116} name="syncToWorld"
// #export {func_121} name="waveEntitySmall"
// #export {func_123} name="render"
// #export {func_124} name="isPaused"
// #export {func_125} name="IsPaletteActive"
// #export {func_127} name="renderDone"
// #export {func_128} name="renderDone"
// #export {func_131} name="onMouseButtonLeft"
// #export {func_132} name="onMouseButtonLeft"
// #export {func_133} name="lock"
// #export {func_134} name="unlock"
// #export {func_135} name="onMouseDblClickLeft"
// #export {func_136} name="onMouseButtonRight"
// #export {func_138} name="getType"
// #export {func_139} name="getEntity"
// #export {func_140} name="compare"
// #export {func_141} name="render"
// #export {func_151} name="getType"
// #export {func_152} name="getName"
// #export {func_153} name="compare"
// #export {func_154} name="render"
// #export {func_157} name="getType"
// #export {func_158} name="getEntity"
// #export {func_159} name="compare"
// #export {func_160} name="render"
// #export {func_163} name="getType"
// #export {func_164} name="getEntity"
// #export {func_165} name="compare"
// #export {func_166} name="render"
// #export {func_168} name="getType"
// #export {func_169} name="getEntity"
// #export {func_170} name="compare"
// #export {func_172} name="customUpdate"
// #export {func_173} name="onMouseMove"
// #export {func_175} name="render"
// #export {func_178} name="render"
// #export {func_188} name="isPaused"
// #export {func_193} name="active"
// #export {func_194} name="onMouseMove"
// #export {func_197} name="onMouseButtonLeft"
// #export {func_203} name="toempty"
// #export {func_205} name="stop"
// #export {func_214} name="render"
// #export {func_215} name="renderDone"
// #export {func_216} name="deactivate"
// #export {func_217} name="isPaused"
// #export {func_218} name="onSetLimfa"
// #export {func_219} name="onMouseButtonLeft"
// #export {func_220} name="active"
// #export {func_227} name="afterAutosave"
// #export {func_228} name="afterQuicksave"
// #export {func_229} name="afterSave"
// #export {func_230} name="trackEntity"
// #export {func_231} name="isMovingToPosition"
// #export {func_232} name="isMapBase"
// #export {func_233} name="exitDarken"
// #export {func_234} name="render"
// #export {func_237} name="initProc"
// #export {func_238} name="getDarkenStrength"
// #export {func_239} name="updateComposerData"
// #export {func_243} name="getEffectType"
// #export {func_245} name="flash"
// #export {func_246} name="isInFlashState"
// #export {func_247} name="syncTimeScale"
// #export {func_248} name="render"
// #export {func_250} name="isPaused"
// #export {func_254} name="addLocationSpot"
// #export {func_255} name="addSpot"
// #export {func_256} name="render"
// #export {func_261} name="automonolog"
// #export {func_262} name="isInAutomonologState"
// #export {func_263} name="exit"
// #export {func_264} name="render"
// #export {func_265} name="isPaused"
// #export {func_267} name="moveToPosition"
// #export {func_268} name="waveEntity"
// #export {func_269} name="waveEntity"
// #export {func_270} name="wavePosition"
// #export {func_271} name="wavePosition"
// #export {func_272} name="blinkHunter"
// #export {func_273} name="isHunterBlinking"
// #export {func_274} name="render"
// #export {func_275} name="initMap"
// #export {func_276} name="render"
// #export {func_278} name="render"
// #export {func_280} name="getWorld"
// #export {func_281} name="getScene"
// #export {func_282} name="getSceneView"
// #export {func_283} name="getCamera"
// #export {func_284} name="getViewParams"
// #export {func_285} name="setViewParams"
// #export {func_286} name="onMouseWheel"
// #export {func_287} name="addOverSound"
// #export {func_288} name="setColor1"
// #export {func_289} name="setColor2"
// #export {func_290} name="getHelpStatus"
// #export {func_291} name="setHelpStatus"
// #export {func_292} name="isPaused"
// #export {func_293} name="enableHelpEnterLocation"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// map.sc:9 (locals=0)
func_1()
{
    // map.sc:8
    Call(r0, 0x0028);  // @src map.sc:8
    // map.sc:9
    return r0;  // @src map.sc:9
}

// paint_base.sci:83 (locals=7)
func_2()
{
    // paint_base.sci:73
    r1 = GetDotStr("!vector");  // @src paint_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // paint_base.sci:74
    r0 = 0;  // @src paint_base.sci:74
  L_005c:
    r1 = r0;  // @src paint_base.sci:74
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_00ec;
    // paint_base.sci:75
    g3 = r42;  // @src paint_base.sci:75
    SetDotRaw(r2, 8);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "ui_limfa_loop";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_base.sci:74
    r1 = r0;  // @src paint_base.sci:74
    r1 = Incr(r1);
    r0 = r1;
    goto L_005c;
    // paint_base.sci:78
  L_00ec:
    r1 = GetDotStr("loadSound");  // @src paint_base.sci:78
    r2 = "ui_limfa_loop_zero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // paint_base.sci:80
    r1 = GetDotStr("!vector");  // @src paint_base.sci:80
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // paint_base.sci:81
    g2 = r44;  // @src paint_base.sci:81
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_limfa_bg1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:82
    g2 = r44;  // @src paint_base.sci:82
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_limfa_bg2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:83
    return r0;  // @src paint_base.sci:83
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
    if (!r1) goto L_0240;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0240:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_02cc;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 112);
    Free1(r4);
    SetDotRaw(r2, 117);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_02cc;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_02cc:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0314;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0314:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_035c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_035c:
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
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_";
    r4 = r_neg4;
    g5 = r1;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x0540);
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
func_7()
{
    // fonts.sci:18
    r0 = r_neg4;  // @src fonts.sci:18
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_0578;
    r0 = 8;  // @src fonts.sci:18
    r_neg5 = r0;
    return r0;
    // fonts.sci:19
  L_0578:
    r0 = r_neg4;  // @src fonts.sci:19
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_05a8;
    r0 = 36;  // @src fonts.sci:19
    r_neg5 = r0;
    return r0;
    // fonts.sci:20
  L_05a8:
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
    if (!r1) goto L_05f8;
    r1 = 14;  // @src fonts.sci:42
    r0 = r1;
    // fonts.sci:43
  L_05f8:
    r1 = r_neg4;  // @src fonts.sci:43
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0624;
    r1 = 20;  // @src fonts.sci:43
    r0 = r1;
    // fonts.sci:44
  L_0624:
    r1 = r_neg4;  // @src fonts.sci:44
    r2 = 800;
    r1 = r1 == r2;
    if (!r1) goto L_0650;
    r1 = 12;  // @src fonts.sci:44
    r0 = r1;
    // fonts.sci:45
  L_0650:
    r3 = r_neg5;  // @src fonts.sci:45
    SetDotRaw(r2, 195);
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
    if (!r1) goto L_06f4;
    r1 = 12;  // @src fonts.sci:51
    r0 = r1;
    // fonts.sci:52
  L_06f4:
    r1 = r_neg4;  // @src fonts.sci:52
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0720;
    r1 = 16;  // @src fonts.sci:52
    r0 = r1;
    // fonts.sci:53
  L_0720:
    r3 = r_neg5;  // @src fonts.sci:53
    SetDotRaw(r2, 195);
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
    if (!r1) goto L_07c4;
    r1 = 18;  // @src fonts.sci:59
    r0 = r1;
    // fonts.sci:60
  L_07c4:
    r1 = r_neg4;  // @src fonts.sci:60
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_07f0;
    r1 = 22;  // @src fonts.sci:60
    r0 = r1;
    // fonts.sci:61
  L_07f0:
    r3 = r_neg5;  // @src fonts.sci:61
    SetDotRaw(r2, 195);
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
    if (r1) goto L_08e0;
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
  L_08e0:
    r2 = r0;  // @src subtitle_base.sci:17
    Spawn(r1, 0, 0x914);
    r0 = 586;
    r1 = g5;
    Free1(r1);
    // subtitle_base.sci:18
    Free2(r0, r_neg4);  // @src subtitle_base.sci:18
    return r0;
}

// subtitle_base.sci:127 (locals=1)
func_12()
{
    // subtitle_base.sci:126
    r0 = r_neg4;  // @src subtitle_base.sci:126
    CallNat(r1, 2548, 0x1);
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
    if (!r1) goto L_09e0;
    // subtitle_base.sci:202
    r1 = 0;  // @src subtitle_base.sci:202
    r0 = r1;
    // subtitle_base.sci:203
  L_09e0:
    r1 = r0;  // @src subtitle_base.sci:203
    r_neg4 = r1;
    return r0;
}

// subtitle_base.sci:194 (locals=11)
func_14()
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
  L_0a94:
    r3 = r2;  // @src subtitle_base.sci:146
    r5 = r0;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0c8c;
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
    SetDotRaw(r4, 332);
    Free1(r5);
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_0b5c;
    // subtitle_base.sci:151
    r5 = GetDotStr("logError");  // @src subtitle_base.sci:151
    r6 = "wrong number of timings in subtitles";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:152
    Free3(r3, r0, r_neg4);  // @src subtitle_base.sci:152
    return r0;
    // subtitle_base.sci:155
  L_0b5c:
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
    SetDotRaw(r6, 418);
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
    goto L_0a94;
    // subtitle_base.sci:163
  L_0c8c:
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
    SetDotRaw(r5, 418);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:166
    CopyExtWr(r3, 6, 1);  // @src subtitle_base.sci:166
    SetDotRaw(r5, 418);
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
  L_0dac:
    CopyExtWr(r0, 2, 1);  // @src subtitle_base.sci:173
    CopyExtWr(r2, 4, 1);
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0f60;
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
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_0e4c;
    // subtitle_base.sci:178
    goto L_0f60;  // @src subtitle_base.sci:178
    // subtitle_base.sci:180
  L_0e4c:
    CopyExtWr(r1, 3, 1);  // @src subtitle_base.sci:180
    CopyExtWr(r2, 5, 1);
    CopyExtWr(r0, 6, 1);
    SetDot(r4, 1);
    r3 = r3 > r4;
    if (!r3) goto L_0f58;
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
    Call(r4, 0x0f88);
    // subtitle_base.sci:184
    CopyExtWr(r0, 3, 1);  // @src subtitle_base.sci:184
    CopyExtWr(r2, 5, 1);
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_0f10;
    // subtitle_base.sci:185
    goto L_0f58;  // @src subtitle_base.sci:185
    // subtitle_base.sci:187
  L_0f10:
    g3 = r7;  // @src subtitle_base.sci:187
    if (!r3) goto L_0f50;
    // subtitle_base.sci:188
    g5 = r7;  // @src subtitle_base.sci:188
    SetDotRaw(r4, 425);
    Free1(r5);
    r5 = "onSubtitleChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // subtitle_base.sci:180
  L_0f50:
    goto L_0e4c;  // @src subtitle_base.sci:180
    // subtitle_base.sci:173
  L_0f58:
    goto L_0dac;  // @src subtitle_base.sci:173
    // subtitle_base.sci:192
  L_0f60:
    r2 = null_str;  // @src subtitle_base.sci:192
    Call(r3, 0x0f88);
    // subtitle_base.sci:193
  L_0f6c:
    r3 = false;  // @src subtitle_base.sci:193
    RetV(r2);
    Free2(r3, r2);
    goto L_0f6c;  // @src subtitle_base.sci:193
}

// subtitle_base.sci:56 (locals=10)
onRotateEntity()
{
    // subtitle_base.sci:42
    g2 = r4;  // @src subtitle_base.sci:42
    SetDotRaw(r1, 462);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // subtitle_base.sci:43
    r0 = r_neg4;  // @src subtitle_base.sci:43
    if (!r0) goto L_10f8;
    // subtitle_base.sci:45
    r1 = r_neg4;  // @src subtitle_base.sci:45
    SetDotRaw(r0, 332);
    Free1(r1);
    r0 = (int)r0;
    // subtitle_base.sci:46
    r2 = r_neg4;  // @src subtitle_base.sci:46
    SetDotRaw(r1, 332);
    Free1(r2);
    r2 = 4;
    r1 = r1 > r2;
    if (!r1) goto L_1038;
    // subtitle_base.sci:47
    r1 = 4;  // @src subtitle_base.sci:47
    r0 = r1;
    // subtitle_base.sci:48
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:48
    r3 = "Error: subtitle has number of lines more than 4";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:51
  L_1038:
    r1 = 0;  // @src subtitle_base.sci:51
  L_1040:
    r2 = r1;  // @src subtitle_base.sci:51
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_10f8;
    // subtitle_base.sci:53
    g4 = r4;  // @src subtitle_base.sci:53
    SetDotRaw(r3, 8);
    Free1(r4);
    g8 = r3;
    r9 = r1;
    SetDot(r7, 1);
    SetDotRaw(r6, 562);
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
    goto L_1040;
    // subtitle_base.sci:56
  L_10f8:
    Free1(r_neg4);  // @src subtitle_base.sci:56
    return r0;
}

// subtitle_base.sci:27 (locals=3)
stopSubtitle()
{
    // subtitle_base.sci:22
    g0 = r5;  // @src subtitle_base.sci:22
    if (!r0) goto L_1158;
    // subtitle_base.sci:23
    g2 = r5;  // @src subtitle_base.sci:23
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "nextSubtitle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // subtitle_base.sci:26
  L_1158:
    r0 = -1;  // @src subtitle_base.sci:26
    r_neg4 = r0;
    return r0;
}

// subtitle_base.sci:33 (locals=1)
func_17()
{
    // subtitle_base.sci:31
    r0 = null_str;  // @src subtitle_base.sci:31
    r0 = g5;
    Free1(r0);
    // subtitle_base.sci:32
    r0 = null_str;  // @src subtitle_base.sci:32
    Call(r1, 0x0f88);
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
    SetDotRaw(r0, 594);
    Free1(r1);
    r1 = "girl";
    r0 = r0 == r1;
    if (!r0) goto L_1258;
    // map_base.sci:59
    r1 = GetDotStr("Plane");  // @src map_base.sci:59
    r1 = (str)r1;
    g3 = r31;
    r5 = GetDotStr("irandMax");
    g7 = r31;
    SetDotRaw(r6, 332);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1260);
    Free1(r0);
    // map_base.sci:61
  L_1258:
    Free1(r_neg5);  // @src map_base.sci:61
    return r0;
}

// ..\sound.sci:164 (locals=7)
hideWheel()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1340);
    r2 = r_neg4;
    Call(r3, 0x1340);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 638);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 656);
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
func_21()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 684);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:233 (locals=5)
func_22()
{
    // map_base.sci:231
    r1 = GetDotStr("findControl");  // @src map_base.sci:231
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:232
    r3 = r0;  // @src map_base.sci:232
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r1, 832);
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
    SetDotRaw(r1, 840);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // map_base.sci:285
    g2 = r17;  // @src map_base.sci:285
    SetDotRaw(r1, 851);
    Free1(r2);
    g2 = r16;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:286
    g2 = r20;  // @src map_base.sci:286
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "updateView";
    g3 = r16;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:287
    g2 = r28;  // @src map_base.sci:287
    SetDotRaw(r1, 425);
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
    SetDotRaw(r1, 884);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:293
    Call(r0, 0x1724);  // @src map_base.sci:293
    // map_base.sci:294
    return r0;  // @src map_base.sci:294
}

// map_base.sci:300 (locals=3)
onWorldEnter()
{
    // map_base.sci:298
    g2 = r15;  // @src map_base.sci:298
    SetDotRaw(r1, 899);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:299
    Call(r0, 0x1754);  // @src map_base.sci:299
    // map_base.sci:300
    return r0;  // @src map_base.sci:300
}

// map_base.sci:305 (locals=6)
getLimfaColor()
{
    // map_base.sci:304
    g5 = r14;  // @src map_base.sci:304
    SetDotRaw(r4, 915);
    Free1(r5);
    SetDotRaw(r3, 926);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 940);
    Free1(r2);
    SetDotRaw(r0, 946);
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
    Call(r2, 0x19a0);
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
    CallNat2(r2, 22420, 0x1);
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
    SetDotRaw(r0, 954);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // map_base.sci:1161
    r1 = r_neg5;  // @src map_base.sci:1161
    Spawn(r0, 4, 0x2cf4);
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
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (float)r0;
    r0 = g34;
    // map_base.sci:1186
    Call(r0, 0x326c);  // @src map_base.sci:1186
    // map_base.sci:1188
    Call(r0, 0x33c8);  // @src map_base.sci:1188
    // map_base.sci:1191
    r1 = GetDotStr("findControl");  // @src map_base.sci:1191
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:1192
    r3 = r0;  // @src map_base.sci:1192
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "initWheel";
    g4 = r14;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:1190
    Free1(r0);  // @src map_base.sci:1190
    // map_base.sci:1195
    Call(r0, 0x344c);  // @src map_base.sci:1195
    // map_base.sci:1197
    g2 = r14;  // @src map_base.sci:1197
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "updateMapVisual";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1199
    r0 = r_neg4;  // @src map_base.sci:1199
    if (!r0) goto L_1fb0;
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
    SetDotRaw(r3, 425);
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
    SetDotRaw(r3, 1372);
    Free1(r4);
    g5 = r18;
    SetDotRaw(r4, 1382);
    Free1(r5);
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // map_base.sci:1199
    Free2(r1, r0);  // @src map_base.sci:1199
    goto L_1ffc;
    // map_base.sci:1207
  L_1fb0:
    g2 = r14;  // @src map_base.sci:1207
    SetDotRaw(r1, 1372);
    Free1(r2);
    g3 = r18;
    SetDotRaw(r2, 1382);
    Free1(r3);
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // map_base.sci:1210
  L_1ffc:
    r1 = GetDotStr("createSceneRemover");  // @src map_base.sci:1210
    g2 = r15;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // map_base.sci:1211
    g2 = r15;  // @src map_base.sci:1211
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "initMap";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1212
    g2 = r15;  // @src map_base.sci:1212
    SetDotRaw(r1, 1430);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_base.sci:1215
    g2 = r14;  // @src map_base.sci:1215
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2114;
    // map_base.sci:1217
    r1 = GetDotStr("Plane");  // @src map_base.sci:1217
    r1 = (str)r1;
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x3538);
    r0 = g21;
    Free1(r0);
    // map_base.sci:1215
    goto L_234c;  // @src map_base.sci:1215
    // map_base.sci:1220
  L_2114:
    r0 = true;  // @src map_base.sci:1220
    g3 = r14;
    SetDotRaw(r2, 112);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 2;
    r1 = r1 == r2;
    if (r1) goto L_21a4;
    g3 = r14;
    SetDotRaw(r2, 112);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 3;
    r1 = r1 == r2;
    if (r1) goto L_21a4;
    r0 = false;
  L_21a4:
    if (!r0) goto L_21ec;
    // map_base.sci:1222
    r1 = GetDotStr("Plane");  // @src map_base.sci:1222
    r1 = (str)r1;
    r2 = "map_music_34";
    r3 = "Music";
    Call(r4, 0x3538);
    r0 = g21;
    Free1(r0);
    // map_base.sci:1220
    goto L_234c;  // @src map_base.sci:1220
    // map_base.sci:1226
  L_21ec:
    r3 = r_neg5;  // @src map_base.sci:1226
    SetDotRaw(r2, 112);
    Free1(r3);
    SetDotRaw(r1, 117);
    Free1(r2);
    r2 = "last_map_music";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_2240;
    r0 = 0;
    goto L_226c;
  L_2240:
    r2 = r_neg5;
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "last_map_music";
    SetDot(r0, 1);
    Free1(r2);
  L_226c:
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
    SetDotRaw(r2, 112);
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
    Call(r5, 0x3538);
    r1 = g21;
    Free1(r1);
    // map_base.sci:1234
  L_234c:
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
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "getActor";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1580);
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
    SetDotRaw(r1, 1631);
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
    SetDotRaw(r1, 1631);
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
    SetDotRaw(r1, 840);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // map_base.sci:1243
    g2 = r14;  // @src map_base.sci:1243
    SetDotRaw(r1, 1653);
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
    r0 = 0x68f;
    Free2(r1, r0);
    // map_base.sci:1245
    r0 = 0.32806938886642456f;  // @src map_base.sci:1245
    g1 = r17;
    SetInd(r1);
    r0 = 0x698;
    Free1(r1);
    // map_base.sci:1246
    Call(r0, 0x3618);  // @src map_base.sci:1246
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
    SetDotRaw(r1, 425);
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
    Spawn(r0, 0, 0x369c);
    r0 = 330;
    r0 = g20;
    Free1(r0);
    // map_base.sci:1253
    Call(r0, 0x44ec);  // @src map_base.sci:1253
    // map_base.sci:1255
    Call(r0, 0x490c);  // @src map_base.sci:1255
    // map_base.sci:1257
    Call(r0, 0x4f88);  // @src map_base.sci:1257
    // map_base.sci:1258
    Free1(r_neg5);  // @src map_base.sci:1258
    return r0;
}

// map_hud.sci:56 (locals=3)
func_38()
{
    // map_hud.sci:39
    r1 = r_neg5;  // @src map_hud.sci:39
    r2 = 0;
    SetDot(r0, 1);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_276c;
    // map_hud.sci:41
    r0 = 2.0f;  // @src map_hud.sci:41
    CopyExtRd(r0, 1, 4);
    // map_hud.sci:44
  L_276c:
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
    if (!r0) goto L_2808;
    // map_hud.sci:49
    CopyExtWr(r7, 2, 4);  // @src map_hud.sci:49
    SetDotRaw(r1, 562);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 4);
    Free1(r0);
    // map_hud.sci:48
    goto L_2850;  // @src map_hud.sci:48
    // map_hud.sci:52
  L_2808:
    CopyExtWr(r7, 2, 4);  // @src map_hud.sci:52
    SetDotRaw(r1, 562);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 4);
    Free1(r0);
    // map_hud.sci:55
  L_2850:
    r0 = r_neg4;  // @src map_hud.sci:55
    CopyExtRd(r0, 5, 4);
    Free1(r0);
    // map_hud.sci:56
    Free2(r_neg4, r_neg5);  // @src map_hud.sci:56
    return r0;
}

// map_hud.sci:144 (locals=13)
func_39()
{
    // map_hud.sci:117
    CopyExtWr(r4, 0, 4);  // @src map_hud.sci:117
    if (!r0) goto L_2cec;
    // map_hud.sci:118
    LoadIntZero(r0);  // @src map_hud.sci:118
    // map_hud.sci:120
    CopyExtWr(r4, 2, 4);  // @src map_hud.sci:120
    r3 = 0;
    SetDot(r1, 1);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_29d4;
    // map_hud.sci:121
    CopyExtWr(r6, 2, 4);  // @src map_hud.sci:121
    SetDotRaw(r1, 1742);
    Free1(r2);
    r1 = (int)r1;
    // map_hud.sci:122
    CopyExtWr(r6, 3, 4);  // @src map_hud.sci:122
    SetDotRaw(r2, 1748);
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
    SetDotRaw(r6, 1755);
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
  L_29d4:
    CopyExtWr(r5, 1, 4);  // @src map_hud.sci:130
    if (!r1) goto L_2cec;
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
    SetDotRaw(r3, 1748);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // map_hud.sci:137
    r4 = r_neg4;  // @src map_hud.sci:137
    SetDotRaw(r3, 1776);
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
    SetDotRaw(r3, 1776);
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
    SetDotRaw(r3, 1776);
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
    SetDotRaw(r3, 1776);
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
    SetDotRaw(r3, 1776);
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
  L_2cec:
    Free1(r_neg4);  // @src map_hud.sci:144
    return r0;
}

// map_hud.sci:113 (locals=14)
func_40()
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
    SetDotRaw(r2, 1819);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_hud.sci:65
    r4 = r0;  // @src map_hud.sci:65
    SetDotRaw(r3, 1832);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_hud.sci:66
    r5 = r0;  // @src map_hud.sci:66
    SetDotRaw(r4, 1845);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_hud.sci:67
    r6 = r0;  // @src map_hud.sci:67
    SetDotRaw(r5, 1858);
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
    SetDotRaw(r7, 1930);
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
    SetDotRaw(r5, 1947);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_hud.sci:73
    CopyExtWr(r13, 6, 4);  // @src map_hud.sci:73
    SetDotRaw(r5, 1967);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_hud.sci:62
    Free1(r0);  // @src map_hud.sci:62
    // map_hud.sci:76
    r2 = GetDotStr("Plane");  // @src map_hud.sci:76
    SetDotRaw(r1, 1991);
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
    Call(r3, 0x0788);
    CopyExtRd(r0, 9, 4);
    Free1(r0);
    // map_hud.sci:79
    r2 = GetDotStr("Plane");  // @src map_hud.sci:79
    SetDotRaw(r1, 2057);
    Free1(r2);
    CopyExtWr(r9, 2, 4);
    r3 = GetDotStr("Width");
    CopyExtWr(r9, 5, 4);
    SetDotRaw(r4, 1748);
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
  L_2fd4:
    r0 = true;  // @src map_hud.sci:83
    if (!r0) goto L_323c;
    // map_hud.sci:85
    Free1(r1);  // @src map_hud.sci:85
    RetV(r0);
    r0 = (int)r0;
    // map_hud.sci:86
    r2 = r0;  // @src map_hud.sci:86
    Call(r3, 0x3244);
    // map_hud.sci:87
    CopyExtWr(r10, 2, 4);  // @src map_hud.sci:87
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 10, 4);
    // map_hud.sci:89
    r2 = true;  // @src map_hud.sci:89
    r3 = false;
    CopyExtWr(r4, 4, 4);
    if (!r4) goto L_3064;
    CopyExtWr(r2, 4, 4);
    if (!r4) goto L_3064;
    r3 = true;
  L_3064:
    if (r3) goto L_30b4;
    r3 = false;
    CopyExtWr(r4, 4, 4);
    if (!r4) goto L_30a4;
    CopyExtWr(r3, 4, 4);
    if (!r4) goto L_30a4;
    r3 = true;
  L_30a4:
    if (r3) goto L_30b4;
    r2 = false;
  L_30b4:
    if (!r2) goto L_3140;
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
    if (!r2) goto L_3138;
    // map_hud.sci:92
    r2 = 1;  // @src map_hud.sci:92
    r2 = (float)r2;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:93
    r2 = false;  // @src map_hud.sci:93
    CopyExtRd(r2, 3, 4);
    // map_hud.sci:89
  L_3138:
    goto L_3220;  // @src map_hud.sci:89
    // map_hud.sci:97
  L_3140:
    CopyExtWr(r1, 2, 4);  // @src map_hud.sci:97
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_31a4;
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
    goto L_3220;  // @src map_hud.sci:97
    // map_hud.sci:103
  L_31a4:
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
    if (!r2) goto L_3220;
    // map_hud.sci:105
    r2 = null_str;  // @src map_hud.sci:105
    CopyExtRd(r2, 4, 4);
    Free1(r2);
    // map_hud.sci:106
    r2 = 0;  // @src map_hud.sci:106
    r2 = (float)r2;
    CopyExtRd(r2, 0, 4);
    // map_hud.sci:111
  L_3220:
    r2 = false;  // @src map_hud.sci:111
    CopyExtRd(r2, 2, 4);
    // map_hud.sci:83
    goto L_2fd4;  // @src map_hud.sci:83
    // map_hud.sci:113
  L_323c:
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
    SetDotRaw(r2, 1819);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_base.sci:205
    r4 = r0;  // @src map_base.sci:205
    SetDotRaw(r3, 1832);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_base.sci:206
    r5 = r0;  // @src map_base.sci:206
    SetDotRaw(r4, 1845);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_base.sci:207
    r6 = r0;  // @src map_base.sci:207
    SetDotRaw(r5, 1858);
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
    SetDotRaw(r7, 1930);
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
func_43()
{
    // map_base.sci:50
    r1 = GetDotStr("findControl");  // @src map_base.sci:50
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:51
    r1 = r0;  // @src map_base.sci:51
    if (!r1) goto L_3444;
    // map_base.sci:52
    r3 = r0;  // @src map_base.sci:52
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "initIndicator";
    g4 = r14;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:54
  L_3444:
    Free1(r0);  // @src map_base.sci:54
    return r0;
}

// map_base.sci:1273 (locals=6)
func_44()
{
    // map_base.sci:1268
    g2 = r14;  // @src map_base.sci:1268
    SetDotRaw(r1, 425);
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
    if (!r1) goto L_34d0;
    // map_base.sci:1270
    r1 = 0;  // @src map_base.sci:1270
    r1 = (float)r1;
    r0 = r1;
    // map_base.sci:1271
  L_34d0:
    r2 = GetDotStr("findControl");  // @src map_base.sci:1271
    r3 = "wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:1272
    r4 = r1;  // @src map_base.sci:1272
    SetDotRaw(r3, 425);
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
func_45()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x1340);
    r2 = r_neg4;
    Call(r3, 0x1340);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 2210);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:202
    SetDotRaw(r5, 656);
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
func_46()
{
    // map_base.sci:1262
    g0 = r23;  // @src map_base.sci:1262
    g2 = r17;
    SetDotRaw(r1, 1679);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r25;
    SetInd(r1);
    r0 = 0x8b4;
    Free2(r1, r0);
    // map_base.sci:1263
    g0 = r24;  // @src map_base.sci:1263
    g2 = r17;
    SetDotRaw(r1, 1679);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r26;
    SetInd(r1);
    r0 = 0x8b4;
    Free2(r1, r0);
    // map_base.sci:1264
    return r0;  // @src map_base.sci:1264
}

// ../posteffects/posteffects.sci:66 (locals=1)
getWorld()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r5, 14784, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
func_48()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 5);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_370c;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:80
  L_370c:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
func_49()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_3724:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 332);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_37f0;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_37d4;
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
  L_37d4:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_3724;
    // ../posteffects/posteffects.sci:104
  L_37f0:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
func_50()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 5);
    Call(r2, 0x3844);
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
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:85
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:85
    // ../posteffects/posteffects.sci:86
    r2 = 0;  // @src ../posteffects/posteffects.sci:86
  L_388c:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_39b4;
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
    if (!r3) goto L_3998;
    // ../posteffects/posteffects.sci:89
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:89
    SetDotRaw(r4, 425);
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
  L_3998:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_388c;
    // ../posteffects/posteffects.sci:94
  L_39b4:
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
    Call(r1, 0x3b54);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:114
  L_3a0c:
    CopyExtWr(r0, 0, 5);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_3a3c;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x3c68);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:119
  L_3a3c:
    Call(r0, 0x43bc);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_3a58:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 5);
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_3b4c;
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
    if (!r4) goto L_3b28;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3b28;
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
  L_3b28:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_3a58;
    // ../posteffects/posteffects.sci:113
  L_3b4c:
    goto L_3a0c;  // @src ../posteffects/posteffects.sci:113
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
func_54()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 5);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x3ce4);
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
func_55()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x4004);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 1819);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 1819);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_3d74:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 332);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_3f2c;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_3f0c;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_3e4c;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x40d0);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_3f0c;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_3e4c:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_3eb0;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x4170);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_3f0c;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_3eb0:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_3f0c;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x42b8);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_3f0c:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_3d74;
    // ../posteffects/posteffects.sci:55
  L_3f2c:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_3f84;
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
  L_3f84:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 1930);
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
func_56()
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
    r0 = 2294;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 2301;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 2308;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_57()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 2315);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 2294);
    Free1(r9);
    SetDotRaw(r7, 2339);
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
func_58()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 2373);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 2301);
    Free1(r7);
    SetDotRaw(r5, 2339);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 2301);
    Free1(r8);
    SetDotRaw(r6, 2339);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 2294);
    Free1(r9);
    SetDotRaw(r7, 2339);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 2294);
    Free1(r10);
    SetDotRaw(r8, 2339);
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
func_59()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 1845);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2301);
    Free1(r5);
    SetDotRaw(r3, 2339);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 2315);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 2294);
    Free1(r10);
    SetDotRaw(r8, 2339);
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
func_60()
{
    // ../posteffects/posteffects.sci:144
    r0 = 0;  // @src ../posteffects/posteffects.sci:144
  L_43cc:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 332);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_44b4;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 5);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_4494;
    // ../posteffects/posteffects.sci:147
    r5 = r1;  // @src ../posteffects/posteffects.sci:147
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 5);
    CopyExtWr(r3, 6, 5);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:144
  L_4494:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_43cc;
    // ../posteffects/posteffects.sci:150
  L_44b4:
    CopyExtWr(r4, 2, 5);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 2552);
    Free1(r2);
    CopyExtWr(r2, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:151
    return r0;  // @src ../posteffects/posteffects.sci:151
}

// map_base.sci:1080 (locals=8)
func_61()
{
    // map_base.sci:1043
    r0 = 0;  // @src map_base.sci:1043
  L_44fc:
    r1 = r0;  // @src map_base.sci:1043
    g3 = r18;
    SetDotRaw(r2, 2575);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4908;
    // map_base.sci:1046
    g3 = r18;  // @src map_base.sci:1046
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "32";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4570;
    // map_base.sci:1047
    goto L_48ec;  // @src map_base.sci:1047
    // map_base.sci:1049
  L_4570:
    g3 = r18;  // @src map_base.sci:1049
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "33";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_45bc;
    // map_base.sci:1050
    goto L_48ec;  // @src map_base.sci:1050
    // map_base.sci:1052
  L_45bc:
    g3 = r18;  // @src map_base.sci:1052
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "34";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4608;
    // map_base.sci:1053
    goto L_48ec;  // @src map_base.sci:1053
    // map_base.sci:1055
  L_4608:
    g3 = r18;  // @src map_base.sci:1055
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "35";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4654;
    // map_base.sci:1056
    goto L_48ec;  // @src map_base.sci:1056
    // map_base.sci:1058
  L_4654:
    g3 = r18;  // @src map_base.sci:1058
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "36";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_46a0;
    // map_base.sci:1059
    goto L_48ec;  // @src map_base.sci:1059
    // map_base.sci:1061
  L_46a0:
    g3 = r18;  // @src map_base.sci:1061
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "37";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_46ec;
    // map_base.sci:1062
    goto L_48ec;  // @src map_base.sci:1062
    // map_base.sci:1064
  L_46ec:
    g3 = r18;  // @src map_base.sci:1064
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "38";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4738;
    // map_base.sci:1065
    goto L_48ec;  // @src map_base.sci:1065
    // map_base.sci:1067
  L_4738:
    g3 = r18;  // @src map_base.sci:1067
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "39";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_4784;
    // map_base.sci:1068
    goto L_48ec;  // @src map_base.sci:1068
    // map_base.sci:1070
  L_4784:
    g3 = r18;  // @src map_base.sci:1070
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "40";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_47d0;
    // map_base.sci:1071
    goto L_48ec;  // @src map_base.sci:1071
    // map_base.sci:1073
  L_47d0:
    g3 = r18;  // @src map_base.sci:1073
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "41";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_481c;
    // map_base.sci:1074
    goto L_48ec;  // @src map_base.sci:1074
    // map_base.sci:1076
  L_481c:
    g3 = r18;  // @src map_base.sci:1076
    SetDotRaw(r2, 2636);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:1077
    g4 = r15;  // @src map_base.sci:1077
    SetDotRaw(r3, 2654);
    Free1(r4);
    r4 = "Map_limpha_";
    g7 = r18;
    SetDotRaw(r6, 2686);
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
    SetDotRaw(r4, 425);
    Free1(r5);
    r5 = "setCenter";
    r6 = r1;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // map_base.sci:1043
    Free2(r2, r1);  // @src map_base.sci:1043
  L_48ec:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_44fc;
    // map_base.sci:1080
  L_4908:
    return r0;  // @src map_base.sci:1080
}

// map_base.sci:1039 (locals=11)
func_62()
{
    // map_base.sci:1030
    g1 = r14;  // @src map_base.sci:1030
    Call(r2, 0x4a40);
    // map_base.sci:1032
    r3 = r0;  // @src map_base.sci:1032
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    r3 = 1000;
    Call(r4, 0x4cd8);
    // map_base.sci:1033
    r2 = 0;  // @src map_base.sci:1033
    // map_base.sci:1034
    r5 = r0;  // @src map_base.sci:1034
    r6 = 2;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x4cd8);
    // map_base.sci:1036
    r5 = GetDotStr("findControl");  // @src map_base.sci:1036
    r6 = "health";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // map_base.sci:1037
    r7 = r4;  // @src map_base.sci:1037
    SetDotRaw(r6, 425);
    Free1(r7);
    r7 = "setProgress";
    r8 = r1;
    r9 = r2;
    r10 = r3;
    GetDot(r5, 4);
    Free3(r6, r7, r5);
    // map_base.sci:1038
    r7 = r4;  // @src map_base.sci:1038
    SetDotRaw(r6, 425);
    Free1(r7);
    r7 = "enableTurgor";
    g9 = r14;
    Call(r10, 0x4d18);
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // map_base.sci:1039
    Free2(r4, r0);  // @src map_base.sci:1039
    return r0;
}

// ../player_stat.sci:42 (locals=13)
func_63()
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
    SetDotRaw(r6, 425);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 915);
    Free1(r5);
    r4 = (str)r4;
    // ../player_stat.sci:32
    r5 = 0;  // @src ../player_stat.sci:32
  L_4ab0:
    r6 = r5;  // @src ../player_stat.sci:32
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_4c74;
    // ../player_stat.sci:33
    r6 = r1;  // @src ../player_stat.sci:33
    r12 = r_neg4;
    SetDotRaw(r11, 915);
    Free1(r12);
    SetDotRaw(r10, 926);
    Free1(r11);
    r11 = "Body/Capillar";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 2822);
    Free1(r9);
    SetDotRaw(r7, 2831);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r1 = r6;
    // ../player_stat.sci:34
    r6 = r0;  // @src ../player_stat.sci:34
    r12 = r_neg4;
    SetDotRaw(r11, 915);
    Free1(r12);
    SetDotRaw(r10, 926);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 2822);
    Free1(r9);
    SetDotRaw(r7, 2831);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r0 = r6;
    // ../player_stat.sci:36
    r8 = r4;  // @src ../player_stat.sci:36
    SetDotRaw(r7, 2855);
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
    goto L_4ab0;
    // ../player_stat.sci:41
  L_4c74:
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
func_64()
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
func_65()
{
    // ../gameplay.sci:788
    r1 = r_neg4;  // @src ../gameplay.sci:788
    Call(r2, 0x4d8c);
    r2 = r_neg4;
    Call(r3, 0x4e98);
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
func_66()
{
    // ../gameplay.sci:773
    r2 = r_neg4;  // @src ../gameplay.sci:773
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:774
    r2 = r0;  // @src ../gameplay.sci:774
    SetDotRaw(r1, 915);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:776
    r2 = 0;  // @src ../gameplay.sci:776
    // ../gameplay.sci:777
    r3 = 0;  // @src ../gameplay.sci:777
  L_4df0:
    r4 = r3;  // @src ../gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_4e7c;
    // ../gameplay.sci:778
    r4 = r2;  // @src ../gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 2855);
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
    goto L_4df0;
    // ../gameplay.sci:780
  L_4e7c:
    r3 = r2;  // @src ../gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:730 (locals=7)
func_67()
{
    // ../gameplay.sci:726
    r0 = 0;  // @src ../gameplay.sci:726
    // ../gameplay.sci:727
    r4 = r_neg4;  // @src ../gameplay.sci:727
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 915);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:728
    r2 = 0;  // @src ../gameplay.sci:728
  L_4ef0:
    r3 = r2;  // @src ../gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_4f6c;
    r3 = r0;  // @src ../gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 2865);
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
    goto L_4ef0;
    // ../gameplay.sci:729
  L_4f6c:
    r2 = r0;  // @src ../gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// map_base.sci:1026 (locals=14)
func_68()
{
    // map_base.sci:994
    g2 = r22;  // @src map_base.sci:994
    SetDotRaw(r1, 2877);
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
  L_509c:
    r6 = r5;  // @src map_base.sci:1000
    g9 = r14;
    SetDotRaw(r8, 954);
    Free1(r9);
    SetDotRaw(r7, 2575);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_52c4;
    // map_base.sci:1001
    g8 = r18;  // @src map_base.sci:1001
    SetDotRaw(r7, 2888);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // map_base.sci:1009
    g9 = r14;  // @src map_base.sci:1009
    SetDotRaw(r8, 425);
    Free1(r9);
    r9 = "getDomainHealth";
    r11 = r6;
    SetDotRaw(r10, 2940);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (float)r7;
    // map_base.sci:1010
    r10 = GetDotStr("toInt");  // @src map_base.sci:1010
    g13 = r18;
    SetDotRaw(r12, 2686);
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
    if (!r10) goto L_520c;
    // map_base.sci:1013
    r11 = r6;  // @src map_base.sci:1013
    SetDotRaw(r10, 2947);
    Free1(r11);
    if (r10) goto L_51f0;
    r10 = r2;
    goto L_51f8;
  L_51f0:
    r10 = r1;
  L_51f8:
    r9 = r10;
    Free1(r10);
    // map_base.sci:1012
    goto L_524c;  // @src map_base.sci:1012
    // map_base.sci:1015
  L_520c:
    r11 = r6;  // @src map_base.sci:1015
    SetDotRaw(r10, 2947);
    Free1(r11);
    if (r10) goto L_5238;
    r10 = r2;
    goto L_5240;
  L_5238:
    r10 = r3;
  L_5240:
    r9 = r10;
    Free1(r10);
    // map_base.sci:1018
  L_524c:
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
    goto L_509c;
    // map_base.sci:1022
  L_52c4:
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

// map.sc:45 (locals=4)
func_69()
{
    // map.sc:42
    r0 = false;  // @src map.sc:42
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_536c;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_536c;
    r0 = true;
  L_536c:
    if (!r0) goto L_53a0;
    // map.sc:43
    r1 = GetDotStr("sendGenericEventToLoop");  // @src map.sc:43
    r2 = "onMainMenu";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // map.sc:45
  L_53a0:
    return r0;  // @src map.sc:45
}

// map.sc:50 (locals=4)
func_70()
{
    // map.sc:49
    g2 = r14;  // @src map.sc:49
    SetDotRaw(r1, 2162);
    Free1(r2);
    r2 = false;
    r3 = "isMapStaying";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// map.sc:55 (locals=0)
func_71()
{
    // map.sc:54
    CallNat2(r6, 83708, 0x0);  // @src map.sc:54
    // map.sc:55
    return r0;  // @src map.sc:55
}

// map.sc:235 (locals=3)
activate()
{
    // map.sc:233
    r0 = r_neg4;  // @src map.sc:233
    if (!r0) goto L_544c;
    // map.sc:234
    CopyExtWr(r0, 0, 7);  // @src map.sc:234
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r8, 78112, 0x3);
    // map.sc:235
  L_544c:
    return r0;  // @src map.sc:235
}

// map.sc:286 (locals=1)
activate()
{
    // map.sc:282
    r0 = false;  // @src map.sc:282
    Call(r1, 0x5488);
    // map.sc:283
    Call(r0, 0x56ec);  // @src map.sc:283
    // map.sc:284
    Call(r0, 0x5748);  // @src map.sc:284
    // map.sc:285
    CallNat2(r2, 22392, 0x0);  // @src map.sc:285
    // map.sc:286
    return r0;  // @src map.sc:286
}

// paint_base.sci:160 (locals=6)
afterAutosave()
{
    // paint_base.sci:148
    r0 = 0;  // @src paint_base.sci:148
  L_5498:
    r1 = r0;  // @src paint_base.sci:148
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_5544;
    // paint_base.sci:149
    r2 = GetDotStr("findControl");  // @src paint_base.sci:149
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:150
    r4 = r1;  // @src paint_base.sci:150
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:148
    Free1(r1);  // @src paint_base.sci:148
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_5498;
    // paint_base.sci:153
  L_5544:
    r1 = GetDotStr("findControl");  // @src paint_base.sci:153
    r2 = "left_up_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:154
    r3 = r0;  // @src paint_base.sci:154
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:156
    r2 = GetDotStr("findControl");  // @src paint_base.sci:156
    r3 = "left_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // paint_base.sci:157
    r3 = r0;  // @src paint_base.sci:157
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:159
    Call(r1, 0x5620);  // @src paint_base.sci:159
    // paint_base.sci:160
    Free1(r0);  // @src paint_base.sci:160
    return r0;
}

// paint_base.sci:143 (locals=7)
deactivate()
{
    // paint_base.sci:139
    r0 = 0;  // @src paint_base.sci:139
  L_5630:
    r1 = r0;  // @src paint_base.sci:139
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_56e8;
    // paint_base.sci:140
    r2 = GetDotStr("findControl");  // @src paint_base.sci:140
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:141
    r4 = r1;  // @src paint_base.sci:141
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "setAsActive";
    g5 = r41;
    r6 = r0;
    r5 = r5 == r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:139
    Free1(r1);  // @src paint_base.sci:139
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_5630;
    // paint_base.sci:143
  L_56e8:
    return r0;  // @src paint_base.sci:143
}

// paint_base.sci:421 (locals=3)
isPaused()
{
    // paint_base.sci:419
    g2 = r45;  // @src paint_base.sci:419
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:420
    g1 = r45;  // @src paint_base.sci:420
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:421
    return r0;  // @src paint_base.sci:421
}

// paint_base.sci:93 (locals=3)
func_77()
{
    // paint_base.sci:92
    g2 = r46;  // @src paint_base.sci:92
    SetDotRaw(r1, 3108);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:93
    return r0;  // @src paint_base.sci:93
}

// map.sc:27 (locals=1)
func_78()
{
    // map.sc:26
    r0 = false;  // @src map.sc:26
    Call(r1, 0x5794);
    // map.sc:27
    return r0;  // @src map.sc:27
}

// map.sc:38 (locals=2)
func_79()
{
    // map.sc:31
    g0 = r14;  // @src map.sc:31
    r1 = null_str;
    Call(r2, 0x57e4);
    // map.sc:33
    r0 = true;  // @src map.sc:33
    r1 = 3;
    Call(r2, 0x5820);
    // map.sc:35
    r0 = r_neg4;  // @src map.sc:35
    Call(r1, 0x6864);
    // map.sc:37
    CallNat(r10, 28200, 0x0);  // @src map.sc:37
}

// gesture_help.sci:124 (locals=1)
func_80()
{
    // gesture_help.sci:122
    r0 = r_neg5;  // @src gesture_help.sci:122
    r0 = g59;
    Free1(r0);
    // gesture_help.sci:123
    r0 = r_neg4;  // @src gesture_help.sci:123
    r0 = g60;
    Free1(r0);
    // gesture_help.sci:124
    Free2(r_neg4, r_neg5);  // @src gesture_help.sci:124
    return r0;
}

// gesture_help.sci:214 (locals=12)
func_81()
{
    // gesture_help.sci:138
    r0 = r_neg5;  // @src gesture_help.sci:138
    if (!r0) goto L_5f44;
    // gesture_help.sci:139
    r0 = true;  // @src gesture_help.sci:139
    r0 = g57;
    // gesture_help.sci:140
    r0 = r_neg4;  // @src gesture_help.sci:140
    r0 = g58;
    // gesture_help.sci:142
    g0 = r53;  // @src gesture_help.sci:142
    if (r0) goto L_5f3c;
    // gesture_help.sci:143
    r2 = GetDotStr("Plane");  // @src gesture_help.sci:143
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g53;
    Free1(r0);
    // gesture_help.sci:144
    r2 = GetDotStr("Plane");  // @src gesture_help.sci:144
    SetDotRaw(r1, 2057);
    Free1(r2);
    g2 = r53;
    r3 = 512;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g54;
    Free1(r0);
    // gesture_help.sci:146
    r0 = "";  // @src gesture_help.sci:146
    // gesture_help.sci:148
    r1 = r_neg4;  // @src gesture_help.sci:148
    r2 = 7;
    r1 = r1 == r2;
    if (!r1) goto L_59b4;
    // gesture_help.sci:149
    r2 = GetDotStr("getNamedString");  // @src gesture_help.sci:149
    r3 = "key_lbutton";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:150
    r3 = GetDotStr("getNamedString");  // @src gesture_help.sci:150
    r4 = "helper_lmouse_to_enter";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // gesture_help.sci:151
    r4 = GetDotStr("format");  // @src gesture_help.sci:151
    r5 = r2;
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // gesture_help.sci:148
    Free2(r2, r1);  // @src gesture_help.sci:148
    goto L_5ba0;
    // gesture_help.sci:154
  L_59b4:
    r2 = GetDotStr("getActionHandlers");  // @src gesture_help.sci:154
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:156
    r2 = true;  // @src gesture_help.sci:156
    r4 = r1;
    SetDotRaw(r3, 332);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_5a3c;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_5a3c;
    r2 = false;
  L_5a3c:
    if (!r2) goto L_5a78;
    // gesture_help.sci:157
    r3 = GetDotStr("getActionDefaultHandlers");  // @src gesture_help.sci:157
    r4 = "paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // gesture_help.sci:160
  L_5a78:
    r2 = 0;  // @src gesture_help.sci:160
  L_5a80:
    r3 = r2;  // @src gesture_help.sci:160
    r5 = r1;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_5b9c;
    // gesture_help.sci:161
    r4 = r1;  // @src gesture_help.sci:161
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // gesture_help.sci:162
    r5 = GetDotStr("getNamedString");  // @src gesture_help.sci:162
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // gesture_help.sci:163
    r5 = r0;  // @src gesture_help.sci:163
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // gesture_help.sci:164
    r5 = r2;  // @src gesture_help.sci:164
    r7 = r1;
    SetDotRaw(r6, 332);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_5b78;
    // gesture_help.sci:165
    r5 = r0;  // @src gesture_help.sci:165
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // gesture_help.sci:160
  L_5b78:
    Free2(r4, r3);  // @src gesture_help.sci:160
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_5a80;
    // gesture_help.sci:148
  L_5b9c:
    Free1(r1);  // @src gesture_help.sci:148
    // gesture_help.sci:171
  L_5ba0:
    g3 = r54;  // @src gesture_help.sci:171
    SetDotRaw(r2, 562);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g55;
    Free1(r1);
    // gesture_help.sci:173
    g3 = r59;  // @src gesture_help.sci:173
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "getBodyGesturesStatus";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:175
    r3 = r1;  // @src gesture_help.sci:175
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // gesture_help.sci:177
    r3 = r_neg4;  // @src gesture_help.sci:177
    r4 = 6;
    r3 = r3 == r4;
    if (!r3) goto L_5c7c;
    // gesture_help.sci:178
    g4 = r59;  // @src gesture_help.sci:178
    r5 = r2;
    g6 = r60;
    Call(r7, 0x5f78);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:177
    goto L_5dfc;  // @src gesture_help.sci:177
    // gesture_help.sci:181
  L_5c7c:
    r3 = r_neg4;  // @src gesture_help.sci:181
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_5cd4;
    // gesture_help.sci:182
    g4 = r59;  // @src gesture_help.sci:182
    r5 = r2;
    g6 = r60;
    r7 = false;
    Call(r8, 0x6288);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:181
    goto L_5dfc;  // @src gesture_help.sci:181
    // gesture_help.sci:185
  L_5cd4:
    r3 = r_neg4;  // @src gesture_help.sci:185
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_5d2c;
    // gesture_help.sci:186
    g4 = r59;  // @src gesture_help.sci:186
    r5 = r2;
    g6 = r60;
    r7 = true;
    Call(r8, 0x6288);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:185
    goto L_5dfc;  // @src gesture_help.sci:185
    // gesture_help.sci:189
  L_5d2c:
    r3 = r_neg4;  // @src gesture_help.sci:189
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_5d74;
    // gesture_help.sci:190
    g4 = r59;  // @src gesture_help.sci:190
    r5 = r2;
    Call(r6, 0x6658);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:189
    goto L_5dfc;  // @src gesture_help.sci:189
    // gesture_help.sci:193
  L_5d74:
    r3 = r_neg4;  // @src gesture_help.sci:193
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_5dbc;
    // gesture_help.sci:194
    r4 = GetDotStr("!vector");  // @src gesture_help.sci:194
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:193
    goto L_5dfc;  // @src gesture_help.sci:193
    // gesture_help.sci:197
  L_5dbc:
    r3 = r_neg4;  // @src gesture_help.sci:197
    r4 = 4;
    r3 = r3 == r4;
    if (!r3) goto L_5dfc;
    // gesture_help.sci:199
    g4 = r59;  // @src gesture_help.sci:199
    r5 = r2;
    Call(r6, 0x6798);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:202
  L_5dfc:
    r4 = GetDotStr("!vector");  // @src gesture_help.sci:202
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g56;
    Free1(r3);
    // gesture_help.sci:203
    r3 = 0;  // @src gesture_help.sci:203
  L_5e28:
    r4 = r3;  // @src gesture_help.sci:203
    r6 = r2;
    SetDotRaw(r5, 332);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_5f34;
    // gesture_help.sci:204
    g9 = r59;  // @src gesture_help.sci:204
    SetDotRaw(r8, 915);
    Free1(r9);
    SetDotRaw(r7, 926);
    Free1(r8);
    r8 = "Gesture/";
    r10 = r2;
    r11 = r3;
    SetDot(r9, 1);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 1558);
    Free1(r6);
    SetDotRaw(r4, 3326);
    Free1(r5);
    r4 = (str)r4;
    // gesture_help.sci:205
    g7 = r56;  // @src gesture_help.sci:205
    SetDotRaw(r6, 8);
    Free1(r7);
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 1991);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // gesture_help.sci:203
    Free1(r4);  // @src gesture_help.sci:203
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_5e28;
    // gesture_help.sci:142
  L_5f34:
    Free3(r2, r1, r0);  // @src gesture_help.sci:142
    // gesture_help.sci:138
  L_5f3c:
    goto L_5f74;  // @src gesture_help.sci:138
    // gesture_help.sci:210
  L_5f44:
    r0 = false;  // @src gesture_help.sci:210
    r0 = g57;
    // gesture_help.sci:211
    r0 = null_str;  // @src gesture_help.sci:211
    r0 = g53;
    Free1(r0);
    // gesture_help.sci:212
    r0 = null_str;  // @src gesture_help.sci:212
    r0 = g54;
    Free1(r0);
    // gesture_help.sci:214
  L_5f74:
    return r0;  // @src gesture_help.sci:214
}

// gesture_help.sci:37 (locals=5)
func_82()
{
    // gesture_help.sci:14
    r1 = r_neg6;  // @src gesture_help.sci:14
    r2 = r_neg5;
    Call(r3, 0x6148);
    // gesture_help.sci:16
    r1 = r_neg4;  // @src gesture_help.sci:16
    if (!r1) goto L_6128;
    // gesture_help.sci:23
    r3 = r_neg4;  // @src gesture_help.sci:23
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_hunter_duel";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_6068;
    // gesture_help.sci:24
    r3 = r0;  // @src gesture_help.sci:24
    SetDotRaw(r2, 3391);
    Free1(r3);
    r3 = "gesture_hunter_duel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:25
    r2 = r1;  // @src gesture_help.sci:25
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6068;
    // gesture_help.sci:26
    r4 = r0;  // @src gesture_help.sci:26
    SetDotRaw(r3, 418);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:29
  L_6068:
    r3 = r_neg4;  // @src gesture_help.sci:29
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_vampire";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_6128;
    // gesture_help.sci:30
    r3 = r0;  // @src gesture_help.sci:30
    SetDotRaw(r2, 3391);
    Free1(r3);
    r3 = "gesture_vampire";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:31
    r2 = r1;  // @src gesture_help.sci:31
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6128;
    // gesture_help.sci:32
    r4 = r0;  // @src gesture_help.sci:32
    SetDotRaw(r3, 418);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:36
  L_6128:
    r1 = r0;  // @src gesture_help.sci:36
    r_neg7 = r1;
    Free5(r1, r0, r_neg4, r_neg5, r_neg6);
    return r0;
}

// gesture_help.sci:102 (locals=10)
func_83()
{
    // gesture_help.sci:95
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:96
    r1 = 0;  // @src gesture_help.sci:96
  L_6170:
    r2 = r1;  // @src gesture_help.sci:96
    r4 = r_neg4;
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_6268;
    // gesture_help.sci:97
    r7 = r_neg5;  // @src gesture_help.sci:97
    SetDotRaw(r6, 915);
    Free1(r7);
    SetDotRaw(r5, 926);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 3426);
    Free1(r4);
    SetDotRaw(r2, 3448);
    Free1(r3);
    if (!r2) goto L_624c;
    // gesture_help.sci:98
    r4 = r0;  // @src gesture_help.sci:98
    SetDotRaw(r3, 8);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:96
  L_624c:
    r2 = r1;  // @src gesture_help.sci:96
    r2 = Incr(r2);
    r1 = r2;
    goto L_6170;
    // gesture_help.sci:101
  L_6268:
    r1 = r0;  // @src gesture_help.sci:101
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:68 (locals=5)
isPaused()
{
    // gesture_help.sci:42
    r1 = r_neg7;  // @src gesture_help.sci:42
    r2 = r_neg6;
    Call(r3, 0x6518);
    // gesture_help.sci:44
    r1 = r_neg5;  // @src gesture_help.sci:44
    if (!r1) goto L_6438;
    // gesture_help.sci:45
    r3 = r_neg5;  // @src gesture_help.sci:45
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_6378;
    // gesture_help.sci:46
    r3 = r0;  // @src gesture_help.sci:46
    SetDotRaw(r2, 3391);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:47
    r2 = r1;  // @src gesture_help.sci:47
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6378;
    // gesture_help.sci:48
    r4 = r0;  // @src gesture_help.sci:48
    SetDotRaw(r3, 418);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:51
  L_6378:
    r3 = r_neg5;  // @src gesture_help.sci:51
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_6438;
    // gesture_help.sci:52
    r3 = r0;  // @src gesture_help.sci:52
    SetDotRaw(r2, 3391);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:53
    r2 = r1;  // @src gesture_help.sci:53
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6438;
    // gesture_help.sci:54
    r4 = r0;  // @src gesture_help.sci:54
    SetDotRaw(r3, 418);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:59
  L_6438:
    r3 = r0;  // @src gesture_help.sci:59
    SetDotRaw(r2, 3391);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:60
    r2 = r1;  // @src gesture_help.sci:60
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_64f8;
    // gesture_help.sci:61
    r2 = true;  // @src gesture_help.sci:61
    r3 = r_neg4;
    if (r3) goto L_64c4;
    r4 = r_neg7;
    Call(r5, 0x4d18);
    r3 = Not(r3);
    if (r3) goto L_64c4;
    r2 = false;
  L_64c4:
    if (!r2) goto L_64f8;
    // gesture_help.sci:62
    r4 = r0;  // @src gesture_help.sci:62
    SetDotRaw(r3, 418);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:67
  L_64f8:
    r1 = r0;  // @src gesture_help.sci:67
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// gesture_help.sci:91 (locals=10)
func_85()
{
    // gesture_help.sci:84
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:84
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:85
    r1 = 0;  // @src gesture_help.sci:85
  L_6540:
    r2 = r1;  // @src gesture_help.sci:85
    r4 = r_neg4;
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_6638;
    // gesture_help.sci:86
    r7 = r_neg5;  // @src gesture_help.sci:86
    SetDotRaw(r6, 915);
    Free1(r7);
    SetDotRaw(r5, 926);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 3563);
    Free1(r4);
    SetDotRaw(r2, 3448);
    Free1(r3);
    if (!r2) goto L_661c;
    // gesture_help.sci:87
    r4 = r0;  // @src gesture_help.sci:87
    SetDotRaw(r3, 8);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:85
  L_661c:
    r2 = r1;  // @src gesture_help.sci:85
    r2 = Incr(r2);
    r1 = r2;
    goto L_6540;
    // gesture_help.sci:90
  L_6638:
    r1 = r0;  // @src gesture_help.sci:90
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:113 (locals=10)
func_86()
{
    // gesture_help.sci:106
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:106
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:107
    r1 = 0;  // @src gesture_help.sci:107
  L_6680:
    r2 = r1;  // @src gesture_help.sci:107
    r4 = r_neg4;
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_6778;
    // gesture_help.sci:108
    r7 = r_neg5;  // @src gesture_help.sci:108
    SetDotRaw(r6, 915);
    Free1(r7);
    SetDotRaw(r5, 926);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 3583);
    Free1(r4);
    SetDotRaw(r2, 3448);
    Free1(r3);
    if (!r2) goto L_675c;
    // gesture_help.sci:109
    r4 = r0;  // @src gesture_help.sci:109
    SetDotRaw(r3, 8);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:107
  L_675c:
    r2 = r1;  // @src gesture_help.sci:107
    r2 = Incr(r2);
    r1 = r2;
    goto L_6680;
    // gesture_help.sci:112
  L_6778:
    r1 = r0;  // @src gesture_help.sci:112
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:79 (locals=4)
func_87()
{
    // gesture_help.sci:72
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:73
    r3 = r_neg4;  // @src gesture_help.sci:73
    SetDotRaw(r2, 3391);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_6844;
    // gesture_help.sci:74
    r2 = r_neg5;  // @src gesture_help.sci:74
    Call(r3, 0x4d18);
    if (!r1) goto L_6844;
    // gesture_help.sci:75
    r3 = r0;  // @src gesture_help.sci:75
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gesture_help.sci:78
  L_6844:
    r1 = r0;  // @src gesture_help.sci:78
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// map_base.sci:1538 (locals=3)
func_88()
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
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 3);
    Free1(r0);
    // map_base.sci:1527
    r2 = GetDotStr("Plane");  // @src map_base.sci:1527
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // map_base.sci:1528
    g0 = r27;  // @src map_base.sci:1528
    CallMethod(r0, 3627, 0x4a);
    // map_base.sci:1529
    r2 = GetDotStr("Plane");  // @src map_base.sci:1529
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "map_hero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // map_base.sci:1530
    r2 = GetDotStr("Plane");  // @src map_base.sci:1530
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "map_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // map_base.sci:1531
    r2 = GetDotStr("Plane");  // @src map_base.sci:1531
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "map_moving_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 3);
    Free1(r0);
    // map_base.sci:1532
    r2 = GetDotStr("Plane");  // @src map_base.sci:1532
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "map_monster";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 3);
    Free1(r0);
    // map_base.sci:1533
    r2 = GetDotStr("Plane");  // @src map_base.sci:1533
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_9.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 3);
    Free1(r0);
    // map_base.sci:1534
    r2 = GetDotStr("Plane");  // @src map_base.sci:1534
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 19, 3);
    Free1(r0);
    // map_base.sci:1536
    r0 = r_neg4;  // @src map_base.sci:1536
    if (!r0) goto L_6adc;
    // map_base.sci:1537
    Call(r0, 0x6ae0);  // @src map_base.sci:1537
    // map_base.sci:1538
  L_6adc:
    return r0;  // @src map_base.sci:1538
}

// map_base.sci:1608 (locals=5)
func_89()
{
    // map_base.sci:1603
    g2 = r28;  // @src map_base.sci:1603
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "addDrop";
    CopyExtWr(r8, 4, 3);
    SetDotRaw(r3, 3742);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1605
    CopyExtWr(r18, 2, 3);  // @src map_base.sci:1605
    SetDotRaw(r1, 117);
    Free1(r2);
    r2 = "player";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_6b9c;
    // map_base.sci:1606
    r0 = 0.0f;  // @src map_base.sci:1606
    CopyExtWr(r18, 1, 3);
    r2 = "player";
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_base.sci:1608
  L_6b9c:
    return r0;  // @src map_base.sci:1608
}

// map.sc:62 (locals=5)
func_90()
{
    // map.sc:61
    r0 = false;  // @src map.sc:61
    g1 = r9;
    r1 = Not(r1);
    if (!r1) goto L_6c0c;
    g3 = r14;
    SetDotRaw(r2, 2162);
    Free1(r3);
    r3 = false;
    r4 = "isMapStaying";
    GetDot(r1, 2);
    Free2(r2, r4);
    if (!r1) goto L_6c0c;
    r0 = true;
  L_6c0c:
    r_neg4 = r0;
    return r0;
}

// map.sc:127 (locals=6)
func_91()
{
    // map.sc:121
    r0 = false;  // @src map.sc:121
    r1 = false;
    g5 = r14;
    SetDotRaw(r4, 112);
    Free1(r5);
    SetDotRaw(r3, 117);
    Free1(r4);
    r4 = "CanEnterBody";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_6cbc;
    g4 = r14;
    SetDotRaw(r3, 112);
    Free1(r4);
    r4 = "CanEnterBody";
    SetDot(r2, 1);
    Free1(r4);
    r3 = true;
    r2 = r2 == r3;
    if (!r2) goto L_6cbc;
    r1 = true;
  L_6cbc:
    if (!r1) goto L_6d10;
    g4 = r14;
    SetDotRaw(r3, 112);
    Free1(r4);
    SetDotRaw(r2, 117);
    Free1(r3);
    r3 = "unlock_database";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_6d10;
    r0 = true;
  L_6d10:
    if (!r0) goto L_6d24;
    // map.sc:122
    CallNat2(r12, 28016, 0x0);  // @src map.sc:122
    // map.sc:127
  L_6d24:
    return r0;  // @src map.sc:127
}

// map.sc:177 (locals=0)
func_92()
{
    // map.sc:177
    Free1(r_neg4);  // @src map.sc:177
    return r0;
}

// map.sc:182 (locals=1)
func_93()
{
    // map.sc:181
    r0 = true;  // @src map.sc:181
    r_neg4 = r0;
    return r0;
}

// map.sc:187 (locals=1)
func_94()
{
    // map.sc:186
    r0 = false;  // @src map.sc:186
    r_neg4 = r0;
    return r0;
}

// map.sc:175 (locals=5)
func_95()
{
    // map.sc:164
    Call(r0, 0x1724);  // @src map.sc:164
    // map.sc:166
    r2 = GetDotStr("Plane");  // @src map.sc:166
    SetDotRaw(r1, 3817);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map.sc:167
    r3 = r0;  // @src map.sc:167
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "initBody";
    g4 = r14;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map.sc:168
  L_6df0:
    r1 = r0;  // @src map.sc:168
    if (!r1) goto L_6e14;
    // map.sc:169
    Free1(r2);  // @src map.sc:169
    RetV(r1);
    Free1(r1);
    // map.sc:168
    goto L_6df0;  // @src map.sc:168
    // map.sc:171
  L_6e14:
    Call(r1, 0x1754);  // @src map.sc:171
    // map.sc:174
    CallNat(r10, 28200, 0x100);  // @src map.sc:174
}

// map.sc:117 (locals=9)
func_96()
{
    // map.sc:68
    Call(r0, 0x7364);  // @src map.sc:68
    // map.sc:70
    r0 = 0;  // @src map.sc:70
    r0 = (float)r0;
    // map.sc:73
  L_6e44:
    Call(r2, 0x8f10);  // @src map.sc:73
    // map.sc:75
    r2 = false;  // @src map.sc:75
    r3 = false;
    r5 = GetDotStr("callDef");
    r6 = false;
    r7 = "isInAutomonologState";
    GetDot(r4, 2);
    Free2(r5, r7);
    r4 = Not(r4);
    if (!r4) goto L_6ed4;
    r5 = GetDotStr("callDef");
    r6 = false;
    r7 = "isInFlashState";
    GetDot(r4, 2);
    Free2(r5, r7);
    r4 = Not(r4);
    if (!r4) goto L_6ed4;
    r3 = true;
  L_6ed4:
    if (!r3) goto L_6f28;
    g5 = r14;
    SetDotRaw(r4, 2162);
    Free1(r5);
    r5 = false;
    r6 = "isInPlayingBase";
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = Not(r3);
    if (!r3) goto L_6f28;
    r2 = true;
  L_6f28:
    if (!r2) goto L_7194;
    // map.sc:77
    g3 = r10;  // @src map.sc:77
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // map.sc:79
    r2 = r0;  // @src map.sc:79
    r4 = r1;
    Call(r5, 0x3244);
    r2 = r2 + r3;
    r0 = r2;
    // map.sc:81
    r2 = false;  // @src map.sc:81
    r3 = false;
    r4 = r0;
    r5 = 3;
    r4 = r4 > r5;
    if (!r4) goto L_6fec;
    g7 = r14;
    SetDotRaw(r6, 112);
    Free1(r7);
    SetDotRaw(r5, 117);
    Free1(r6);
    r6 = "QuestLogUpdated";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_6fec;
    r3 = true;
  L_6fec:
    if (!r3) goto L_7030;
    g5 = r14;
    SetDotRaw(r4, 112);
    Free1(r5);
    r5 = "QuestLogUpdated";
    SetDot(r3, 1);
    Free1(r5);
    if (!r3) goto L_7030;
    r2 = true;
  L_7030:
    if (!r2) goto L_7194;
    // map.sc:82
    r2 = false;  // @src map.sc:82
    g4 = r14;
    SetDotRaw(r3, 112);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // map.sc:84
    r2 = null_str2;  // @src map.sc:84
    // map.sc:85
    g6 = r14;  // @src map.sc:85
    SetDotRaw(r5, 112);
    Free1(r6);
    SetDotRaw(r4, 117);
    Free1(r5);
    r5 = "DisableJournalHelp";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_70cc;
    // map.sc:87
    r3 = null_str;  // @src map.sc:87
    r2 = r3;
    Free1(r3);
    // map.sc:85
    goto L_7138;  // @src map.sc:85
    // map.sc:90
  L_70cc:
    r4 = "database";  // @src map.sc:90
    Call(r5, 0x99f4);
    // map.sc:91
    r5 = GetDotStr("format");  // @src map.sc:91
    r7 = GetDotStr("getNamedString");
    r8 = "tutorial_enter_database";
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = r3;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // map.sc:85
    Free1(r3);  // @src map.sc:85
    // map.sc:93
  L_7138:
    g5 = r10;  // @src map.sc:93
    SetDotRaw(r4, 425);
    Free1(r5);
    r5 = "setHelper";
    r7 = GetDotStr("!tuple");
    r8 = 6;
    GetDot(r6, 1);
    Free1(r7);
    r7 = r2;
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // map.sc:81
    Free1(r2);  // @src map.sc:81
    // map.sc:97
  L_7194:
    CopyExtWr(r0, 2, 11);  // @src map.sc:97
    if (r2) goto L_735c;
    // map.sc:98
    r3 = GetDotStr("isActionActive");  // @src map.sc:98
    r4 = "body";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_72e0;
    // map.sc:99
    r2 = false;  // @src map.sc:99
    r3 = false;
    g7 = r14;
    SetDotRaw(r6, 112);
    Free1(r7);
    SetDotRaw(r5, 117);
    Free1(r6);
    r6 = "CanEnterBody";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_7270;
    g6 = r14;
    SetDotRaw(r5, 112);
    Free1(r6);
    r6 = "CanEnterBody";
    SetDot(r4, 1);
    Free1(r6);
    r5 = true;
    r4 = r4 == r5;
    if (!r4) goto L_7270;
    r3 = true;
  L_7270:
    if (!r3) goto L_72c4;
    g6 = r14;
    SetDotRaw(r5, 112);
    Free1(r6);
    SetDotRaw(r4, 117);
    Free1(r5);
    r5 = "unlock_database";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_72c4;
    r2 = true;
  L_72c4:
    if (!r2) goto L_72d8;
    // map.sc:100
    CallNat(r12, 28016, 0x200);  // @src map.sc:100
    // map.sc:98
  L_72d8:
    goto L_735c;  // @src map.sc:98
    // map.sc:107
  L_72e0:
    r3 = GetDotStr("isActionActive");  // @src map.sc:107
    r4 = "database";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_735c;
    // map.sc:108
    g5 = r14;  // @src map.sc:108
    SetDotRaw(r4, 112);
    Free1(r5);
    SetDotRaw(r3, 117);
    Free1(r4);
    r4 = "unlock_database";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_735c;
    // map.sc:109
    CallNat(r13, 40016, 0x200);  // @src map.sc:109
    // map.sc:72
  L_735c:
    goto L_6e44;  // @src map.sc:72
}

// map_base.sci:1971 (locals=2)
func_97()
{
    // map_base.sci:1965
    r1 = 1.5625f;  // @src map_base.sci:1965
    Spawn(r0, 14, 0x7aac);
    r0 = 11;
    LoadFloatZero(r0);
    CopyExtRd(r0, 74, 0);  // @patch+8 map_base.sci:1967
    r0 = 0xb;
    r0 = 0xb;
    // map_base.sci:1968
    r0 = -1;  // @src map_base.sci:1968
    CopyExtRd(r0, 5, 11);
    // map_base.sci:1969
    Call(r0, 0x7c9c);  // @src map_base.sci:1969
    // map_base.sci:1970
    Call(r0, 0x8758);  // @src map_base.sci:1970
    // map_base.sci:1971
    return r0;  // @src map_base.sci:1971
}

// map_tooltips.sci:64 (locals=8)
getAllowedTypes()
{
    // map_tooltips.sci:37
    r0 = 0;  // @src map_tooltips.sci:37
  L_73e0:
    r1 = r0;  // @src map_tooltips.sci:37
    CopyExtWr(r0, 3, 14);
    SetDotRaw(r2, 332);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_756c;
    // map_tooltips.sci:39
    CopyExtWr(r0, 2, 14);  // @src map_tooltips.sci:39
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_tooltips.sci:40
    LoadFalse(r2);  // @src map_tooltips.sci:40
    // map_tooltips.sci:41
    r3 = 0;  // @src map_tooltips.sci:41
  L_7438:
    r4 = r3;  // @src map_tooltips.sci:41
    r6 = r_neg4;
    SetDotRaw(r5, 332);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_7504;
    // map_tooltips.sci:43
    r5 = r_neg4;  // @src map_tooltips.sci:43
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // map_tooltips.sci:44
    r6 = r1;  // @src map_tooltips.sci:44
    r7 = r4;
    Call(r8, 0x7600);
    if (!r5) goto L_74e4;
    // map_tooltips.sci:46
    r5 = true;  // @src map_tooltips.sci:46
    r2 = r5;
    // map_tooltips.sci:47
    r7 = r_neg4;  // @src map_tooltips.sci:47
    SetDotRaw(r6, 418);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // map_tooltips.sci:48
    Free1(r4);  // @src map_tooltips.sci:48
    goto L_7504;
    // map_tooltips.sci:41
  L_74e4:
    Free1(r4);  // @src map_tooltips.sci:41
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_7438;
    // map_tooltips.sci:52
  L_7504:
    r3 = r2;  // @src map_tooltips.sci:52
    if (r3) goto L_754c;
    // map_tooltips.sci:54
    CopyExtWr(r0, 5, 14);  // @src map_tooltips.sci:54
    SetDotRaw(r4, 418);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_tooltips.sci:52
    goto L_7560;  // @src map_tooltips.sci:52
    // map_tooltips.sci:57
  L_754c:
    r3 = r0;  // @src map_tooltips.sci:57
    r3 = Incr(r3);
    r0 = r3;
    // map_tooltips.sci:37
  L_7560:
    Free1(r1);  // @src map_tooltips.sci:37
    goto L_73e0;
    // map_tooltips.sci:60
  L_756c:
    r0 = 0;  // @src map_tooltips.sci:60
  L_7574:
    r1 = r0;  // @src map_tooltips.sci:60
    r3 = r_neg4;
    SetDotRaw(r2, 332);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_75f8;
    // map_tooltips.sci:62
    CopyExtWr(r0, 3, 14);  // @src map_tooltips.sci:62
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
    goto L_7574;
    // map_tooltips.sci:64
  L_75f8:
    Free1(r_neg4);  // @src map_tooltips.sci:64
    return r0;
}

// map_tooltips.sci:33 (locals=6)
onBody()
{
    // map_tooltips.sci:26
    r2 = r_neg5;  // @src map_tooltips.sci:26
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // map_tooltips.sci:27
    r3 = r_neg4;  // @src map_tooltips.sci:27
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "getType";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_tooltips.sci:29
    r2 = r0;  // @src map_tooltips.sci:29
    r3 = r1;
    r2 = r2 != r3;
    if (!r2) goto L_76a8;
    // map_tooltips.sci:30
    r2 = false;  // @src map_tooltips.sci:30
    r_neg6 = r2;
    Free2(r_neg4, r_neg5);
    return r0;
    // map_tooltips.sci:32
  L_76a8:
    r4 = r_neg5;  // @src map_tooltips.sci:32
    SetDotRaw(r3, 425);
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
onMouseButtonLeft()
{
    // map_tooltips.sci:97
    r1 = r_neg5;  // @src map_tooltips.sci:97
    r2 = r_neg4;
    Call(r3, 0x7894);
    if (r0) goto L_7738;
    // map_tooltips.sci:98
    r0 = r_neg5;  // @src map_tooltips.sci:98
    r1 = r_neg4;
    Call(r2, 0x79e8);
    // map_tooltips.sci:101
  L_7738:
    CopyExtWr(r0, 1, 14);  // @src map_tooltips.sci:101
    SetDotRaw(r0, 332);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (r0) goto L_7774;
    r0 = 0.5f;
    goto L_777c;
  L_7774:
    r0 = 1;
  L_777c:
    r0 = (float)r0;
    // map_tooltips.sci:103
    r1 = 0;  // @src map_tooltips.sci:103
  L_7788:
    r2 = r1;  // @src map_tooltips.sci:103
    CopyExtWr(r0, 4, 14);
    SetDotRaw(r3, 332);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_788c;
    // map_tooltips.sci:105
    CopyExtWr(r0, 5, 14);  // @src map_tooltips.sci:105
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "render";
    r5 = r_neg6;
    CopyExtWr(r5, 6, 14);
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
    CopyExtWr(r1, 9, 14);
    CopyExtWr(r2, 10, 14);
    g11 = r0;
    GetDot(r2, 8);
    Free4(r3, r4, r5, r2);
    // map_tooltips.sci:103
    r2 = r1;  // @src map_tooltips.sci:103
    r2 = Incr(r2);
    r1 = r2;
    goto L_7788;
    // map_tooltips.sci:107
  L_788c:
    Free1(r_neg6);  // @src map_tooltips.sci:107
    return r0;
}

// map_tooltips.sci:130 (locals=2)
func_101()
{
    // map_tooltips.sci:111
    CopyExtWr(r1, 0, 14);  // @src map_tooltips.sci:111
    if (!r0) goto L_78f8;
    // map_tooltips.sci:112
    r0 = r_neg5;  // @src map_tooltips.sci:112
    CopyExtWr(r3, 1, 14);
    r0 = r0 - r1;
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_78f0;
    // map_tooltips.sci:113
    r0 = false;  // @src map_tooltips.sci:113
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:111
  L_78f0:
    goto L_7938;  // @src map_tooltips.sci:111
    // map_tooltips.sci:116
  L_78f8:
    r0 = r_neg5;  // @src map_tooltips.sci:116
    CopyExtWr(r3, 1, 14);
    r0 = r0 + r1;
    r1 = GetDotStr("Width");
    r0 = r0 > r1;
    if (!r0) goto L_7938;
    // map_tooltips.sci:117
    r0 = false;  // @src map_tooltips.sci:117
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:120
  L_7938:
    CopyExtWr(r2, 0, 14);  // @src map_tooltips.sci:120
    if (!r0) goto L_7994;
    // map_tooltips.sci:121
    r0 = r_neg4;  // @src map_tooltips.sci:121
    CopyExtWr(r4, 1, 14);
    r0 = r0 - r1;
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_798c;
    // map_tooltips.sci:122
    r0 = false;  // @src map_tooltips.sci:122
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:120
  L_798c:
    goto L_79d4;  // @src map_tooltips.sci:120
    // map_tooltips.sci:125
  L_7994:
    r0 = r_neg4;  // @src map_tooltips.sci:125
    CopyExtWr(r4, 1, 14);
    r0 = r0 + r1;
    r1 = GetDotStr("Height");
    r0 = r0 > r1;
    if (!r0) goto L_79d4;
    // map_tooltips.sci:126
    r0 = false;  // @src map_tooltips.sci:126
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:129
  L_79d4:
    r0 = true;  // @src map_tooltips.sci:129
    r_neg6 = r0;
    return r0;
}

// map_tooltips.sci:145 (locals=2)
IsPaletteActive()
{
    // map_tooltips.sci:134
    r0 = r_neg5;  // @src map_tooltips.sci:134
    CopyExtWr(r3, 1, 14);
    r0 = r0 + r1;
    r1 = GetDotStr("Width");
    r0 = r0 > r1;
    if (!r0) goto L_7a38;
    // map_tooltips.sci:135
    r0 = true;  // @src map_tooltips.sci:135
    CopyExtRd(r0, 1, 14);
    // map_tooltips.sci:134
    goto L_7a4c;  // @src map_tooltips.sci:134
    // map_tooltips.sci:138
  L_7a38:
    r0 = false;  // @src map_tooltips.sci:138
    CopyExtRd(r0, 1, 14);
    // map_tooltips.sci:140
  L_7a4c:
    r0 = r_neg4;  // @src map_tooltips.sci:140
    CopyExtWr(r4, 1, 14);
    r0 = r0 + r1;
    r1 = GetDotStr("Height");
    r0 = r0 > r1;
    if (!r0) goto L_7a94;
    // map_tooltips.sci:141
    r0 = true;  // @src map_tooltips.sci:141
    CopyExtRd(r0, 2, 14);
    // map_tooltips.sci:140
    goto L_7aa8;  // @src map_tooltips.sci:140
    // map_tooltips.sci:144
  L_7a94:
    r0 = false;  // @src map_tooltips.sci:144
    CopyExtRd(r0, 2, 14);
    // map_tooltips.sci:145
  L_7aa8:
    return r0;  // @src map_tooltips.sci:145
}

// map_tooltips.sci:93 (locals=6)
onWinKeyDown()
{
    // map_tooltips.sci:68
    r1 = GetDotStr("!vector");  // @src map_tooltips.sci:68
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 14);
    Free1(r0);
    // map_tooltips.sci:69
    r0 = r_neg4;  // @src map_tooltips.sci:69
    CopyExtRd(r0, 5, 14);
    // map_tooltips.sci:74
    r0 = 161;  // @src map_tooltips.sci:74
    CopyExtWr(r5, 1, 14);
    r0 = r0 * r1;
    CopyExtRd(r0, 3, 14);
    // map_tooltips.sci:75
    r0 = 180;  // @src map_tooltips.sci:75
    CopyExtWr(r5, 1, 14);
    r0 = r0 * r1;
    CopyExtRd(r0, 4, 14);
    // map_tooltips.sci:77
    r0 = 0;  // @src map_tooltips.sci:77
    r0 = (float)r0;
    r0 = g0;
    // map_tooltips.sci:81
  L_7b4c:
    r1 = false;  // @src map_tooltips.sci:81
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // map_tooltips.sci:82
    r2 = r0;  // @src map_tooltips.sci:82
    Call(r3, 0x3244);
    // map_tooltips.sci:84
    CopyExtWr(r0, 3, 14);  // @src map_tooltips.sci:84
    SetDotRaw(r2, 332);
    Free1(r3);
    if (!r2) goto L_7bc0;
    // map_tooltips.sci:85
    g2 = r0;  // @src map_tooltips.sci:85
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = g0;
    // map_tooltips.sci:84
    goto L_7be8;  // @src map_tooltips.sci:84
    // map_tooltips.sci:88
  L_7bc0:
    g2 = r0;  // @src map_tooltips.sci:88
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r2 = g0;
    // map_tooltips.sci:91
  L_7be8:
    g3 = r0;  // @src map_tooltips.sci:91
    r4 = 0;
    r4 = (float)r4;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x7c20);
    r2 = g0;
    // map_tooltips.sci:79
    goto L_7b4c;  // @src map_tooltips.sci:79
}

// ../std.sci:71 (locals=2)
func_104()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_7c58;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_7c58:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_7c88;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_7c88:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// map_base.sci:1954 (locals=9)
func_105()
{
    // map_base.sci:1951
    g0 = r9;  // @src map_base.sci:1951
    if (!r0) goto L_7d34;
    // map_base.sci:1952
    g2 = r20;  // @src map_base.sci:1952
    SetDotRaw(r1, 425);
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
    Call(r9, 0x7d38);
    Spawn(r3, 0, 0x7dcc);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1954
  L_7d34:
    return r0;  // @src map_base.sci:1954
}

// ..\posteffects\sepia.sci:37 (locals=9)
func_106()
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
func_107()
{
    // ..\posteffects\sepia.sci:42
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:42
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r15, 34528, 0x5);
}

// ..\posteffects\sepia.sci:62 (locals=7)
render()
{
    // ..\posteffects\sepia.sci:60
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:60
    if (r0) goto L_7e30;
    r0 = 0;
    goto L_7e60;
  L_7e30:
    r2 = r_neg4;
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getSepiaStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_7e60:
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:61
    r1 = r0;  // @src ..\posteffects\sepia.sci:61
    CopyExtWr(r0, 2, 15);
    CopyExtWr(r1, 3, 15);
    CopyExtWr(r2, 4, 15);
    CopyExtWr(r3, 5, 15);
    CopyExtWr(r4, 6, 15);
    CallNat2(r16, 33516, 0x106);
    // ..\posteffects\sepia.sci:62
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:62
    return r0;
}

// ..\posteffects\sepia.sci:77 (locals=1)
func_109()
{
    // ..\posteffects\sepia.sci:76
    CopyExtWr(r0, 0, 17);  // @src ..\posteffects\sepia.sci:76
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:93 (locals=8)
getAllowedTypes()
{
    // ..\posteffects\sepia.sci:81
    CopyExtWr(r1, 0, 17);  // @src ..\posteffects\sepia.sci:81
    if (r0) goto L_80f4;
    // ..\posteffects\sepia.sci:82
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:82
    SetDotRaw(r1, 4197);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2294);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 17);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:83
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:83
    SetDotRaw(r1, 4197);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2294);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:84
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:84
    SetDotRaw(r1, 4206);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2301);
    Free1(r5);
    SetDotRaw(r3, 3391);
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
    SetDotRaw(r1, 4206);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2301);
    Free1(r5);
    SetDotRaw(r3, 3391);
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
    goto L_82e0;  // @src ..\posteffects\sepia.sci:81
    // ..\posteffects\sepia.sci:88
  L_80f4:
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:88
    SetDotRaw(r1, 4197);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2294);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 17);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:89
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:89
    SetDotRaw(r1, 4197);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2294);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 17);
    r5 = 0;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:90
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:90
    SetDotRaw(r1, 4206);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2301);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 17);
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:91
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:91
    SetDotRaw(r1, 4206);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2301);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 17);
    r5 = 2;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:93
  L_82e0:
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\sepia.sci:93
    return r0;
}

// ..\posteffects\sepia.sci:115 (locals=8)
func_111()
{
    // ..\posteffects\sepia.sci:100
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:100
    CopyExtRd(r0, 1, 17);
    Free1(r0);
    // ..\posteffects\sepia.sci:102
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:102
    r1 = 9.999999747378752e-05f;
    r0 = r0 < r1;
    if (!r0) goto L_8368;
    // ..\posteffects\sepia.sci:103
    r0 = r_neg9;  // @src ..\posteffects\sepia.sci:103
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    CopyExtWr(r1, 5, 17);
    CallNat(r18, 33896, 0x6);
    // ..\posteffects\sepia.sci:105
  L_8368:
    r0 = 0;  // @src ..\posteffects\sepia.sci:105
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:106
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:106
    CopyExtRd(r1, 0, 17);
    // ..\posteffects\sepia.sci:108
  L_8388:
    r3 = true;  // @src ..\posteffects\sepia.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3244);
    // ..\posteffects\sepia.sci:109
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:109
    r3 = r_neg8;
    r4 = r_neg9;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 17);
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
    if (!r2) goto L_8460;
    // ..\posteffects\sepia.sci:112
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:112
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 17);
    CallNat(r18, 33896, 0x206);
    // ..\posteffects\sepia.sci:107
  L_8460:
    goto L_8388;  // @src ..\posteffects\sepia.sci:107
}

// ..\posteffects\sepia.sci:137 (locals=8)
func_112()
{
    // ..\posteffects\sepia.sci:122
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:122
    CopyExtRd(r0, 1, 17);
    Free1(r0);
    // ..\posteffects\sepia.sci:123
    r0 = 0;  // @src ..\posteffects\sepia.sci:123
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:124
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:124
    CopyExtRd(r1, 0, 17);
    // ..\posteffects\sepia.sci:126
    r1 = r_neg6;  // @src ..\posteffects\sepia.sci:126
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_8504;
    // ..\posteffects\sepia.sci:127
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:127
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    CopyExtWr(r1, 6, 17);
    CallNat(r19, 34220, 0x106);
    // ..\posteffects\sepia.sci:131
  L_8504:
    r3 = true;  // @src ..\posteffects\sepia.sci:131
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3244);
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
    if (!r2) goto L_85a4;
    // ..\posteffects\sepia.sci:134
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:134
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 17);
    CallNat(r19, 34220, 0x206);
    // ..\posteffects\sepia.sci:130
  L_85a4:
    goto L_8504;  // @src ..\posteffects\sepia.sci:130
}

// ..\posteffects\sepia.sci:160 (locals=5)
func_113()
{
    // ..\posteffects\sepia.sci:144
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:144
    CopyExtRd(r0, 1, 17);
    Free1(r0);
    // ..\posteffects\sepia.sci:145
    r0 = 0;  // @src ..\posteffects\sepia.sci:145
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:146
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:146
    CopyExtRd(r1, 0, 17);
    // ..\posteffects\sepia.sci:148
  L_85ec:
    r3 = true;  // @src ..\posteffects\sepia.sci:148
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3244);
    // ..\posteffects\sepia.sci:149
    r2 = r_neg8;  // @src ..\posteffects\sepia.sci:149
    r3 = r_neg8;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 17);
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
    if (!r2) goto L_86bc;
    // ..\posteffects\sepia.sci:152
    r2 = 1;  // @src ..\posteffects\sepia.sci:152
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\sepia.sci:153
    r3 = true;  // @src ..\posteffects\sepia.sci:153
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:156
  L_86a0:
    r3 = false;  // @src ..\posteffects\sepia.sci:156
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:155
    goto L_86a0;  // @src ..\posteffects\sepia.sci:155
    // ..\posteffects\sepia.sci:147
  L_86bc:
    goto L_85ec;  // @src ..\posteffects\sepia.sci:147
}

// ..\posteffects\sepia.sci:66 (locals=1)
func_114()
{
    // ..\posteffects\sepia.sci:65
    r0 = 0;  // @src ..\posteffects\sepia.sci:65
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:57 (locals=1)
unlock()
{
    // ..\posteffects\sepia.sci:52
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:52
    CopyExtRd(r0, 0, 15);
    // ..\posteffects\sepia.sci:53
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:53
    CopyExtRd(r0, 1, 15);
    // ..\posteffects\sepia.sci:54
    r0 = r_neg6;  // @src ..\posteffects\sepia.sci:54
    CopyExtRd(r0, 2, 15);
    // ..\posteffects\sepia.sci:55
    r0 = r_neg5;  // @src ..\posteffects\sepia.sci:55
    CopyExtRd(r0, 3, 15);
    // ..\posteffects\sepia.sci:56
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:56
    CopyExtRd(r0, 4, 15);
    Free1(r0);
    // ..\posteffects\sepia.sci:57
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:57
    return r0;
}

// map_base.sci:2151 (locals=4)
func_116()
{
    // map_base.sci:2140
    Call(r0, 0x884c);  // @src map_base.sci:2140
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
    SetDotRaw(r2, 425);
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
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "updateTooltip";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:2148
    Call(r1, 0x490c);  // @src map_base.sci:2148
    // map_base.sci:2150
    Call(r1, 0x4f88);  // @src map_base.sci:2150
    // map_base.sci:2151
    Free1(r0);  // @src map_base.sci:2151
    return r0;
}

// map_base.sci:1124 (locals=9)
func_117()
{
    // map_base.sci:1084
    r0 = 0;  // @src map_base.sci:1084
  L_885c:
    r1 = r0;  // @src map_base.sci:1084
    g3 = r18;
    SetDotRaw(r2, 2575);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_8c9c;
    // map_base.sci:1087
    g3 = r18;  // @src map_base.sci:1087
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "32";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_88d0;
    // map_base.sci:1088
    goto L_8c80;  // @src map_base.sci:1088
    // map_base.sci:1090
  L_88d0:
    g3 = r18;  // @src map_base.sci:1090
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "33";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_891c;
    // map_base.sci:1091
    goto L_8c80;  // @src map_base.sci:1091
    // map_base.sci:1093
  L_891c:
    g3 = r18;  // @src map_base.sci:1093
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "34";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8968;
    // map_base.sci:1094
    goto L_8c80;  // @src map_base.sci:1094
    // map_base.sci:1096
  L_8968:
    g3 = r18;  // @src map_base.sci:1096
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "35";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_89b4;
    // map_base.sci:1097
    goto L_8c80;  // @src map_base.sci:1097
    // map_base.sci:1099
  L_89b4:
    g3 = r18;  // @src map_base.sci:1099
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "36";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8a00;
    // map_base.sci:1100
    goto L_8c80;  // @src map_base.sci:1100
    // map_base.sci:1102
  L_8a00:
    g3 = r18;  // @src map_base.sci:1102
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "37";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8a4c;
    // map_base.sci:1103
    goto L_8c80;  // @src map_base.sci:1103
    // map_base.sci:1105
  L_8a4c:
    g3 = r18;  // @src map_base.sci:1105
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "38";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8a98;
    // map_base.sci:1106
    goto L_8c80;  // @src map_base.sci:1106
    // map_base.sci:1108
  L_8a98:
    g3 = r18;  // @src map_base.sci:1108
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "39";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8ae4;
    // map_base.sci:1109
    goto L_8c80;  // @src map_base.sci:1109
    // map_base.sci:1111
  L_8ae4:
    g3 = r18;  // @src map_base.sci:1111
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "40";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8b30;
    // map_base.sci:1112
    goto L_8c80;  // @src map_base.sci:1112
    // map_base.sci:1114
  L_8b30:
    g3 = r18;  // @src map_base.sci:1114
    SetDotRaw(r2, 2589);
    Free1(r3);
    r3 = "41";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_8b7c;
    // map_base.sci:1115
    goto L_8c80;  // @src map_base.sci:1115
    // map_base.sci:1117
  L_8b7c:
    g3 = r15;  // @src map_base.sci:1117
    SetDotRaw(r2, 2654);
    Free1(r3);
    r3 = "Map_limpha_";
    g6 = r18;
    SetDotRaw(r5, 2686);
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
  L_8be4:
    r3 = r2;  // @src map_base.sci:1119
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_8c7c;
    // map_base.sci:1120
    g4 = r18;  // @src map_base.sci:1120
    r5 = r0;
    r6 = r2;
    Call(r7, 0x8ca0);
    // map_base.sci:1121
    r6 = r1;  // @src map_base.sci:1121
    SetDotRaw(r5, 425);
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
    goto L_8be4;
    // map_base.sci:1084
  L_8c7c:
    Free1(r1);  // @src map_base.sci:1084
  L_8c80:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_885c;
    // map_base.sci:1124
  L_8c9c:
    return r0;  // @src map_base.sci:1124
}

// ../location_stat.sci:27 (locals=7)
getEffectType()
{
    // ../location_stat.sci:16
    r2 = r_neg6;  // @src ../location_stat.sci:16
    SetDotRaw(r1, 2888);
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
    Call(r6, 0x8e90);
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
    Call(r6, 0x8e90);
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
    Call(r6, 0x8e90);
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
    Call(r6, 0x8e90);
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
    Call(r6, 0x8e90);
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
    Call(r6, 0x8e90);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:26
    r2 = r1;  // @src ../location_stat.sci:26
    r_neg7 = r2;
    Free2(r0, r_neg6);
    return r0;
}

// ../std.sci:180 (locals=3)
updateComposerData()
{
    // ../std.sci:179
    r2 = r_neg5;  // @src ../std.sci:179
    SetDotRaw(r1, 117);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_8edc;
    r0 = 0;
    goto L_8ef8;
  L_8edc:
    r1 = r_neg5;
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
  L_8ef8:
    r0 = (int)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// map_base.sci:1925 (locals=14)
getAllowedTypes()
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
    r0 = 0xe9e;
    Free2(r1, r0);
    // map_base.sci:1815
    g2 = r17;  // @src map_base.sci:1815
    SetDotRaw(r1, 851);
    Free1(r2);
    g2 = r16;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1816
    Call(r0, 0x3618);  // @src map_base.sci:1816
    // map_base.sci:1818
    Call(r0, 0x490c);  // @src map_base.sci:1818
    // map_base.sci:1820
    Free1(r1);  // @src map_base.sci:1820
    RetV(r0);
    r0 = (int)r0;
    // map_base.sci:1822
    g3 = r14;  // @src map_base.sci:1822
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "getGameTime";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_base.sci:1823
    g2 = r34;  // @src map_base.sci:1823
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_9088;
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
    SetDotRaw(r8, 332);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r5 = "Sound";
    Call(r6, 0x1260);
    Free1(r2);
    // map_base.sci:1828
  L_9088:
    r3 = r0;  // @src map_base.sci:1828
    Call(r4, 0x3244);
    // map_base.sci:1829
    CopyExtWr(r7, 3, 3);  // @src map_base.sci:1829
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 7, 3);
    // map_base.sci:1831
    CopyExtWr(r1, 3, 3);  // @src map_base.sci:1831
    if (!r3) goto L_914c;
    // map_base.sci:1832
    CopyExtWr(r0, 3, 3);  // @src map_base.sci:1832
    r3 = g11;
    // map_base.sci:1833
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1833
    SetDotRaw(r4, 3742);
    Free1(r5);
    SetDotRaw(r3, 574);
    Free1(r4);
    r3 = (float)r3;
    r3 = g12;
    // map_base.sci:1834
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1834
    SetDotRaw(r4, 3742);
    Free1(r5);
    SetDotRaw(r3, 50);
    Free1(r4);
    r3 = (float)r3;
    r3 = g13;
    // map_base.sci:1831
    goto L_9290;  // @src map_base.sci:1831
    // map_base.sci:1837
  L_914c:
    CopyExtWr(r9, 3, 3);  // @src map_base.sci:1837
    if (!r3) goto L_9290;
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
    if (!r4) goto L_91d0;
    // map_base.sci:1842
    r4 = false;  // @src map_base.sci:1842
    CopyExtRd(r4, 9, 3);
    // map_base.sci:1843
    r4 = 1;  // @src map_base.sci:1843
    r4 = (float)r4;
    r3 = r4;
    // map_base.sci:1846
  L_91d0:
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
  L_9290:
    r4 = GetDotStr("call");  // @src map_base.sci:1851
    r5 = "customUpdate";
    r6 = r0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1853
    CopyExtWr(r18, 5, 3);  // @src map_base.sci:1853
    SetDotRaw(r4, 4489);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1854
    r6 = r3;  // @src map_base.sci:1854
    SetDotRaw(r5, 4498);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (!r4) goto L_93dc;
    // map_base.sci:1857
  L_930c:
    r5 = r3;  // @src map_base.sci:1857
    SetDotRaw(r4, 4503);
    Free1(r5);
    r5 = r2;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00001197);  // UNKNOWN opcode 0x97
    Free2(r5, r4);
    // map_base.sci:1858
    r5 = r3;  // @src map_base.sci:1858
    SetDotRaw(r4, 4503);
    Free1(r5);
    r5 = 2.5f;
    r4 = r4 > r5;
    if (!r4) goto L_93ac;
    // map_base.sci:1859
    CopyExtWr(r18, 6, 3);  // @src map_base.sci:1859
    SetDotRaw(r5, 418);
    Free1(r6);
    r7 = r3;
    SetDotRaw(r6, 1387);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // map_base.sci:1861
  L_93ac:
    goto L_93dc;  // @src map_base.sci:1861
    // map_base.sci:1856
    r6 = r3;  // @src map_base.sci:1856
    SetDotRaw(r5, 4509);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_930c;
    // map_base.sci:1867
  L_93dc:
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1867
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_946c;
    // map_base.sci:1868
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1868
    r5 = r2;
    r4 = r4 - r5;
    CopyExtRd(r4, 22, 3);
    // map_base.sci:1869
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1869
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_946c;
    // map_base.sci:1870
    r4 = 0;  // @src map_base.sci:1870
    r4 = (float)r4;
    CopyExtRd(r4, 22, 3);
    // map_base.sci:1871
    r4 = null_str;  // @src map_base.sci:1871
    CopyExtRd(r4, 20, 3);
    Free1(r4);
    // map_base.sci:1875
  L_946c:
    CopyExtWr(r23, 4, 3);  // @src map_base.sci:1875
    r5 = r2;
    r4 = r4 - r5;
    CopyExtRd(r4, 23, 3);
    // map_base.sci:1876
  L_9490:
    CopyExtWr(r23, 4, 3);  // @src map_base.sci:1876
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_992c;
    // map_base.sci:1877
    CopyExtWr(r23, 4, 3);  // @src map_base.sci:1877
    r5 = 1.5f;
    r4 = r4 + r5;
    CopyExtRd(r4, 23, 3);
    // map_base.sci:1880
    r4 = 0;  // @src map_base.sci:1880
    g6 = r18;  // @src map_base.sci:1880
    SetDotRaw(r5, 4514);
    Free1(r6);
    r5 = (int)r5;
  L_94f4:
    r6 = r4;  // @src map_base.sci:1880
    r7 = r5;
    r6 = r6 < r7;
    if (!r6) goto L_9924;
    // map_base.sci:1882
    g8 = r18;  // @src map_base.sci:1882
    SetDotRaw(r7, 4526);
    Free1(r8);
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // map_base.sci:1884
    r8 = r6;  // @src map_base.sci:1884
    SetDotRaw(r7, 594);
    Free1(r8);
    r8 = "girl";
    r7 = r7 == r8;
    if (!r7) goto L_9904;
    // map_base.sci:1886
    r9 = r6;  // @src map_base.sci:1886
    SetDotRaw(r8, 915);
    Free1(r9);
    r9 = "visible";
    SetDot(r7, 1);
    Free1(r9);
    if (r7) goto L_95a8;
    // map_base.sci:1887
    Free1(r6);  // @src map_base.sci:1887
    goto L_9908;
    // map_base.sci:1889
  L_95a8:
    r10 = r6;  // @src map_base.sci:1889
    SetDotRaw(r9, 915);
    Free1(r10);
    SetDotRaw(r8, 117);
    Free1(r9);
    r9 = "dead";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_95f8;
    // map_base.sci:1890
    Free1(r6);  // @src map_base.sci:1890
    goto L_9908;
    // map_base.sci:1892
  L_95f8:
    g9 = r14;  // @src map_base.sci:1892
    SetDotRaw(r8, 425);
    Free1(r9);
    r9 = "getGirlTalkProcByName";
    r12 = r6;
    SetDotRaw(r11, 915);
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
    if (!r9) goto L_98e0;
    // map_base.sci:1896
    r11 = r7;  // @src map_base.sci:1896
    SetDotRaw(r10, 425);
    Free1(r11);
    r11 = "onInit";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_96c0;
    // map_base.sci:1897
    r9 = true;  // @src map_base.sci:1897
    r8 = r9;
    // map_base.sci:1896
    goto L_98e0;  // @src map_base.sci:1896
    // map_base.sci:1900
  L_96c0:
    r9 = false;  // @src map_base.sci:1900
    g12 = r14;
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_9758;
    r12 = r7;
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_9758;
    r9 = true;
  L_9758:
    if (!r9) goto L_9778;
    // map_base.sci:1901
    r9 = true;  // @src map_base.sci:1901
    r8 = r9;
    // map_base.sci:1900
    goto L_98e0;  // @src map_base.sci:1900
    // map_base.sci:1904
  L_9778:
    r9 = false;  // @src map_base.sci:1904
    g12 = r14;
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_9810;
    r12 = r7;
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_9810;
    r9 = true;
  L_9810:
    if (!r9) goto L_9830;
    // map_base.sci:1905
    r9 = true;  // @src map_base.sci:1905
    r8 = r9;
    // map_base.sci:1904
    goto L_98e0;  // @src map_base.sci:1904
    // map_base.sci:1908
  L_9830:
    r9 = false;  // @src map_base.sci:1908
    g12 = r14;
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_hunter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_98c8;
    r12 = r7;
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_hunter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_98c8;
    r9 = true;
  L_98c8:
    if (!r9) goto L_98e0;
    // map_base.sci:1909
    r9 = true;  // @src map_base.sci:1909
    r8 = r9;
    // map_base.sci:1913
  L_98e0:
    r9 = r8;  // @src map_base.sci:1913
    if (!r9) goto L_9900;
    // map_base.sci:1914
    r9 = r6;  // @src map_base.sci:1914
    Call(r10, 0x999c);
    // map_base.sci:1884
  L_9900:
    Free1(r7);  // @src map_base.sci:1884
    // map_base.sci:1880
  L_9904:
    Free1(r6);  // @src map_base.sci:1880
  L_9908:
    r6 = r4;
    r6 = Incr(r6);
    r4 = r6;
    goto L_94f4;
    // map_base.sci:1876
  L_9924:
    goto L_9490;  // @src map_base.sci:1876
    // map_base.sci:1920
  L_992c:
    g5 = r20;  // @src map_base.sci:1920
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map_base.sci:1922
    g6 = r28;  // @src map_base.sci:1922
    SetDotRaw(r5, 425);
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
func_121()
{
    // map_base.sci:1563
    g2 = r28;  // @src map_base.sci:1563
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "addSmallDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3742);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1564
    Free1(r_neg4);  // @src map_base.sci:1564
    return r0;
}

// ../std.sci:1195 (locals=8)
func_122()
{
    // ../std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src ../std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1180
    r1 = true;  // @src ../std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 332);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_9a80;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_9a80;
    r1 = false;
  L_9a80:
    if (!r1) goto L_9ab8;
    // ../std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src ../std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ../std.sci:1184
  L_9ab8:
    r1 = "";  // @src ../std.sci:1184
    // ../std.sci:1185
    r2 = 0;  // @src ../std.sci:1185
  L_9acc:
    r3 = r2;  // @src ../std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_9be8;
    // ../std.sci:1186
    r4 = r0;  // @src ../std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src ../std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../std.sci:1188
    r5 = r1;  // @src ../std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1189
    r5 = r2;  // @src ../std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 332);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_9bc4;
    // ../std.sci:1190
    r5 = r1;  // @src ../std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1185
  L_9bc4:
    Free2(r4, r3);  // @src ../std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_9acc;
    // ../std.sci:1194
  L_9be8:
    r2 = r1;  // @src ../std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// map.sc:206 (locals=0)
func_123()
{
    // map.sc:206
    Free1(r_neg4);  // @src map.sc:206
    return r0;
}

// map.sc:211 (locals=1)
getAllowedTypes()
{
    // map.sc:210
    r0 = true;  // @src map.sc:210
    r_neg4 = r0;
    return r0;
}

// map.sc:216 (locals=1)
func_125()
{
    // map.sc:215
    r0 = false;  // @src map.sc:215
    r_neg4 = r0;
    return r0;
}

// map.sc:204 (locals=5)
afterAutosave()
{
    // map.sc:194
    Call(r0, 0x1724);  // @src map.sc:194
    // map.sc:196
    r2 = GetDotStr("Plane");  // @src map.sc:196
    SetDotRaw(r1, 3817);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map.sc:197
    r3 = r0;  // @src map.sc:197
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "initDatabase";
    g4 = r14;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map.sc:198
  L_9cd0:
    r1 = r0;  // @src map.sc:198
    if (!r1) goto L_9cf4;
    // map.sc:199
    Free1(r2);  // @src map.sc:199
    RetV(r1);
    Free1(r1);
    // map.sc:198
    goto L_9cd0;  // @src map.sc:198
    // map.sc:201
  L_9cf4:
    Call(r1, 0x1754);  // @src map.sc:201
    // map.sc:203
    CallNat(r10, 28200, 0x100);  // @src map.sc:203
}

// map.sc:134 (locals=1)
func_127()
{
    // map.sc:131
    r0 = r_neg4;  // @src map.sc:131
    Call(r1, 0x9d48);
    // map.sc:132
    Call(r1, 0x6ba0);  // @src map.sc:132
    if (!r0) goto L_9d40;
    // map.sc:133
    r0 = r_neg4;  // @src map.sc:133
    Call(r1, 0x9fe4);
    // map.sc:134
  L_9d40:
    Free1(r_neg4);  // @src map.sc:134
    return r0;
}

// map_base.sci:2136 (locals=10)
func_128()
{
    // map_base.sci:2120
    r0 = false;  // @src map_base.sci:2120
    CopyExtWr(r9, 1, 3);
    r1 = Not(r1);
    if (!r1) goto L_9d90;
    CopyExtWr(r1, 1, 3);
    r1 = Not(r1);
    if (!r1) goto L_9d90;
    r0 = true;
  L_9d90:
    if (!r0) goto L_9fa0;
    // map_base.sci:2122
    r2 = GetDotStr("Plane");  // @src map_base.sci:2122
    SetDotRaw(r1, 4734);
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
    SetDotRaw(r3, 425);
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
    if (!r2) goto L_9e80;
    // map_base.sci:2126
    Free3(r1, r0, r_neg4);  // @src map_base.sci:2126
    return r0;
    // map_base.sci:2128
  L_9e80:
    r3 = GetDotStr("findControl");  // @src map_base.sci:2128
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_base.sci:2129
    r4 = r1;  // @src map_base.sci:2129
    SetDotRaw(r3, 425);
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
    if (!r2) goto L_9f40;
    // map_base.sci:2130
    Free3(r1, r0, r_neg4);  // @src map_base.sci:2130
    return r0;
    // map_base.sci:2132
  L_9f40:
    CopyExtWr(r7, 4, 11);  // @src map_base.sci:2132
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "render";
    r5 = r_neg4;
    CopyExtWr(r3, 6, 11);
    CopyExtWr(r4, 7, 11);
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // map_base.sci:2120
    Free2(r1, r0);  // @src map_base.sci:2120
    // map_base.sci:2135
  L_9fa0:
    g2 = r10;  // @src map_base.sci:2135
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:2136
    Free1(r_neg4);  // @src map_base.sci:2136
    return r0;
}

// gesture_help.sci:222 (locals=9)
func_129()
{
    // gesture_help.sci:218
    g0 = r57;  // @src gesture_help.sci:218
    if (!r0) goto L_a0ec;
    // gesture_help.sci:219
    g2 = r59;  // @src gesture_help.sci:219
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_a0ec;
    // gesture_help.sci:220
    r0 = r_neg4;  // @src gesture_help.sci:220
    g1 = r54;
    r2 = GetDotStr("Width");
    g4 = r55;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");
    g5 = r55;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0xa0f4);
    // gesture_help.sci:222
  L_a0ec:
    Free1(r_neg4);  // @src gesture_help.sci:222
    return r0;
}

// std.sci:11 (locals=10)
func_130()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 4778);
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
    SetDotRaw(r1, 4778);
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
    SetDotRaw(r1, 4778);
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
    SetDotRaw(r1, 4778);
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
    SetDotRaw(r1, 4778);
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

// map.sc:156 (locals=6)
waveEntity()
{
    // map.sc:138
    r0 = r_neg4;  // @src map.sc:138
    if (!r0) goto L_a3a4;
    // map.sc:139
    r0 = true;  // @src map.sc:139
    CopyExtRd(r0, 0, 10);
    // map.sc:142
  L_a3a4:
    r1 = r_neg6;  // @src map.sc:142
    r2 = r_neg5;
    r3 = r_neg4;
    Call(r4, 0xa4c4);
    if (!r0) goto L_a3f4;
    // map.sc:143
    r0 = r_neg4;  // @src map.sc:143
    if (r0) goto L_a3f0;
    r0 = false;  // @src map.sc:143
    CopyExtRd(r0, 0, 10);
    // map.sc:144
  L_a3f0:
    return r0;  // @src map.sc:144
    // map.sc:147
  L_a3f4:
    r0 = true;  // @src map.sc:147
    r1 = r_neg4;
    if (r1) goto L_a428;
    CopyExtWr(r0, 1, 11);
    if (r1) goto L_a428;
    r0 = false;
  L_a428:
    if (!r0) goto L_a458;
    // map.sc:148
    r0 = r_neg4;  // @src map.sc:148
    if (r0) goto L_a454;
    r0 = false;  // @src map.sc:148
    CopyExtRd(r0, 0, 10);
    // map.sc:149
  L_a454:
    return r0;  // @src map.sc:149
    // map.sc:152
  L_a458:
    CopyExtWr(r0, 0, 10);  // @src map.sc:152
    if (!r0) goto L_a4c0;
    // map.sc:153
    r0 = false;  // @src map.sc:153
    CopyExtRd(r0, 0, 10);
    // map.sc:154
    r1 = GetDotStr("sendGenericEventToWorld");  // @src map.sc:154
    g2 = r14;
    r3 = "onMapMouseButtonLeft";
    r4 = r_neg6;
    r5 = r_neg5;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // map.sc:156
  L_a4c0:
    return r0;  // @src map.sc:156
}

// map_base.sci:1981 (locals=1)
func_132()
{
    // map_base.sci:1980
    r0 = false;  // @src map_base.sci:1980
    r_neg7 = r0;
    return r0;
}

// map_base.sci:1947 (locals=9)
func_133()
{
    // map_base.sci:1945
    g2 = r20;  // @src map_base.sci:1945
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 1.0f;
    r6 = 1000000;
    r6 = (float)r6;
    r7 = 0;
    r7 = (float)r7;
    Call(r9, 0x7d38);
    Spawn(r3, 0, 0x7dcc);
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

// map_base.sci:1960 (locals=9)
IsPaletteActive()
{
    // map_base.sci:1958
    g2 = r20;  // @src map_base.sci:1958
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 0;
    r5 = (float)r5;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1.0f;
    Call(r9, 0x7d38);
    Spawn(r3, 0, 0x7dcc);
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
onWinKeyDown()
{
    // map_base.sci:1976
    return r0;  // @src map_base.sci:1976
}

// map_base.sci:1995 (locals=2)
func_136()
{
    // map_base.sci:1985
    r0 = r_neg4;  // @src map_base.sci:1985
    if (!r0) goto L_a68c;
    // map_base.sci:1986
    CopyExtWr(r0, 0, 11);  // @src map_base.sci:1986
    if (r0) goto L_a684;
    // map_base.sci:1987
    r0 = true;  // @src map_base.sci:1987
    CopyExtRd(r0, 0, 11);
    // map_base.sci:1988
    r0 = r_neg6;  // @src map_base.sci:1988
    CopyExtRd(r0, 1, 11);
    r0 = r_neg5;  // @src map_base.sci:1988
    CopyExtRd(r0, 2, 11);
    // map_base.sci:1985
  L_a684:
    goto L_a6b8;  // @src map_base.sci:1985
    // map_base.sci:1992
  L_a68c:
    r0 = false;  // @src map_base.sci:1992
    CopyExtRd(r0, 0, 11);
    // map_base.sci:1993
    r0 = r_neg6;  // @src map_base.sci:1993
    r1 = r_neg5;
    Call(r2, 0xa6bc);
    // map_base.sci:1995
  L_a6b8:
    return r0;  // @src map_base.sci:1995
}

// map_base.sci:2088 (locals=14)
func_137()
{
    // map_base.sci:2005
    r1 = GetDotStr("!vector");  // @src map_base.sci:2005
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:2007
    CopyExtWr(r0, 1, 11);  // @src map_base.sci:2007
    if (r1) goto L_b0f4;
    // map_base.sci:2009
    g3 = r16;  // @src map_base.sci:2009
    SetDotRaw(r2, 4853);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:2010
    g4 = r18;  // @src map_base.sci:2010
    SetDotRaw(r3, 4864);
    Free1(r4);
    g5 = r17;
    SetDotRaw(r4, 3742);
    Free1(r5);
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (int)r2;
    // map_base.sci:2012
    r3 = r2;  // @src map_base.sci:2012
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_aab0;
    // map_base.sci:2013
    g5 = r18;  // @src map_base.sci:2013
    SetDotRaw(r4, 2888);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:2015
    r6 = r3;  // @src map_base.sci:2015
    SetDotRaw(r5, 117);
    Free1(r6);
    r6 = "Girl";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_a948;
    // map_base.sci:2017
    g6 = r14;  // @src map_base.sci:2017
    SetDotRaw(r5, 425);
    Free1(r6);
    r6 = "getGirlEntityByName";
    r8 = r3;
    SetDotRaw(r7, 4918);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // map_base.sci:2018
    r5 = r4;  // @src map_base.sci:2018
    if (!r5) goto L_a93c;
    // map_base.sci:2019
    r5 = true;  // @src map_base.sci:2019
    r9 = r4;
    SetDotRaw(r8, 915);
    Free1(r9);
    SetDotRaw(r7, 117);
    Free1(r8);
    r8 = "dead";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = Not(r6);
    if (r6) goto L_a8d8;
    r8 = r4;
    SetDotRaw(r7, 915);
    Free1(r8);
    r8 = "dead";
    SetDot(r6, 1);
    Free1(r8);
    r7 = false;
    r6 = r6 == r7;
    if (r6) goto L_a8d8;
    r5 = false;
  L_a8d8:
    if (!r5) goto L_a93c;
    // map_base.sci:2020
    r7 = r0;  // @src map_base.sci:2020
    SetDotRaw(r6, 8);
    Free1(r7);
    g8 = r14;
    r9 = r3;
    r10 = r4;
    r11 = r2;
    Spawn(r7, 20, 0xbc68);
    r0 = null_str;
    Free3(r8, r9, r10);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_base.sci:2015
  L_a93c:
    Free1(r4);  // @src map_base.sci:2015
    goto L_aaac;
    // map_base.sci:2024
  L_a948:
    r4 = false;  // @src map_base.sci:2024
    r5 = false;
    r8 = r3;
    SetDotRaw(r7, 117);
    Free1(r8);
    r8 = "Hunter";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_a9cc;
    r7 = r3;
    r8 = "Hunter";
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    r6 = r6 != r7;
    if (!r6) goto L_a9cc;
    r5 = true;
  L_a9cc:
    if (!r5) goto L_aa34;
    g8 = r14;
    SetDotRaw(r7, 425);
    Free1(r8);
    r8 = "getBrotherByDomain";
    r10 = r3;
    SetDotRaw(r9, 2940);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    Call(r7, 0xc70c);
    if (!r5) goto L_aa34;
    r4 = true;
  L_aa34:
    if (r4) goto L_aaac;
    // map_base.sci:2028
    r5 = r3;  // @src map_base.sci:2028
    SetDotRaw(r4, 2947);
    Free1(r5);
    if (!r4) goto L_aaac;
    // map_base.sci:2030
    r6 = r0;  // @src map_base.sci:2030
    SetDotRaw(r5, 8);
    Free1(r6);
    g7 = r14;
    r8 = r3;
    r9 = r2;
    Spawn(r6, 22, 0xd588);
    r0 = "摡d潬摡潓湵dui_limfa_loop...";  // len=1867, pool_off=0x8, GARBLED
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // map_base.sci:2012
  L_aaac:
    Free1(r3);  // @src map_base.sci:2012
    // map_base.sci:2035
  L_aab0:
    r3 = 0;  // @src map_base.sci:2035
    g5 = r18;  // @src map_base.sci:2035
    SetDotRaw(r4, 4514);
    Free1(r5);
    r4 = (int)r4;
  L_aad0:
    r5 = r3;  // @src map_base.sci:2035
    r6 = r4;
    r5 = r5 < r6;
    if (!r5) goto L_b0f0;
    // map_base.sci:2037
    g7 = r18;  // @src map_base.sci:2037
    SetDotRaw(r6, 4526);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map_base.sci:2039
    r7 = r5;  // @src map_base.sci:2039
    SetDotRaw(r6, 594);
    Free1(r7);
    r7 = "monster";
    r6 = r6 == r7;
    if (!r6) goto L_acd4;
    // map_base.sci:2041
    g8 = r16;  // @src map_base.sci:2041
    SetDotRaw(r7, 4971);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3742);
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
    SetDotRaw(r8, 574);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 574);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 830);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 830);
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
    if (!r9) goto L_acc8;
    // map_base.sci:2046
    r11 = r0;  // @src map_base.sci:2046
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r5;
    g13 = r14;
    Spawn(r11, 23, 0xeea4);
    r0 = 4.4098862672301993e-42f;
    r0 = g2361;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 54);  // @patch+4 map_base.sci:2039
    RawDword(0x0000b0d0);  // UNKNOWN opcode 0xd0
    // map_base.sci:2050
  L_acd4:
    r7 = r5;  // @src map_base.sci:2050
    SetDotRaw(r6, 594);
    Free1(r7);
    r7 = "exit_girl";
    r6 = r6 == r7;
    if (!r6) goto L_ae90;
    // map_base.sci:2052
    g8 = r16;  // @src map_base.sci:2052
    SetDotRaw(r7, 4971);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3742);
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
    SetDotRaw(r8, 574);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 574);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 830);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 830);
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
    if (!r9) goto L_ae84;
    // map_base.sci:2057
    r11 = r0;  // @src map_base.sci:2057
    SetDotRaw(r10, 8);
    Free1(r11);
    g12 = r14;
    r13 = r5;
    Spawn(r11, 24, 0xfae8);
    r0 = 4.4098862672301993e-42f;
    r0 = g2361;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 54);  // @patch+4 map_base.sci:2050
    RawDword(0x0000b0d0);  // UNKNOWN opcode 0xd0
    // map_base.sci:2061
  L_ae90:
    r6 = false;  // @src map_base.sci:2061
    r8 = r5;
    SetDotRaw(r7, 594);
    Free1(r8);
    r8 = "girl";
    r7 = r7 == r8;
    if (!r7) goto L_af10;
    r10 = r5;
    SetDotRaw(r9, 915);
    Free1(r10);
    SetDotRaw(r8, 117);
    Free1(r9);
    r9 = "movable";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_af10;
    r6 = true;
  L_af10:
    if (!r6) goto L_b0a8;
    // map_base.sci:2063
    g8 = r16;  // @src map_base.sci:2063
    SetDotRaw(r7, 4971);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3742);
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
    SetDotRaw(r8, 574);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 574);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 830);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 830);
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
    if (!r9) goto L_b09c;
    // map_base.sci:2068
    r11 = r0;  // @src map_base.sci:2068
    SetDotRaw(r10, 8);
    Free1(r11);
    g12 = r14;
    r13 = r5;
    Spawn(r11, 25, 0xfd34);
    r0 = 4.4098862672301993e-42f;
    r0 = g2361;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 54);  // @patch+4 map_base.sci:2061
    RawDword(0x0000b0d0);  // UNKNOWN opcode 0xd0
    // map_base.sci:2072
  L_b0a8:
    r7 = r5;  // @src map_base.sci:2072
    SetDotRaw(r6, 594);
    Free1(r7);
    r7 = "player";
    r6 = r6 == r7;
    Free1(r6);
    // map_base.sci:2035
    Free1(r5);  // @src map_base.sci:2035
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_aad0;
    // map_base.sci:2007
  L_b0f0:
    Free1(r1);  // @src map_base.sci:2007
    // map_base.sci:2087
  L_b0f4:
    CopyExtWr(r7, 3, 11);  // @src map_base.sci:2087
    SetDotRaw(r2, 425);
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
func_138()
{
    // map_tooltips.sci:965
    r0 = 1;  // @src map_tooltips.sci:965
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:971 (locals=1)
func_139()
{
    // map_tooltips.sci:970
    CopyExtWr(r1, 0, 20);  // @src map_tooltips.sci:970
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:976 (locals=4)
func_140()
{
    // map_tooltips.sci:975
    CopyExtWr(r1, 0, 20);  // @src map_tooltips.sci:975
    r3 = r_neg4;
    SetDotRaw(r2, 425);
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
lock()
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
    CopyExtWr(r2, 2, 21);  // @src map_tooltips.sci:917
    SetDotRaw(r1, 1742);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:918
    CopyExtWr(r2, 3, 21);  // @src map_tooltips.sci:918
    SetDotRaw(r2, 1748);
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
    if (!r3) goto L_b2f4;
    // map_tooltips.sci:927
    r3 = r_neg8;  // @src map_tooltips.sci:927
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:929
  L_b2f4:
    r3 = r_neg5;  // @src map_tooltips.sci:929
    if (!r3) goto L_b330;
    // map_tooltips.sci:931
    r3 = r_neg7;  // @src map_tooltips.sci:931
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:934
  L_b330:
    r5 = r_neg10;  // @src map_tooltips.sci:934
    SetDotRaw(r4, 1755);
    Free1(r5);
    CopyExtWr(r2, 5, 21);
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
    CopyExtWr(r3, 4, 21);  // @src map_tooltips.sci:936
    SetDotRaw(r3, 1742);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:937
    CopyExtWr(r3, 5, 21);  // @src map_tooltips.sci:937
    SetDotRaw(r4, 1748);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:938
    r7 = r_neg10;  // @src map_tooltips.sci:938
    SetDotRaw(r6, 1755);
    Free1(r7);
    CopyExtWr(r3, 7, 21);
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
    Call(r9, 0xb8c4);
    // map_tooltips.sci:942
    r7 = r_neg10;  // @src map_tooltips.sci:942
    SetDotRaw(r6, 1755);
    Free1(r7);
    CopyExtWr(r4, 7, 21);
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
    CopyExtWr(r4, 11, 21);
    SetDotRaw(r10, 1742);
    Free1(r11);
    r11 = r0;
    r10 = r10 * r11;
    CopyExtWr(r4, 12, 21);
    SetDotRaw(r11, 1748);
    Free1(r12);
    r12 = r0;
    r11 = r11 * r12;
    r12 = r_neg4;
    GetDot(r5, 6);
    Free5(r6, r7, r10, r11, r5);
    // map_tooltips.sci:946
    r5 = r_neg8;  // @src map_tooltips.sci:946
    r6 = r1;
    CopyExtWr(r1, 8, 21);
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
    SetDotRaw(r8, 1776);
    Free1(r9);
    CopyExtWr(r0, 9, 21);
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
    SetDotRaw(r8, 1776);
    Free1(r9);
    CopyExtWr(r0, 9, 21);
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
    SetDotRaw(r8, 1776);
    Free1(r9);
    CopyExtWr(r0, 9, 21);
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
    SetDotRaw(r8, 1776);
    Free1(r9);
    CopyExtWr(r0, 9, 21);
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
    SetDotRaw(r8, 1776);
    Free1(r9);
    CopyExtWr(r0, 9, 21);
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
onMouseButtonRight()
{
    // map_tooltips.sci:886
    r0 = r_neg6;  // @src map_tooltips.sci:886
    g1 = r0;
    r0 = r0 * r1;
    r_neg6 = r0;
    // map_tooltips.sci:888
    CopyExtWr(r7, 0, 21);  // @src map_tooltips.sci:888
    if (!r0) goto L_baa4;
    // map_tooltips.sci:889
    CopyExtWr(r10, 2, 21);  // @src map_tooltips.sci:889
    SetDotRaw(r1, 5060);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r5, 3, 21);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:890
    CopyExtWr(r10, 2, 21);  // @src map_tooltips.sci:890
    SetDotRaw(r1, 4206);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r7, 3, 21);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:891
    CopyExtWr(r10, 2, 21);  // @src map_tooltips.sci:891
    SetDotRaw(r1, 4197);
    Free1(r2);
    r2 = 0;
    r3 = 0.800000011920929f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_tooltips.sci:893
    r0 = r_neg6;  // @src map_tooltips.sci:893
    CopyExtWr(r5, 2, 21);
    SetDotRaw(r1, 1742);
    Free1(r2);
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_tooltips.sci:894
    r1 = r_neg6;  // @src map_tooltips.sci:894
    CopyExtWr(r5, 3, 21);
    SetDotRaw(r2, 1748);
    Free1(r3);
    r1 = r1 * r2;
    r2 = 0.20000000298023224f;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:896
    r4 = r_neg7;  // @src map_tooltips.sci:896
    SetDotRaw(r3, 5069);
    Free1(r4);
    CopyExtWr(r10, 4, 21);
    CopyExtWr(r9, 5, 21);
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
  L_baa4:
    CopyExtWr(r8, 0, 21);  // @src map_tooltips.sci:899
    if (!r0) goto L_bc60;
    // map_tooltips.sci:900
    CopyExtWr(r10, 2, 21);  // @src map_tooltips.sci:900
    SetDotRaw(r1, 5060);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r6, 3, 21);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:901
    CopyExtWr(r10, 2, 21);  // @src map_tooltips.sci:901
    SetDotRaw(r1, 4206);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r8, 3, 21);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:902
    CopyExtWr(r10, 2, 21);  // @src map_tooltips.sci:902
    SetDotRaw(r1, 4197);
    Free1(r2);
    r2 = 0;
    r3 = 0.800000011920929f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_tooltips.sci:904
    r0 = r_neg6;  // @src map_tooltips.sci:904
    CopyExtWr(r6, 2, 21);
    SetDotRaw(r1, 1742);
    Free1(r2);
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_tooltips.sci:905
    r1 = r_neg6;  // @src map_tooltips.sci:905
    CopyExtWr(r6, 3, 21);
    SetDotRaw(r2, 1748);
    Free1(r3);
    r1 = r1 * r2;
    r2 = 0.20000000298023224f;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:907
    r4 = r_neg7;  // @src map_tooltips.sci:907
    SetDotRaw(r3, 5069);
    Free1(r4);
    CopyExtWr(r10, 4, 21);
    CopyExtWr(r9, 5, 21);
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
  L_bc60:
    Free1(r_neg7);  // @src map_tooltips.sci:909
    return r0;
}

// map_tooltips.sci:999 (locals=9)
updateLock()
{
    // map_tooltips.sci:980
    r0 = r_neg6;  // @src map_tooltips.sci:980
    CopyExtRd(r0, 0, 20);
    Free1(r0);
    // map_tooltips.sci:981
    r0 = r_neg5;  // @src map_tooltips.sci:981
    CopyExtRd(r0, 1, 20);
    Free1(r0);
    // map_tooltips.sci:983
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:983
    SetDotRaw(r1, 1991);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 5082);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 21);
    Free1(r0);
    // map_tooltips.sci:985
    r1 = r_neg6;  // @src map_tooltips.sci:985
    SetDotRaw(r0, 4918);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 21);
    Free1(r0);
    // map_tooltips.sci:988
    LoadIntZero(r0);  // @src map_tooltips.sci:988
    // map_tooltips.sci:989
    CopyExtWr(r1, 1, 20);  // @src map_tooltips.sci:989
    if (!r1) goto L_bd50;
    // map_tooltips.sci:990
    r2 = r_neg7;  // @src map_tooltips.sci:990
    CopyExtWr(r12, 3, 21);
    Call(r4, 0xbe1c);
    r0 = r1;
    // map_tooltips.sci:993
  L_bd50:
    r4 = r_neg7;  // @src map_tooltips.sci:993
    SetDotRaw(r3, 954);
    Free1(r4);
    SetDotRaw(r2, 2686);
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
    Call(r6, 0xc18c);
    // map_tooltips.sci:999
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);  // @src map_tooltips.sci:999
    return r0;
}

// ../gameplay.sci:978 (locals=6)
onMouseDblClickLeft()
{
    // ../gameplay.sci:968
    r2 = r_neg5;  // @src ../gameplay.sci:968
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../gameplay.sci:970
    r1 = r0;  // @src ../gameplay.sci:970
    if (r1) goto L_bebc;
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
  L_bebc:
    r3 = r0;  // @src ../gameplay.sci:975
    SetDotRaw(r2, 915);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // ../gameplay.sci:977
    r3 = r_neg5;  // @src ../gameplay.sci:977
    r4 = r_neg4;
    r5 = r1;
    Call(r6, 0xbf20);
    r_neg6 = r2;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../gameplay.sci:995 (locals=9)
onMouseButtonLeft()
{
    // ../gameplay.sci:982
    r3 = r_neg6;  // @src ../gameplay.sci:982
    SetDotRaw(r2, 915);
    Free1(r3);
    SetDotRaw(r1, 926);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:983
    r4 = r_neg6;  // @src ../gameplay.sci:983
    SetDotRaw(r3, 915);
    Free1(r4);
    SetDotRaw(r2, 926);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../gameplay.sci:985
    LoadIntZero(r2);  // @src ../gameplay.sci:985
    // ../gameplay.sci:986
    r3 = 0;  // @src ../gameplay.sci:986
  L_bfc0:
    r4 = r3;  // @src ../gameplay.sci:986
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_c068;
    // ../gameplay.sci:987
    r4 = r2;  // @src ../gameplay.sci:987
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0xc088);
    r4 = r4 + r5;
    r2 = r4;
    // ../gameplay.sci:989
    r4 = r_neg4;  // @src ../gameplay.sci:989
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_c04c;
    // ../gameplay.sci:990
    r4 = r3;  // @src ../gameplay.sci:990
    r_neg7 = r4;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
    // ../gameplay.sci:986
  L_c04c:
    r4 = r3;  // @src ../gameplay.sci:986
    r4 = Incr(r4);
    r3 = r4;
    goto L_bfc0;
    // ../gameplay.sci:994
  L_c068:
    r3 = 4;  // @src ../gameplay.sci:994
    r_neg7 = r3;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../gameplay.sci:942 (locals=6)
customUpdate()
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
    if (!r2) goto L_c130;
    // ../gameplay.sci:936
    r4 = r_neg5;  // @src ../gameplay.sci:936
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2831);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:935
    goto L_c164;  // @src ../gameplay.sci:935
    // ../gameplay.sci:939
  L_c130:
    r4 = r_neg4;  // @src ../gameplay.sci:939
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2831);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:941
  L_c164:
    r2 = r0;  // @src ../gameplay.sci:941
    r3 = 1000;
    r2 = r2 * r3;
    r_neg7 = r2;
    Free3(r1, r_neg4, r_neg5);
    return r0;
}

// map_tooltips.sci:864 (locals=9)
func_147()
{
    // map_tooltips.sci:839
    r0 = r_neg6;  // @src map_tooltips.sci:839
    CopyExtRd(r0, 11, 21);
    Free1(r0);
    // map_tooltips.sci:841
    r3 = r_neg6;  // @src map_tooltips.sci:841
    SetDotRaw(r2, 915);
    Free1(r3);
    SetDotRaw(r1, 926);
    Free1(r2);
    r2 = "Girl/";
    CopyExtWr(r12, 3, 21);
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:842
    r3 = r0;  // @src map_tooltips.sci:842
    SetDotRaw(r2, 5244);
    Free1(r3);
    SetDotRaw(r1, 2831);
    Free1(r2);
    r1 = (int)r1;
    // map_tooltips.sci:843
    r4 = r0;  // @src map_tooltips.sci:843
    SetDotRaw(r3, 5255);
    Free1(r4);
    SetDotRaw(r2, 2831);
    Free1(r3);
    r2 = (int)r2;
    // map_tooltips.sci:845
    r3 = r1;  // @src map_tooltips.sci:845
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_c280;
    // map_tooltips.sci:846
    r4 = r1;  // @src map_tooltips.sci:846
    Call(r5, 0xc440);
    CopyExtRd(r3, 7, 21);
    Free1(r3);
    // map_tooltips.sci:849
  L_c280:
    r3 = r2;  // @src map_tooltips.sci:849
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_c2bc;
    // map_tooltips.sci:850
    r4 = r2;  // @src map_tooltips.sci:850
    Call(r5, 0xc440);
    CopyExtRd(r3, 8, 21);
    Free1(r3);
    // map_tooltips.sci:853
  L_c2bc:
    r5 = GetDotStr("Plane");  // @src map_tooltips.sci:853
    SetDotRaw(r4, 1991);
    Free1(r5);
    r5 = "ui/ui_tooltip_base";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 21);
    Free1(r3);
    // map_tooltips.sci:854
    r5 = GetDotStr("Plane");  // @src map_tooltips.sci:854
    SetDotRaw(r4, 1991);
    Free1(r5);
    r5 = "ui/tooltip/ui_tooltip_girl_wheel";
    r6 = r_neg5;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 21);
    Free1(r3);
    // map_tooltips.sci:856
    r5 = GetDotStr("Plane");  // @src map_tooltips.sci:856
    SetDotRaw(r4, 195);
    Free1(r5);
    r5 = "fontmain_11.ft";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // map_tooltips.sci:858
    r6 = GetDotStr("Plane");  // @src map_tooltips.sci:858
    SetDotRaw(r5, 2057);
    Free1(r6);
    r6 = r3;
    r7 = 256;
    r8 = 64;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 0, 21);
    Free1(r4);
    // map_tooltips.sci:859
    CopyExtWr(r0, 6, 21);  // @src map_tooltips.sci:859
    SetDotRaw(r5, 562);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 1, 21);
    Free1(r4);
    // map_tooltips.sci:861
    Call(r4, 0xc4c4);  // @src map_tooltips.sci:861
    // map_tooltips.sci:863
  L_c424:
    r5 = true;  // @src map_tooltips.sci:863
    RetV(r4);
    Free2(r5, r4);
    goto L_c424;  // @src map_tooltips.sci:863
}

// map_tooltips.sci:835 (locals=6)
func_148()
{
    // map_tooltips.sci:834
    CopyExtWr(r11, 5, 21);  // @src map_tooltips.sci:834
    SetDotRaw(r4, 915);
    Free1(r5);
    SetDotRaw(r3, 926);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 940);
    Free1(r2);
    SetDotRaw(r0, 946);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:882 (locals=14)
getEntity()
{
    // map_tooltips.sci:868
    r1 = GetDotStr("loadImage");  // @src map_tooltips.sci:868
    r2 = "ui/ui_girl_good_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 21);
    Free1(r0);
    // map_tooltips.sci:869
    r1 = GetDotStr("loadImage");  // @src map_tooltips.sci:869
    r2 = "ui/ui_girl_good_color1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 21);
    Free1(r0);
    // map_tooltips.sci:871
    r1 = GetDotStr("createImageComposerBuilder");  // @src map_tooltips.sci:871
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_tooltips.sci:872
    r3 = r0;  // @src map_tooltips.sci:872
    SetDotRaw(r2, 1819);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_tooltips.sci:873
    r4 = r0;  // @src map_tooltips.sci:873
    SetDotRaw(r3, 1832);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_tooltips.sci:874
    r5 = r0;  // @src map_tooltips.sci:874
    SetDotRaw(r4, 1845);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_tooltips.sci:875
    r6 = r0;  // @src map_tooltips.sci:875
    SetDotRaw(r5, 1858);
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
    SetDotRaw(r7, 1930);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 10, 21);
    Free1(r4);
    // map_tooltips.sci:879
    r5 = GetDotStr("!ppconfig");  // @src map_tooltips.sci:879
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 9, 21);
    Free1(r4);
    // map_tooltips.sci:880
    CopyExtWr(r9, 6, 21);  // @src map_tooltips.sci:880
    SetDotRaw(r5, 1947);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_tooltips.sci:881
    CopyExtWr(r9, 6, 21);  // @src map_tooltips.sci:881
    SetDotRaw(r5, 1967);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_tooltips.sci:882
    Free1(r0);  // @src map_tooltips.sci:882
    return r0;
}

// map_base.sci:46 (locals=4)
compare()
{
    // map_base.sci:45
    g3 = r14;  // @src map_base.sci:45
    SetDotRaw(r2, 112);
    Free1(r3);
    SetDotRaw(r1, 117);
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
render()
{
    // map_tooltips.sci:585
    r0 = 0;  // @src map_tooltips.sci:585
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:591 (locals=1)
getAllowedTypes()
{
    // map_tooltips.sci:590
    CopyExtWr(r11, 0, 22);  // @src map_tooltips.sci:590
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:596 (locals=4)
func_153()
{
    // map_tooltips.sci:595
    CopyExtWr(r11, 0, 22);  // @src map_tooltips.sci:595
    r3 = r_neg4;
    SetDotRaw(r2, 425);
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
func_154()
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
    CopyExtWr(r3, 2, 22);  // @src map_tooltips.sci:653
    SetDotRaw(r1, 1742);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:654
    CopyExtWr(r3, 3, 22);  // @src map_tooltips.sci:654
    SetDotRaw(r2, 1748);
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
    if (!r3) goto L_c938;
    // map_tooltips.sci:663
    r3 = r_neg8;  // @src map_tooltips.sci:663
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:665
  L_c938:
    r3 = r_neg5;  // @src map_tooltips.sci:665
    if (!r3) goto L_c974;
    // map_tooltips.sci:667
    r3 = r_neg7;  // @src map_tooltips.sci:667
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:670
  L_c974:
    r5 = r_neg10;  // @src map_tooltips.sci:670
    SetDotRaw(r4, 1755);
    Free1(r5);
    CopyExtWr(r3, 5, 22);
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
    CopyExtWr(r4, 4, 22);  // @src map_tooltips.sci:672
    SetDotRaw(r3, 1742);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:673
    CopyExtWr(r4, 5, 22);  // @src map_tooltips.sci:673
    SetDotRaw(r4, 1748);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:674
    r7 = r_neg10;  // @src map_tooltips.sci:674
    SetDotRaw(r6, 1755);
    Free1(r7);
    CopyExtWr(r4, 7, 22);
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
    CopyExtWr(r5, 6, 22);  // @src map_tooltips.sci:676
    SetDotRaw(r5, 1742);
    Free1(r6);
    r6 = r_neg9;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r5 = (float)r5;
    // map_tooltips.sci:677
    CopyExtWr(r5, 7, 22);  // @src map_tooltips.sci:677
    SetDotRaw(r6, 1748);
    Free1(r7);
    r7 = r_neg9;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r6 = (float)r6;
    // map_tooltips.sci:680
    r9 = r_neg10;  // @src map_tooltips.sci:680
    SetDotRaw(r8, 1755);
    Free1(r9);
    CopyExtWr(r5, 9, 22);
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
    CopyExtWr(r0, 9, 22);  // @src map_tooltips.sci:683
    SetDotRaw(r8, 1329);
    Free1(r9);
    if (!r8) goto L_cc24;
    // map_tooltips.sci:684
    CopyExtWr(r0, 11, 22);  // @src map_tooltips.sci:684
    SetDotRaw(r10, 1329);
    Free1(r11);
    SetDotRaw(r9, 2162);
    Free1(r10);
    r10 = null_str;
    r11 = "getExtraLymphaAmountToGuard";
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // map_tooltips.sci:687
  L_cc24:
    r8 = 0;  // @src map_tooltips.sci:687
  L_cc2c:
    r9 = r8;  // @src map_tooltips.sci:687
    r10 = 7;
    r9 = r9 < r10;
    if (!r9) goto L_d1a4;
    // map_tooltips.sci:688
    CopyExtWr(r7, 10, 22);  // @src map_tooltips.sci:688
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // map_tooltips.sci:690
    LoadIntZero(r10);  // @src map_tooltips.sci:690
    // map_tooltips.sci:691
    r11 = r10;  // @src map_tooltips.sci:691
    CopyExtWr(r0, 13, 22);
    r14 = "LimfaAmount_LimfaObject";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x8e90);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:692
    r11 = r10;  // @src map_tooltips.sci:692
    CopyExtWr(r0, 13, 22);
    r14 = "LimfaAmount_Tree";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x8e90);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:693
    r11 = r10;  // @src map_tooltips.sci:693
    CopyExtWr(r0, 13, 22);
    r14 = "LimfaAmount_Vein";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x8e90);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:694
    r11 = r10;  // @src map_tooltips.sci:694
    CopyExtWr(r0, 13, 22);
    r14 = "LimfaAmount_Animal";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x8e90);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:695
    r11 = r10;  // @src map_tooltips.sci:695
    CopyExtWr(r0, 13, 22);
    r14 = "LimfaAmount_Plant";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x8e90);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:696
    r11 = r10;  // @src map_tooltips.sci:696
    CopyExtWr(r0, 13, 22);
    r14 = "LimfaAmount_Harpoon";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x8e90);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:698
    r11 = r7;  // @src map_tooltips.sci:698
    if (!r11) goto L_ce5c;
    // map_tooltips.sci:699
    r11 = r10;  // @src map_tooltips.sci:699
    r13 = r7;
    r14 = r8;
    SetDot(r12, 1);
    r11 = r11 + r12;
    r11 = (int)r11;
    r10 = r11;
    // map_tooltips.sci:702
  L_ce5c:
    g16 = r14;  // @src map_tooltips.sci:702
    SetDotRaw(r15, 915);
    Free1(r16);
    SetDotRaw(r14, 926);
    Free1(r15);
    r15 = "Visual";
    GetDot(r13, 1);
    Free2(r14, r15);
    SetDotRaw(r12, 5560);
    Free1(r13);
    SetDotRaw(r11, 2831);
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
    if (!r13) goto L_cf04;
    r13 = 1;  // @src map_tooltips.sci:704
    r13 = (float)r13;
    r12 = r13;
    // map_tooltips.sci:706
  L_cf04:
    CopyExtWr(r8, 15, 22);  // @src map_tooltips.sci:706
    SetDotRaw(r14, 4206);
    Free1(r15);
    r15 = 0;
    r17 = r8;
    Call(r18, 0x18a4);
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:707
    CopyExtWr(r8, 15, 22);  // @src map_tooltips.sci:707
    SetDotRaw(r14, 4197);
    Free1(r15);
    r15 = 0;
    r16 = 1.0f;
    r17 = r12;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:708
    CopyExtWr(r8, 15, 22);  // @src map_tooltips.sci:708
    SetDotRaw(r14, 4197);
    Free1(r15);
    r15 = 1;
    r16 = r_neg4;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:709
    CopyExtWr(r8, 15, 22);  // @src map_tooltips.sci:709
    SetDotRaw(r14, 5060);
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
    CopyExtWr(r10, 16, 22);
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
    CopyExtWr(r10, 17, 22);
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
    SetDotRaw(r16, 5069);
    Free1(r17);
    CopyExtWr(r8, 17, 22);
    CopyExtWr(r9, 18, 22);
    r19 = r13;
    r20 = r14;
    r22 = r9;
    SetDotRaw(r21, 1742);
    Free1(r22);
    r22 = r_neg9;
    r21 = r21 * r22;
    r22 = 0.800000011920929f;
    r21 = r21 * r22;
    r23 = r9;
    SetDotRaw(r22, 1748);
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
    goto L_cc2c;
    // map_tooltips.sci:717
  L_d1a4:
    r10 = r_neg10;  // @src map_tooltips.sci:717
    SetDotRaw(r9, 1755);
    Free1(r10);
    CopyExtWr(r6, 10, 22);
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
    CopyExtWr(r2, 11, 22);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r1, 12, 22);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r1, 12, 22);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r1, 12, 22);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r1, 12, 22);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r1, 12, 22);
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

// map_tooltips.sci:645 (locals=14)
func_155()
{
    // map_tooltips.sci:600
    r0 = r_neg5;  // @src map_tooltips.sci:600
    CopyExtRd(r0, 0, 22);
    Free1(r0);
    // map_tooltips.sci:602
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:602
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:604
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:604
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 22);
    Free1(r1);
    // map_tooltips.sci:605
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:605
    SetDotRaw(r2, 1991);
    Free1(r3);
    r4 = r_neg5;
    SetDotRaw(r3, 5082);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 22);
    Free1(r1);
    // map_tooltips.sci:606
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:606
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 22);
    Free1(r1);
    // map_tooltips.sci:607
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:607
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 22);
    Free1(r1);
    // map_tooltips.sci:609
    r1 = 7;  // @src map_tooltips.sci:609
    New(r1, 1, 0x10b);
    LoadFloatZero(r0);
    r0 = Decr(r0);
    Free1(r1);
    // map_tooltips.sci:610
    r1 = 0;  // @src map_tooltips.sci:610
  L_d71c:
    r2 = r1;  // @src map_tooltips.sci:610
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_d7c4;
    // map_tooltips.sci:611
    r4 = GetDotStr("Plane");  // @src map_tooltips.sci:611
    SetDotRaw(r3, 1991);
    Free1(r4);
    r4 = "UI/tooltip/hunter/ui_tooltip_hunter_pal";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_grad";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r7, 3, 22);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_tooltips.sci:610
    r2 = r1;  // @src map_tooltips.sci:610
    r2 = Incr(r2);
    r1 = r2;
    goto L_d71c;
    // map_tooltips.sci:614
  L_d7c4:
    r1 = 7;  // @src map_tooltips.sci:614
    New(r1, 1, 0x10b);
    r22 = r0;
    Free1(r1);
    // map_tooltips.sci:615
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:615
    r3 = 0;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:616
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:616
    r3 = 45;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:617
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:617
    r3 = 75;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:618
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:618
    r3 = 45;
    r4 = 35;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:619
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:619
    r3 = 45;
    r4 = 75;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:620
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:620
    r3 = 75;
    r4 = 105;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:621
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:621
    r3 = 75;
    r4 = 160;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 22);
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:623
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:623
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 22);
    Free1(r1);
    // map_tooltips.sci:625
    r4 = r_neg6;  // @src map_tooltips.sci:625
    SetDotRaw(r3, 954);
    Free1(r4);
    SetDotRaw(r2, 2686);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 11, 22);
    Free1(r1);
    // map_tooltips.sci:627
    r2 = GetDotStr("getString");  // @src map_tooltips.sci:627
    r3 = 1000;
    r6 = GetDotStr("toInt");
    CopyExtWr(r11, 7, 22);
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
    Call(r3, 0xdd20);  // @src map_tooltips.sci:628
    if (!r2) goto L_db70;
    // map_tooltips.sci:630
    r2 = r1;  // @src map_tooltips.sci:630
    r3 = "\nLoc: (";
    CopyExtWr(r11, 4, 22);
    r3 = r3 + r4;
    r4 = ") Domain: (";
    r3 = r3 + r4;
    r8 = r_neg6;
    SetDotRaw(r7, 954);
    Free1(r8);
    SetDotRaw(r6, 2888);
    Free1(r7);
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    SetDotRaw(r4, 2940);
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
  L_db70:
    CopyExtWr(r1, 4, 22);  // @src map_tooltips.sci:632
    SetDotRaw(r3, 562);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 22);
    Free1(r2);
    // map_tooltips.sci:634
    r3 = GetDotStr("!ppconfig");  // @src map_tooltips.sci:634
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 9, 22);
    Free1(r2);
    // map_tooltips.sci:635
    CopyExtWr(r9, 4, 22);  // @src map_tooltips.sci:635
    SetDotRaw(r3, 1947);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:636
    CopyExtWr(r9, 4, 22);  // @src map_tooltips.sci:636
    SetDotRaw(r3, 1967);
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
    SetDotRaw(r4, 1858);
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
    SetDotRaw(r6, 1930);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 8, 22);
    Free1(r3);
    // map_tooltips.sci:638
    Free1(r2);  // @src map_tooltips.sci:638
    // map_tooltips.sci:644
  L_dd04:
    r3 = true;  // @src map_tooltips.sci:644
    RetV(r2);
    Free2(r3, r2);
    goto L_dd04;  // @src map_tooltips.sci:644
}

// ../std.sci:157 (locals=5)
func_156()
{
    // ../std.sci:152
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:152
    r2 = "debug_info";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_ddf0;
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
    if (!r2) goto L_dde0;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_dde0;
    r1 = true;
  L_dde0:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:156
  L_ddf0:
    r0 = false;  // @src ../std.sci:156
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:372 (locals=1)
func_157()
{
    // map_tooltips.sci:371
    r0 = 3;  // @src map_tooltips.sci:371
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:377 (locals=1)
func_158()
{
    // map_tooltips.sci:376
    CopyExtWr(r0, 0, 23);  // @src map_tooltips.sci:376
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:382 (locals=4)
func_159()
{
    // map_tooltips.sci:381
    CopyExtWr(r0, 0, 23);  // @src map_tooltips.sci:381
    r3 = r_neg4;
    SetDotRaw(r2, 425);
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
func_160()
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
    CopyExtWr(r4, 2, 23);  // @src map_tooltips.sci:465
    SetDotRaw(r1, 1742);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:466
    CopyExtWr(r4, 3, 23);  // @src map_tooltips.sci:466
    SetDotRaw(r2, 1748);
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
    if (!r3) goto L_dfbc;
    // map_tooltips.sci:475
    r3 = r_neg8;  // @src map_tooltips.sci:475
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:477
  L_dfbc:
    r3 = r_neg5;  // @src map_tooltips.sci:477
    if (!r3) goto L_dff8;
    // map_tooltips.sci:479
    r3 = r_neg7;  // @src map_tooltips.sci:479
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:482
  L_dff8:
    r5 = r_neg10;  // @src map_tooltips.sci:482
    SetDotRaw(r4, 1755);
    Free1(r5);
    CopyExtWr(r4, 5, 23);
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
    CopyExtWr(r5, 4, 23);  // @src map_tooltips.sci:484
    SetDotRaw(r3, 1742);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:485
    CopyExtWr(r5, 5, 23);  // @src map_tooltips.sci:485
    SetDotRaw(r4, 1748);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:486
    r7 = r_neg10;  // @src map_tooltips.sci:486
    SetDotRaw(r6, 1755);
    Free1(r7);
    CopyExtWr(r5, 7, 23);
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
    CopyExtWr(r6, 6, 23);  // @src map_tooltips.sci:488
    SetDotRaw(r5, 1742);
    Free1(r6);
    r6 = r_neg9;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r5 = (float)r5;
    // map_tooltips.sci:489
    CopyExtWr(r6, 7, 23);  // @src map_tooltips.sci:489
    SetDotRaw(r6, 1748);
    Free1(r7);
    r7 = r_neg9;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r6 = (float)r6;
    // map_tooltips.sci:492
    r9 = r_neg10;  // @src map_tooltips.sci:492
    SetDotRaw(r8, 1755);
    Free1(r9);
    CopyExtWr(r6, 9, 23);
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
    CopyExtWr(r1, 10, 23);  // @src map_tooltips.sci:496
    SetDotRaw(r9, 425);
    Free1(r10);
    r10 = "getHunterActor";
    CopyExtWr(r0, 13, 23);
    SetDotRaw(r12, 915);
    Free1(r13);
    r13 = "name";
    SetDot(r11, 1);
    Free1(r13);
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r8 = (str)r8;
    // map_tooltips.sci:497
    CopyExtWr(r1, 12, 23);  // @src map_tooltips.sci:497
    SetDotRaw(r11, 915);
    Free1(r12);
    SetDotRaw(r10, 926);
    Free1(r11);
    r11 = "Hunter/";
    r12 = r8;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // map_tooltips.sci:498
    r12 = r9;  // @src map_tooltips.sci:498
    SetDotRaw(r11, 5907);
    Free1(r12);
    SetDotRaw(r10, 2831);
    Free1(r11);
    r11 = 1000;
    r10 = r10 * r11;
    r10 = (int)r10;
    r7 = r10;
    // map_tooltips.sci:495
    Free2(r9, r8);  // @src map_tooltips.sci:495
    // map_tooltips.sci:501
    r8 = 0;  // @src map_tooltips.sci:501
  L_e334:
    r9 = r8;  // @src map_tooltips.sci:501
    r10 = 7;
    r9 = r9 < r10;
    if (!r9) goto L_e6f4;
    // map_tooltips.sci:502
    CopyExtWr(r8, 10, 23);  // @src map_tooltips.sci:502
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // map_tooltips.sci:504
    CopyExtWr(r0, 13, 23);  // @src map_tooltips.sci:504
    SetDotRaw(r12, 915);
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
    CopyExtWr(r0, 14, 23);  // @src map_tooltips.sci:506
    SetDotRaw(r13, 915);
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
    if (!r13) goto L_e454;
    r13 = 1;  // @src map_tooltips.sci:508
    r13 = (float)r13;
    r12 = r13;
    // map_tooltips.sci:510
  L_e454:
    CopyExtWr(r11, 15, 23);  // @src map_tooltips.sci:510
    SetDotRaw(r14, 4206);
    Free1(r15);
    r15 = 0;
    r17 = r8;
    Call(r18, 0x18a4);
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:511
    CopyExtWr(r11, 15, 23);  // @src map_tooltips.sci:511
    SetDotRaw(r14, 4197);
    Free1(r15);
    r15 = 0;
    r16 = 1.0f;
    r17 = r12;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:512
    CopyExtWr(r11, 15, 23);  // @src map_tooltips.sci:512
    SetDotRaw(r14, 4197);
    Free1(r15);
    r15 = 1;
    r16 = r_neg4;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:513
    CopyExtWr(r11, 15, 23);  // @src map_tooltips.sci:513
    SetDotRaw(r14, 5060);
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
    CopyExtWr(r14, 16, 23);
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
    CopyExtWr(r14, 17, 23);
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
    SetDotRaw(r16, 5069);
    Free1(r17);
    CopyExtWr(r11, 17, 23);
    CopyExtWr(r13, 18, 23);
    r19 = r13;
    r20 = r14;
    r22 = r9;
    SetDotRaw(r21, 1742);
    Free1(r22);
    r22 = r_neg9;
    r21 = r21 * r22;
    r22 = 0.800000011920929f;
    r21 = r21 * r22;
    r23 = r9;
    SetDotRaw(r22, 1748);
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
    goto L_e334;
    // map_tooltips.sci:531
  L_e6f4:
    r10 = r_neg10;  // @src map_tooltips.sci:531
    SetDotRaw(r9, 1755);
    Free1(r10);
    CopyExtWr(r7, 10, 23);
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
    CopyExtWr(r12, 10, 23);  // @src map_tooltips.sci:535
    SetDotRaw(r9, 4206);
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
    CopyExtWr(r12, 10, 23);  // @src map_tooltips.sci:536
    SetDotRaw(r9, 4206);
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
    CopyExtWr(r1, 11, 23);  // @src map_tooltips.sci:540
    SetDotRaw(r10, 425);
    Free1(r11);
    r11 = "getDomainByBrother";
    CopyExtWr(r0, 14, 23);
    SetDotRaw(r13, 915);
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
    if (!r10) goto L_e924;
    CopyExtWr(r1, 12, 23);  // @src map_tooltips.sci:541
    SetDotRaw(r11, 425);
    Free1(r12);
    r12 = "getDomainHealth";
    r13 = r9;
    GetDot(r10, 2);
    Free2(r11, r12);
    r10 = (float)r10;
    r8 = r10;
    // map_tooltips.sci:544
  L_e924:
    r10 = 0.20000000298023224f;  // @src map_tooltips.sci:544
    r11 = r8;
    Call(r12, 0xee5c);
    // map_tooltips.sci:545
    r10 = 0.0f;  // @src map_tooltips.sci:545
    // map_tooltips.sci:547
    CopyExtWr(r12, 13, 23);  // @src map_tooltips.sci:547
    SetDotRaw(r12, 4197);
    Free1(r13);
    r13 = 0;
    r14 = 1.0f;
    r15 = r9;
    r14 = r14 - r15;
    GetDot(r11, 2);
    Free2(r12, r11);
    // map_tooltips.sci:548
    CopyExtWr(r12, 13, 23);  // @src map_tooltips.sci:548
    SetDotRaw(r12, 4197);
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
    CopyExtWr(r12, 13, 23);  // @src map_tooltips.sci:549
    SetDotRaw(r12, 4197);
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
    SetDotRaw(r14, 5069);
    Free1(r15);
    CopyExtWr(r12, 15, 23);
    CopyExtWr(r13, 16, 23);
    r17 = r11;
    r18 = r12;
    CopyExtWr(r10, 20, 23);
    SetDotRaw(r19, 1742);
    Free1(r20);
    r20 = r_neg9;
    r19 = r19 * r20;
    r20 = 0.800000011920929f;
    r19 = r19 * r20;
    CopyExtWr(r10, 21, 23);
    SetDotRaw(r20, 1748);
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
    CopyExtWr(r3, 11, 23);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r2, 12, 23);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r2, 12, 23);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r2, 12, 23);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r2, 12, 23);
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
    SetDotRaw(r11, 1776);
    Free1(r12);
    CopyExtWr(r2, 12, 23);
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
func_161()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_ee90;
    r0 = r_neg4;
    goto L_ee98;
  L_ee90:
    r0 = r_neg5;
  L_ee98:
    r_neg6 = r0;
    return r0;
}

// map_tooltips.sci:457 (locals=17)
func_162()
{
    // map_tooltips.sci:394
    r0 = r_neg5;  // @src map_tooltips.sci:394
    CopyExtRd(r0, 0, 23);
    Free1(r0);
    // map_tooltips.sci:395
    r0 = r_neg4;  // @src map_tooltips.sci:395
    CopyExtRd(r0, 1, 23);
    Free1(r0);
    // map_tooltips.sci:397
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:397
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:399
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:399
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 23);
    Free1(r1);
    // map_tooltips.sci:400
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:400
    SetDotRaw(r2, 1991);
    Free1(r3);
    r5 = r_neg5;
    SetDotRaw(r4, 915);
    Free1(r5);
    r5 = "tooltip_image";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 23);
    Free1(r1);
    // map_tooltips.sci:401
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:401
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 23);
    Free1(r1);
    // map_tooltips.sci:402
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:402
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 7, 23);
    Free1(r1);
    // map_tooltips.sci:404
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:404
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 9, 23);
    Free1(r1);
    // map_tooltips.sci:405
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:405
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 10, 23);
    Free1(r1);
    // map_tooltips.sci:407
    r1 = 7;  // @src map_tooltips.sci:407
    New(r1, 1, 0x10b);
    r0 = null_str2;
    r0 = Not(r0);
    Free1(r1);
    // map_tooltips.sci:408
    r1 = 0;  // @src map_tooltips.sci:408
  L_f0f0:
    r2 = r1;  // @src map_tooltips.sci:408
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_f198;
    // map_tooltips.sci:409
    r4 = GetDotStr("Plane");  // @src map_tooltips.sci:409
    SetDotRaw(r3, 1991);
    Free1(r4);
    r4 = "UI/tooltip/hunter/ui_tooltip_hunter_pal";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_grad";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r8, 3, 23);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_tooltips.sci:408
    r2 = r1;  // @src map_tooltips.sci:408
    r2 = Incr(r2);
    r1 = r2;
    goto L_f0f0;
    // map_tooltips.sci:412
  L_f198:
    r1 = 7;  // @src map_tooltips.sci:412
    New(r1, 1, 0x10b);
    g23 = r0;
    Free1(r1);
    // map_tooltips.sci:413
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:413
    r3 = 0;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:414
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:414
    r3 = 45;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:415
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:415
    r3 = 75;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:416
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:416
    r3 = 45;
    r4 = 35;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:417
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:417
    r3 = 45;
    r4 = 75;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:418
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:418
    r3 = 75;
    r4 = 105;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:419
    r2 = GetDotStr("!vec2");  // @src map_tooltips.sci:419
    r3 = 75;
    r4 = 160;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 23);
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:421
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:421
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 23);
    Free1(r1);
    // map_tooltips.sci:422
    r2 = GetDotStr("getString");  // @src map_tooltips.sci:422
    r5 = r_neg5;
    SetDotRaw(r4, 915);
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
    CopyExtWr(r2, 4, 23);  // @src map_tooltips.sci:425
    SetDotRaw(r3, 562);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 23);
    Free1(r2);
    // map_tooltips.sci:437
    r3 = GetDotStr("!ppconfig");  // @src map_tooltips.sci:437
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 13, 23);
    Free1(r2);
    // map_tooltips.sci:438
    CopyExtWr(r13, 4, 23);  // @src map_tooltips.sci:438
    SetDotRaw(r3, 1947);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:439
    CopyExtWr(r13, 4, 23);  // @src map_tooltips.sci:439
    SetDotRaw(r3, 1967);
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
    SetDotRaw(r4, 1858);
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
    SetDotRaw(r6, 1930);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 11, 23);
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
    SetDotRaw(r4, 1858);
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
    SetDotRaw(r6, 1930);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 12, 23);
    Free1(r3);
    // map_tooltips.sci:451
    CopyExtWr(r12, 5, 23);  // @src map_tooltips.sci:451
    SetDotRaw(r4, 5060);
    Free1(r5);
    r5 = 0;
    CopyExtWr(r10, 6, 23);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // map_tooltips.sci:452
    CopyExtWr(r12, 5, 23);  // @src map_tooltips.sci:452
    SetDotRaw(r4, 5060);
    Free1(r5);
    r5 = 1;
    CopyExtWr(r9, 6, 23);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // map_tooltips.sci:453
    CopyExtWr(r12, 5, 23);  // @src map_tooltips.sci:453
    SetDotRaw(r4, 4197);
    Free1(r5);
    r5 = 2;
    r6 = 1;
    GetDot(r3, 2);
    Free2(r4, r3);
    // map_tooltips.sci:447
    Free1(r2);  // @src map_tooltips.sci:447
    // map_tooltips.sci:456
  L_f788:
    r3 = true;  // @src map_tooltips.sci:456
    RetV(r2);
    Free2(r3, r2);
    goto L_f788;  // @src map_tooltips.sci:456
}

// map_tooltips.sci:746 (locals=1)
func_163()
{
    // map_tooltips.sci:745
    r0 = 5;  // @src map_tooltips.sci:745
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:751 (locals=1)
getName()
{
    // map_tooltips.sci:750
    CopyExtWr(r5, 0, 24);  // @src map_tooltips.sci:750
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:756 (locals=4)
compare()
{
    // map_tooltips.sci:755
    CopyExtWr(r5, 0, 24);  // @src map_tooltips.sci:755
    r3 = r_neg4;
    SetDotRaw(r2, 425);
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
render()
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
    CopyExtWr(r2, 2, 24);  // @src map_tooltips.sci:780
    SetDotRaw(r1, 1742);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:781
    CopyExtWr(r2, 3, 24);  // @src map_tooltips.sci:781
    SetDotRaw(r2, 1748);
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
    if (!r3) goto L_f95c;
    // map_tooltips.sci:790
    r3 = r_neg8;  // @src map_tooltips.sci:790
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:792
  L_f95c:
    r3 = r_neg5;  // @src map_tooltips.sci:792
    if (!r3) goto L_f998;
    // map_tooltips.sci:794
    r3 = r_neg7;  // @src map_tooltips.sci:794
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:797
  L_f998:
    r5 = r_neg10;  // @src map_tooltips.sci:797
    SetDotRaw(r4, 1755);
    Free1(r5);
    CopyExtWr(r2, 5, 24);
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
    CopyExtWr(r3, 4, 24);  // @src map_tooltips.sci:799
    SetDotRaw(r3, 1742);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:800
    CopyExtWr(r3, 5, 24);  // @src map_tooltips.sci:800
    SetDotRaw(r4, 1748);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:801
    r7 = r_neg10;  // @src map_tooltips.sci:801
    SetDotRaw(r6, 1755);
    Free1(r7);
    CopyExtWr(r3, 7, 24);
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
getAllowedTypes()
{
    // map_tooltips.sci:760
    r0 = r_neg4;  // @src map_tooltips.sci:760
    CopyExtRd(r0, 5, 24);
    Free1(r0);
    // map_tooltips.sci:761
    r0 = r_neg5;  // @src map_tooltips.sci:761
    CopyExtRd(r0, 4, 24);
    Free1(r0);
    // map_tooltips.sci:762
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:762
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "ui/ui_tooltip_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 24);
    Free1(r0);
    // map_tooltips.sci:764
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:764
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:766
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:766
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 64;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 24);
    Free1(r1);
    // map_tooltips.sci:769
    r3 = GetDotStr("Plane");  // @src map_tooltips.sci:769
    SetDotRaw(r2, 1991);
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 915);
    Free1(r5);
    r5 = "tooltip_image";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 24);
    Free1(r1);
    // map_tooltips.sci:771
    r3 = r_neg4;  // @src map_tooltips.sci:771
    SetDotRaw(r2, 915);
    Free1(r3);
    r3 = "name";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 24);
    Free1(r1);
    // map_tooltips.sci:772
    Free3(r0, r_neg4, r_neg5);  // @src map_tooltips.sci:772
    return r0;
}

// map_tooltips.sci:1011 (locals=1)
func_168()
{
    // map_tooltips.sci:1010
    r0 = 2;  // @src map_tooltips.sci:1010
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:1016 (locals=1)
func_169()
{
    // map_tooltips.sci:1015
    CopyExtWr(r0, 0, 25);  // @src map_tooltips.sci:1015
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:1021 (locals=4)
getEntity()
{
    // map_tooltips.sci:1020
    CopyExtWr(r0, 0, 25);  // @src map_tooltips.sci:1020
    r3 = r_neg4;
    SetDotRaw(r2, 425);
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
compare()
{
    // map_tooltips.sci:1025
    r0 = r_neg4;  // @src map_tooltips.sci:1025
    CopyExtRd(r0, 0, 25);
    Free1(r0);
    // map_tooltips.sci:1026
    r2 = r_neg4;  // @src map_tooltips.sci:1026
    SetDotRaw(r1, 915);
    Free1(r2);
    r2 = "name";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 21);
    Free1(r0);
    // map_tooltips.sci:1028
    r2 = GetDotStr("Plane");  // @src map_tooltips.sci:1028
    SetDotRaw(r1, 1991);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 915);
    Free1(r4);
    r4 = "tooltip_image";
    SetDot(r2, 1);
    Free1(r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 21);
    Free1(r0);
    // map_tooltips.sci:1031
    r1 = r_neg5;  // @src map_tooltips.sci:1031
    CopyExtWr(r12, 2, 21);
    Call(r3, 0xbe1c);
    // map_tooltips.sci:1033
    r2 = GetDotStr("getString");  // @src map_tooltips.sci:1033
    r5 = r_neg4;
    SetDotRaw(r4, 915);
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
    Call(r5, 0xc18c);
    // map_tooltips.sci:1036
    Free3(r1, r_neg4, r_neg5);  // @src map_tooltips.sci:1036
    return r0;
}

// map_base.sci:2001 (locals=3)
render()
{
    // map_base.sci:1999
    CopyExtWr(r3, 0, 11);  // @src map_base.sci:1999
    CopyExtWr(r4, 1, 11);
    Call(r2, 0xa6bc);
    // map_base.sci:2000
    CopyExtWr(r7, 1, 11);  // @src map_base.sci:2000
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_base.sci:2001
    return r0;  // @src map_base.sci:2001
}

// map_base.sci:2111 (locals=4)
getAllowedTypes()
{
    // map_base.sci:2092
    r0 = r_neg5;  // @src map_base.sci:2092
    CopyExtRd(r0, 3, 11);
    // map_base.sci:2093
    r0 = r_neg4;  // @src map_base.sci:2093
    CopyExtRd(r0, 4, 11);
    // map_base.sci:2095
    CopyExtWr(r0, 0, 11);  // @src map_base.sci:2095
    if (!r0) goto L_10020;
    // map_base.sci:2096
    g0 = r12;  // @src map_base.sci:2096
    r1 = r_neg5;
    CopyExtWr(r1, 2, 11);
    r1 = r1 - r2;
    r2 = 16.0f;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r0 = g12;
    // map_base.sci:2097
    g0 = r13;  // @src map_base.sci:2097
    r1 = r_neg4;
    CopyExtWr(r2, 2, 11);
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
    Call(r4, 0x7c20);
    r0 = g12;
    // map_base.sci:2100
    g1 = r13;  // @src map_base.sci:2100
    r2 = -10;
    r2 = (float)r2;
    r3 = 10;
    r3 = (float)r3;
    Call(r4, 0x7c20);
    r0 = g13;
    // map_base.sci:2102
    r0 = r_neg5;  // @src map_base.sci:2102
    CopyExtRd(r0, 1, 11);
    // map_base.sci:2103
    r0 = r_neg4;  // @src map_base.sci:2103
    CopyExtRd(r0, 2, 11);
    // map_base.sci:2105
    Call(r0, 0x1003c);  // @src map_base.sci:2105
    // map_base.sci:2107
    return r0;  // @src map_base.sci:2107
    // map_base.sci:2110
  L_10020:
    r0 = r_neg5;  // @src map_base.sci:2110
    r1 = r_neg4;
    Call(r2, 0xa6bc);
    // map_base.sci:2111
    return r0;  // @src map_base.sci:2111
}

// map_base.sci:1307 (locals=0)
func_174()
{
    // map_base.sci:1307
    return r0;  // @src map_base.sci:1307
}

// map_base.sci:2116 (locals=1)
func_175()
{
    // map_base.sci:2115
    r0 = r_neg4;  // @src map_base.sci:2115
    Call(r1, 0x10068);
    // map_base.sci:2116
    Free1(r_neg4);  // @src map_base.sci:2116
    return r0;
}

// map_base.sci:1808 (locals=31)
func_176()
{
    // map_base.sci:1618
    g2 = r16;  // @src map_base.sci:1618
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1621
    g1 = r28;  // @src map_base.sci:1621
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1622
    g2 = r28;  // @src map_base.sci:1622
    SetDotRaw(r1, 425);
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
    SetDotRaw(r2, 4514);
    Free1(r3);
    r2 = (int)r2;
  L_1011c:
    r3 = r1;  // @src map_base.sci:1660
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_109a8;
    // map_base.sci:1661
    g5 = r18;  // @src map_base.sci:1661
    SetDotRaw(r4, 4526);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1663
    r5 = r3;  // @src map_base.sci:1663
    SetDotRaw(r4, 594);
    Free1(r5);
    r5 = "girl";
    r4 = r4 == r5;
    if (!r4) goto L_1073c;
    // map_base.sci:1665
    r6 = r3;  // @src map_base.sci:1665
    SetDotRaw(r5, 915);
    Free1(r6);
    r6 = "visible";
    SetDot(r4, 1);
    Free1(r6);
    if (r4) goto L_101d0;
    // map_base.sci:1666
    Free1(r3);  // @src map_base.sci:1666
    goto L_1098c;
    // map_base.sci:1668
  L_101d0:
    r7 = r3;  // @src map_base.sci:1668
    SetDotRaw(r6, 915);
    Free1(r7);
    SetDotRaw(r5, 117);
    Free1(r6);
    r6 = "dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_10220;
    // map_base.sci:1669
    Free1(r3);  // @src map_base.sci:1669
    goto L_1098c;
    // map_base.sci:1671
  L_10220:
    CopyExtWr(r1, 4, 3);  // @src map_base.sci:1671
    r5 = r3;
    r4 = r4 == r5;
    if (r4) goto L_10274;
    r6 = r3;
    SetDotRaw(r5, 915);
    Free1(r6);
    r6 = "alpha";
    SetDot(r4, 1);
    Free1(r6);
    goto L_1027c;
  L_10274:
    r4 = 1;
  L_1027c:
    r4 = (float)r4;
    // map_base.sci:1672
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1672
    r6 = r3;
    r5 = r5 == r6;
    if (r5) goto L_102d4;
    r7 = r3;
    SetDotRaw(r6, 915);
    Free1(r7);
    r7 = "rot_angle";
    SetDot(r5, 1);
    Free1(r7);
    goto L_102dc;
  L_102d4:
    r5 = 0;
  L_102dc:
    r5 = (float)r5;
    // map_base.sci:1673
    CopyExtWr(r1, 6, 3);  // @src map_base.sci:1673
    r7 = r3;
    r6 = r6 == r7;
    if (r6) goto L_10334;
    r8 = r3;
    SetDotRaw(r7, 915);
    Free1(r8);
    r8 = "swing_angle";
    SetDot(r6, 1);
    Free1(r8);
    goto L_1033c;
  L_10334:
    r6 = 0;
  L_1033c:
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
    SetDotRaw(r9, 4971);
    Free1(r10);
    r11 = r3;
    SetDotRaw(r10, 3742);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // map_base.sci:1681
    r12 = r3;  // @src map_base.sci:1681
    SetDotRaw(r11, 915);
    Free1(r12);
    SetDotRaw(r10, 117);
    Free1(r11);
    r11 = "movable";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (bool)r9;
    // map_base.sci:1682
    r10 = r9;  // @src map_base.sci:1682
    if (r10) goto L_10428;
    CopyExtWr(r3, 10, 3);
    goto L_10434;
  L_10428:
    CopyExtWr(r4, 10, 3);
    // map_base.sci:1684
  L_10434:
    r11 = 1;  // @src map_base.sci:1684
    r11 = (float)r11;
    // map_base.sci:1685
    CopyExtWr(r18, 14, 3);  // @src map_base.sci:1685
    SetDotRaw(r13, 117);
    Free1(r14);
    r16 = r3;
    SetDotRaw(r15, 915);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_10568;
    // map_base.sci:1686
    CopyExtWr(r18, 13, 3);  // @src map_base.sci:1686
    r16 = r3;
    SetDotRaw(r15, 915);
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
  L_10568:
    r13 = r8;  // @src map_base.sci:1692
    SetDotRaw(r12, 574);
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
    SetDotRaw(r13, 830);
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
    if (!r16) goto L_10678;
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
  L_10678:
    r16 = r_neg4;  // @src map_base.sci:1702
    r17 = r10;
    r18 = r12;
    r18 = (float)r18;
    r19 = r13;
    r19 = (float)r19;
    r20 = 0;
    r20 = (float)r20;
    r22 = r10;
    SetDotRaw(r21, 1748);
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
    Call(r27, 0x1151c);
    // map_base.sci:1663
    Free2(r10, r8);  // @src map_base.sci:1663
    goto L_10988;
    // map_base.sci:1705
  L_1073c:
    r5 = r3;  // @src map_base.sci:1705
    SetDotRaw(r4, 594);
    Free1(r5);
    r5 = "exit_girl";
    r4 = r4 == r5;
    if (!r4) goto L_10988;
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
    SetDotRaw(r9, 4971);
    Free1(r10);
    r11 = r3;
    SetDotRaw(r10, 3742);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // map_base.sci:1716
    CopyExtWr(r4, 9, 3);  // @src map_base.sci:1716
    // map_base.sci:1718
    r11 = r8;  // @src map_base.sci:1718
    SetDotRaw(r10, 574);
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
    SetDotRaw(r11, 830);
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
    SetDotRaw(r19, 1748);
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
    Call(r25, 0x1151c);
    // map_base.sci:1705
    Free2(r9, r8);  // @src map_base.sci:1705
    // map_base.sci:1660
  L_10988:
    Free1(r3);  // @src map_base.sci:1660
  L_1098c:
    r3 = r1;
    r3 = Incr(r3);
    r1 = r3;
    goto L_1011c;
    // map_base.sci:1730
  L_109a8:
    r1 = 64;  // @src map_base.sci:1730
    g2 = r11;
    r1 = r1 * r2;
    // map_base.sci:1731
    r2 = 0;  // @src map_base.sci:1731
    g4 = r18;  // @src map_base.sci:1731
    SetDotRaw(r3, 4514);
    Free1(r4);
    r3 = (int)r3;
  L_109dc:
    r4 = r2;  // @src map_base.sci:1731
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_10ee4;
    // map_base.sci:1732
    g6 = r18;  // @src map_base.sci:1732
    SetDotRaw(r5, 4526);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // map_base.sci:1734
    r6 = r4;  // @src map_base.sci:1734
    SetDotRaw(r5, 594);
    Free1(r6);
    r6 = "monster";
    r5 = r5 == r6;
    if (!r5) goto L_10ec4;
    // map_base.sci:1736
    r7 = r4;  // @src map_base.sci:1736
    SetDotRaw(r6, 915);
    Free1(r7);
    r7 = "visible";
    SetDot(r5, 1);
    Free1(r7);
    if (r5) goto L_10a90;
    // map_base.sci:1737
    Free1(r4);  // @src map_base.sci:1737
    goto L_10ec8;
    // map_base.sci:1739
  L_10a90:
    CopyExtWr(r1, 5, 3);  // @src map_base.sci:1739
    r6 = r4;
    r5 = r5 == r6;
    if (r5) goto L_10ae4;
    r7 = r4;
    SetDotRaw(r6, 915);
    Free1(r7);
    r7 = "alpha";
    SetDot(r5, 1);
    Free1(r7);
    goto L_10aec;
  L_10ae4:
    r5 = 1;
  L_10aec:
    r5 = (float)r5;
    // map_base.sci:1740
    CopyExtWr(r1, 6, 3);  // @src map_base.sci:1740
    r7 = r4;
    r6 = r6 == r7;
    if (r6) goto L_10b44;
    r8 = r4;
    SetDotRaw(r7, 915);
    Free1(r8);
    r8 = "rot_angle";
    SetDot(r6, 1);
    Free1(r8);
    goto L_10b4c;
  L_10b44:
    r6 = 0;
  L_10b4c:
    r6 = (float)r6;
    // map_base.sci:1741
    CopyExtWr(r1, 7, 3);  // @src map_base.sci:1741
    r8 = r4;
    r7 = r7 == r8;
    if (r7) goto L_10ba4;
    r9 = r4;
    SetDotRaw(r8, 915);
    Free1(r9);
    r9 = "swing_angle";
    SetDot(r7, 1);
    Free1(r9);
    goto L_10bac;
  L_10ba4:
    r7 = 0;
  L_10bac:
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
    SetDotRaw(r10, 4971);
    Free1(r11);
    r12 = r4;
    SetDotRaw(r11, 3742);
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
    SetDotRaw(r13, 117);
    Free1(r14);
    r16 = r4;
    SetDotRaw(r15, 915);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_10d70;
    // map_base.sci:1753
    CopyExtWr(r18, 13, 3);  // @src map_base.sci:1753
    r16 = r4;
    SetDotRaw(r15, 915);
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
  L_10d70:
    r12 = r11;  // @src map_base.sci:1759
    r13 = r1;
    r12 = r12 * r13;
    // map_base.sci:1761
    r14 = r9;  // @src map_base.sci:1761
    SetDotRaw(r13, 574);
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
    SetDotRaw(r14, 830);
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
    SetDotRaw(r22, 1748);
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
    Call(r28, 0x1151c);
    // map_base.sci:1734
    Free1(r9);  // @src map_base.sci:1734
    // map_base.sci:1731
  L_10ec4:
    Free1(r4);  // @src map_base.sci:1731
  L_10ec8:
    r4 = r2;
    r4 = Incr(r4);
    r2 = r4;
    goto L_109dc;
    // map_base.sci:1771
  L_10ee4:
    r2 = 64;  // @src map_base.sci:1771
    g3 = r11;
    r2 = r2 * r3;
    // map_base.sci:1772
    r3 = 0;  // @src map_base.sci:1772
    g5 = r18;  // @src map_base.sci:1772
    SetDotRaw(r4, 4514);
    Free1(r5);
    r4 = (int)r4;
  L_10f18:
    r5 = r3;  // @src map_base.sci:1772
    r6 = r4;
    r5 = r5 < r6;
    if (!r5) goto L_1117c;
    // map_base.sci:1773
    g7 = r18;  // @src map_base.sci:1773
    SetDotRaw(r6, 4526);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map_base.sci:1774
    r7 = r5;  // @src map_base.sci:1774
    SetDotRaw(r6, 594);
    Free1(r7);
    r7 = "player";
    r6 = r6 == r7;
    if (!r6) goto L_1115c;
    // map_base.sci:1775
    g8 = r16;  // @src map_base.sci:1775
    SetDotRaw(r7, 4971);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3742);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:1777
    r7 = 1;  // @src map_base.sci:1777
    r7 = (float)r7;
    // map_base.sci:1778
    CopyExtWr(r18, 10, 3);  // @src map_base.sci:1778
    SetDotRaw(r9, 117);
    Free1(r10);
    r10 = "player";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (!r8) goto L_110a8;
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
  L_110a8:
    r8 = r2;  // @src map_base.sci:1785
    r9 = r7;
    r8 = r8 * r9;
    // map_base.sci:1786
    r11 = r_neg4;  // @src map_base.sci:1786
    SetDotRaw(r10, 6341);
    Free1(r11);
    CopyExtWr(r2, 11, 3);
    r13 = r6;
    SetDotRaw(r12, 574);
    Free1(r13);
    r13 = r8;
    r14 = 2;
    r13 = r13 / r14;
    r12 = r12 - r13;
    r14 = r6;
    SetDotRaw(r13, 830);
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
  L_1115c:
    Free1(r5);  // @src map_base.sci:1772
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_10f18;
    // map_base.sci:1790
  L_1117c:
    CopyExtWr(r20, 3, 3);  // @src map_base.sci:1790
    if (!r3) goto L_11514;
    // map_base.sci:1792
    r3 = 1;  // @src map_base.sci:1792
    r3 = (float)r3;
    // map_base.sci:1793
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1793
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_111d8;
    // map_base.sci:1794
    CopyExtWr(r22, 4, 3);  // @src map_base.sci:1794
    r3 = r4;
    // map_base.sci:1793
    goto L_111ec;  // @src map_base.sci:1793
    // map_base.sci:1797
  L_111d8:
    r4 = 1;  // @src map_base.sci:1797
    r4 = (float)r4;
    r3 = r4;
    // map_base.sci:1800
  L_111ec:
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
    SetDotRaw(r7, 1776);
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
    SetDotRaw(r7, 1776);
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
    SetDotRaw(r7, 1776);
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
    SetDotRaw(r7, 1776);
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
    SetDotRaw(r7, 1776);
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
  L_11514:
    Free1(r_neg4);  // @src map_base.sci:1808
    return r0;
}

// map_base.sci:227 (locals=9)
getEntity()
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
    r0 = 1679;
    Free1(r2);
    // map_base.sci:218
    r2 = GetDotStr("!vec2");  // @src map_base.sci:218
    r3 = r_neg10;
    r4 = r_neg9;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 6357;
    Free2(r2, r1);
    // map_base.sci:219
    r3 = r0;  // @src map_base.sci:219
    SetDotRaw(r2, 1967);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:220
    r3 = r0;  // @src map_base.sci:220
    SetDotRaw(r2, 1947);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:222
    g3 = r29;  // @src map_base.sci:222
    SetDotRaw(r2, 4197);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free2(r2, r1);
    // map_base.sci:223
    g3 = r29;  // @src map_base.sci:223
    SetDotRaw(r2, 5060);
    Free1(r3);
    r3 = 0;
    r4 = r_neg13;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_base.sci:224
    g3 = r29;  // @src map_base.sci:224
    SetDotRaw(r2, 4206);
    Free1(r3);
    r3 = 0;
    r4 = r_neg5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_base.sci:226
    r3 = r_neg14;  // @src map_base.sci:226
    SetDotRaw(r2, 5069);
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

// map.sc:292 (locals=3)
compare()
{
    // map.sc:290
    g2 = r16;  // @src map.sc:290
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map.sc:291
    r0 = r_neg4;  // @src map.sc:291
    Call(r1, 0x1172c);
    // map.sc:292
    Free1(r_neg4);  // @src map.sc:292
    return r0;
}

// paint_base.sci:428 (locals=4)
render()
{
    // paint_base.sci:425
    CopyExtWr(r4, 1, 9);  // @src paint_base.sci:425
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:426
    CopyExtWr(r4, 2, 9);  // @src paint_base.sci:426
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paint_base.sci:427
    r0 = r_neg4;  // @src paint_base.sci:427
    Call(r1, 0x117a8);
    // paint_base.sci:428
    Free1(r_neg4);  // @src paint_base.sci:428
    return r0;
}

// paint_base.sci:439 (locals=12)
getAllowedTypes()
{
    // paint_base.sci:432
    CopyExtWr(r12, 2, 9);  // @src paint_base.sci:432
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:433
    r1 = 1.0f;  // @src paint_base.sci:433
    // paint_base.sci:436
    g3 = r41;  // @src paint_base.sci:436
    Call(r4, 0x18a4);
    // paint_base.sci:437
    r4 = -13;  // @src paint_base.sci:437
    Call(r5, 0x118bc);
    // paint_base.sci:438
    r5 = r_neg4;  // @src paint_base.sci:438
    Call(r8, 0x124c8);
    r8 = r1;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = 1000;
    Call(r9, 0x4cd8);
    r6 = Neg(r6);
    r7 = GetDotStr("Width");
    r8 = 2;
    r7 = r7 / r8;
    r7 = (int)r7;
    r8 = GetDotStr("Height");
    r10 = r3;
    r11 = 1;
    SetDot(r9, 1);
    r10 = 1;
    r9 = r9 * r10;
    r8 = r8 - r9;
    r8 = (int)r8;
    r9 = 1;
    r9 = (float)r9;
    r10 = r2;
    Call(r11, 0x11bc4);
    // paint_base.sci:439
    Free4(r3, r2, r0, r_neg4);  // @src paint_base.sci:439
    return r0;
}

// funny_numbers.sci:120 (locals=12)
func_181()
{
    // funny_numbers.sci:90
    LoadFalse(r0);  // @src funny_numbers.sci:90
    // funny_numbers.sci:91
    r1 = r_neg4;  // @src funny_numbers.sci:91
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_11908;
    // funny_numbers.sci:92
    r1 = true;  // @src funny_numbers.sci:92
    r0 = r1;
    // funny_numbers.sci:93
    r1 = r_neg4;  // @src funny_numbers.sci:93
    r1 = Neg(r1);
    r_neg4 = r1;
    // funny_numbers.sci:96
  L_11908:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:98
    r2 = 10;  // @src funny_numbers.sci:98
    // funny_numbers.sci:99
  L_11928:
    r3 = r2;  // @src funny_numbers.sci:99
    r4 = r_neg4;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_119dc;
    // funny_numbers.sci:100
    r3 = r_neg4;  // @src funny_numbers.sci:100
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:101
    r4 = r3;  // @src funny_numbers.sci:101
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:102
    r6 = r1;  // @src funny_numbers.sci:102
    SetDotRaw(r5, 8);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:103
    r4 = r2;  // @src funny_numbers.sci:103
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:99
    goto L_11928;  // @src funny_numbers.sci:99
    // funny_numbers.sci:106
  L_119dc:
    r3 = r0;  // @src funny_numbers.sci:106
    if (r3) goto L_119fc;
    r3 = 0;
    goto L_11a14;
  L_119fc:
    g4 = r36;
    r5 = 0;
    SetDot(r3, 1);
  L_11a14:
    r3 = (int)r3;
    // funny_numbers.sci:107
    r4 = r0;  // @src funny_numbers.sci:107
    if (r4) goto L_11a38;
    r4 = 0;
    goto L_11a50;
  L_11a38:
    g5 = r36;
    r6 = 1;
    SetDot(r4, 1);
  L_11a50:
    r4 = (int)r4;
    // funny_numbers.sci:108
    r6 = r1;  // @src funny_numbers.sci:108
    SetDotRaw(r5, 332);
    Free1(r6);
    if (!r5) goto L_11b88;
    // funny_numbers.sci:110
    r6 = r1;  // @src funny_numbers.sci:110
    SetDotRaw(r5, 332);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_11a94:
    r6 = r5;  // @src funny_numbers.sci:110
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_11b88;
    // funny_numbers.sci:111
    r7 = r1;  // @src funny_numbers.sci:111
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:112
    g8 = r35;  // @src funny_numbers.sci:112
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:113
    r8 = r3;  // @src funny_numbers.sci:113
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:114
    r9 = r7;  // @src funny_numbers.sci:114
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_11b68;
    // funny_numbers.sci:115
    r9 = r7;  // @src funny_numbers.sci:115
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:110
  L_11b68:
    Free1(r7);  // @src funny_numbers.sci:110
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_11a94;
    // funny_numbers.sci:119
  L_11b88:
    r6 = GetDotStr("!tuple");  // @src funny_numbers.sci:119
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free2(r5, r1);
    return r0;
}

// funny_numbers.sci:86 (locals=8)
getEntity()
{
    // funny_numbers.sci:85
    r1 = r_neg9;  // @src funny_numbers.sci:85
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = true;
    r7 = r_neg4;
    Call(r8, 0x11c20);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
compare()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_11c6c;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_11c6c:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_11c8c:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_11d40;
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
    SetDotRaw(r5, 8);
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
    goto L_11c8c;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_11d40:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_11d60;
    r3 = 0;
    goto L_11d78;
  L_11d60:
    g4 = r36;
    r5 = 0;
    SetDot(r3, 1);
  L_11d78:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_11d9c;
    r4 = 0;
    goto L_11db4;
  L_11d9c:
    g5 = r36;
    r6 = 1;
    SetDot(r4, 1);
  L_11db4:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 332);
    Free1(r6);
    if (!r5) goto L_121f8;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 332);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_11df8:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_11eec;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r35;  // @src funny_numbers.sci:146
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
    if (!r8) goto L_11ecc;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_11ecc:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_11df8;
    // funny_numbers.sci:152
  L_11eec:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_11f5c;
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
  L_11f5c:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_12058;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r36;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r36;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r36;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r38;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0x123a4);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r36;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_12058:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 332);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_1207c:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_121f0;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r35;  // @src funny_numbers.sci:170
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
    g14 = r37;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0x123a4);
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
    goto L_1207c;
    // funny_numbers.sci:143
  L_121f0:
    goto L_12388;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_121f8:
    g6 = r35;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_12284;
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
  L_12284:
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
    g12 = r37;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0x123a4);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_12388:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
render()
{
    // funny_numbers.sci:61
    g2 = r39;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 5060);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r39;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 4206);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r39;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 4197);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 5069);
    Free1(r2);
    g2 = r39;
    g3 = r40;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 1742);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 1748);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// paint_base.sci:257 (locals=7)
func_185()
{
    // paint_base.sci:255
    CopyExtWr(r5, 1, 9);  // @src paint_base.sci:255
    CopyExtWr(r6, 2, 9);
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    CopyExtWr(r7, 2, 9);
    r1 = r1 * r2;
    r1 = (int)r1;
    r2 = 1;
    Call(r3, 0x12578);
    // paint_base.sci:256
    r2 = r0;  // @src paint_base.sci:256
    CopyExtWr(r13, 6, 9);
    SetDotRaw(r5, 915);
    Free1(r6);
    SetDotRaw(r4, 2865);
    Free1(r5);
    g5 = r41;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    Call(r4, 0x125c0);
    r_neg4 = r1;
    return r0;
}

// ../std.sci:81 (locals=2)
onMouseMove()
{
    // ../std.sci:80
    r0 = r_neg5;  // @src ../std.sci:80
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_125ac;
    r0 = r_neg4;
    goto L_125b4;
  L_125ac:
    r0 = r_neg5;
  L_125b4:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:76 (locals=2)
syncToWorld()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_125f4;
    r0 = r_neg4;
    goto L_125fc;
  L_125f4:
    r0 = r_neg5;
  L_125fc:
    r_neg6 = r0;
    return r0;
}

// map.sc:350 (locals=1)
func_188()
{
    // map.sc:349
    r0 = true;  // @src map.sc:349
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:243 (locals=1)
func_189()
{
    // paint_base.sci:243
    r0 = false;  // @src paint_base.sci:243
    r_neg4 = r0;
    return r0;
}

// map.sc:298 (locals=1)
func_190()
{
    // map.sc:296
    r0 = r_neg5;  // @src map.sc:296
    CopyExtRd(r0, 0, 8);
    // map.sc:297
    r0 = r_neg4;  // @src map.sc:297
    CopyExtRd(r0, 1, 8);
    // map.sc:298
    return r0;  // @src map.sc:298
}

// map.sc:345 (locals=14)
func_191()
{
    // map.sc:302
    r1 = GetDotStr("!vector");  // @src map.sc:302
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map.sc:304
    r1 = null_str2;  // @src map.sc:304
    // map.sc:305
    r2 = -1;  // @src map.sc:305
    // map.sc:306
    r3 = null_str2;  // @src map.sc:306
    // map.sc:308
    r5 = GetDotStr("!vector");  // @src map.sc:308
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // map.sc:309
    r4 = -1;  // @src map.sc:309
    // map.sc:311
    r5 = 0;  // @src map.sc:311
  L_126d8:
    r6 = r5;  // @src map.sc:311
    CopyExtWr(r1, 8, 9);
    SetDotRaw(r7, 332);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_12a14;
    // map.sc:313
    g8 = r16;  // @src map.sc:313
    SetDotRaw(r7, 4853);
    Free1(r8);
    CopyExtWr(r1, 10, 9);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r1, 11, 9);
    r12 = r5;
    SetDot(r10, 1);
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    r1 = r6;
    Free1(r6);
    // map.sc:314
    CopyExtWr(r12, 9, 9);  // @src map.sc:314
    SetDotRaw(r8, 954);
    Free1(r9);
    SetDotRaw(r7, 4864);
    Free1(r8);
    g9 = r17;
    SetDotRaw(r8, 3742);
    Free1(r9);
    r9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (int)r6;
    r2 = r6;
    // map.sc:316
    r6 = r2;  // @src map.sc:316
    r7 = -1;
    r6 = r6 == r7;
    if (!r6) goto L_12818;
    // map.sc:317
    goto L_129f8;  // @src map.sc:317
    // map.sc:316
    goto L_129f8;  // @src map.sc:316
    // map.sc:320
  L_12818:
    CopyExtWr(r12, 9, 9);  // @src map.sc:320
    SetDotRaw(r8, 954);
    Free1(r9);
    SetDotRaw(r7, 2888);
    Free1(r8);
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // map.sc:321
    r8 = r6;  // @src map.sc:321
    SetDotRaw(r7, 2947);
    Free1(r8);
    if (r7) goto L_1288c;
    // map.sc:322
    r7 = r2;  // @src map.sc:322
    r4 = r7;
    // map.sc:323
    Free1(r6);  // @src map.sc:323
    goto L_12a14;
    // map.sc:326
  L_1288c:
    r8 = r0;  // @src map.sc:326
    SetDotRaw(r7, 332);
    Free1(r8);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_128e8;
    // map.sc:327
    r9 = r0;  // @src map.sc:327
    SetDotRaw(r8, 8);
    Free1(r9);
    r9 = r2;
    GetDot(r7, 1);
    Free2(r8, r7);
    // map.sc:326
    goto L_129f4;  // @src map.sc:326
    // map.sc:330
  L_128e8:
    r7 = r2;  // @src map.sc:330
    r9 = r0;
    r11 = r0;
    SetDotRaw(r10, 332);
    Free1(r11);
    r11 = 1;
    r10 = r10 - r11;
    SetDot(r8, 1);
    Free1(r10);
    r7 = r7 != r8;
    if (!r7) goto L_129f4;
    // map.sc:331
    r7 = -1;  // @src map.sc:331
    CopyExtWr(r12, 11, 9);
    SetDotRaw(r10, 954);
    Free1(r11);
    SetDotRaw(r9, 6372);
    Free1(r10);
    r11 = r0;
    r13 = r0;
    SetDotRaw(r12, 332);
    Free1(r13);
    r13 = 1;
    r12 = r12 - r13;
    SetDot(r10, 1);
    Free1(r12);
    r11 = r2;
    GetDot(r8, 2);
    Free2(r9, r10);
    r7 = r7 == r8;
    if (!r7) goto L_129c8;
    // map.sc:332
    Free1(r6);  // @src map.sc:332
    goto L_12a14;
    // map.sc:331
    goto L_129f4;  // @src map.sc:331
    // map.sc:334
  L_129c8:
    r9 = r0;  // @src map.sc:334
    SetDotRaw(r8, 8);
    Free1(r9);
    r9 = r2;
    GetDot(r7, 1);
    Free2(r8, r7);
    // map.sc:316
  L_129f4:
    Free1(r6);  // @src map.sc:316
    // map.sc:311
  L_129f8:
    r6 = r5;  // @src map.sc:311
    r6 = Incr(r6);
    r5 = r6;
    goto L_126d8;
    // map.sc:339
  L_12a14:
    r6 = GetDotStr("sendGenericEventToWorld");  // @src map.sc:339
    CopyExtWr(r12, 7, 9);
    r8 = "onSetPath";
    r9 = r0;
    CopyExtWr(r0, 10, 8);
    CopyExtWr(r1, 11, 8);
    r12 = r4;
    GetDot(r5, 6);
    Free5(r6, r7, r8, r9, r5);
    // map.sc:341
    r5 = false;  // @src map.sc:341
    Call(r6, 0x5488);
    // map.sc:342
    Call(r5, 0x5748);  // @src map.sc:342
    // map.sc:343
    Call(r5, 0x12aa8);  // @src map.sc:343
    // map.sc:344
    CallNat2(r2, 22392, 0x500);  // @src map.sc:344
    // map.sc:345
    Free3(r3, r1, r0);  // @src map.sc:345
    return r0;
}

// paint_base.sci:415 (locals=3)
func_192()
{
    // paint_base.sci:413
    g2 = r45;  // @src paint_base.sci:413
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:414
    g1 = r45;  // @src paint_base.sci:414
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:415
    return r0;  // @src paint_base.sci:415
}

// paint_base.sci:250 (locals=1)
func_193()
{
    // paint_base.sci:249
    r0 = true;  // @src paint_base.sci:249
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:381 (locals=15)
func_194()
{
    // paint_base.sci:348
    r1 = r_neg5;  // @src paint_base.sci:348
    r2 = r_neg4;
    Call(r3, 0x12ff8);
    // paint_base.sci:351
    r2 = r0;  // @src paint_base.sci:351
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r10, 3, 9);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:352
    r3 = r0;  // @src paint_base.sci:352
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r10, 4, 9);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:353
    CopyExtWr(r3, 3, 9);  // @src paint_base.sci:353
    r4 = r1;
    r5 = r1;
    r4 = r4 * r5;
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = Sqrt(r4);
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 9);
    // paint_base.sci:354
    CopyExtWr(r4, 5, 9);  // @src paint_base.sci:354
    SetDotRaw(r4, 425);
    Free1(r5);
    r5 = "onMouseMove";
    CopyExtWr(r10, 6, 9);
    r7 = r0;
    CopyExtWr(r3, 8, 9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // paint_base.sci:355
    r3 = r0;  // @src paint_base.sci:355
    CopyExtRd(r3, 10, 9);
    Free1(r3);
    // paint_base.sci:359
    r2 = r0;  // @src paint_base.sci:359
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r11, 3, 9);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:360
    r3 = r0;  // @src paint_base.sci:360
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r11, 4, 9);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:361
    r3 = r1;  // @src paint_base.sci:361
    r4 = r1;
    r3 = r3 * r4;
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = Sqrt(r3);
    // paint_base.sci:362
    r4 = r3;  // @src paint_base.sci:362
    r5 = 4;
    r4 = r4 > r5;
    if (!r4) goto L_12f1c;
    // paint_base.sci:364
    r4 = r3;  // @src paint_base.sci:364
    r5 = 4;
    r4 = r4 / r5;
    r4 = (int)r4;
    // paint_base.sci:365
    r5 = 0;  // @src paint_base.sci:365
  L_12d58:
    r6 = r5;  // @src paint_base.sci:365
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_12f14;
    // paint_base.sci:366
    r6 = r5;  // @src paint_base.sci:366
    r7 = 1;
    r6 = r6 + r7;
    r6 = (float)r6;
    r7 = r4;
    r7 = (float)r7;
    r6 = r6 / r7;
    // paint_base.sci:367
    CopyExtWr(r11, 8, 9);  // @src paint_base.sci:367
    r9 = 0;
    SetDot(r7, 1);
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r11, 10, 9);
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    // paint_base.sci:368
    CopyExtWr(r11, 9, 9);  // @src paint_base.sci:368
    r10 = 1;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    CopyExtWr(r11, 11, 9);
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = r6;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // paint_base.sci:370
    CopyExtWr(r1, 11, 9);  // @src paint_base.sci:370
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r7;
    r13 = r8;
    Call(r14, 0x1306c);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:371
    CopyExtWr(r2, 11, 9);  // @src paint_base.sci:371
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = GetDotStr("!vec2");
    r13 = r7;
    r14 = r8;
    GetDot(r11, 2);
    Free1(r12);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:365
    r6 = r5;  // @src paint_base.sci:365
    r6 = Incr(r6);
    r5 = r6;
    goto L_12d58;
    // paint_base.sci:362
  L_12f14:
    goto L_12fd8;  // @src paint_base.sci:362
    // paint_base.sci:375
  L_12f1c:
    CopyExtWr(r1, 6, 9);  // @src paint_base.sci:375
    SetDotRaw(r5, 8);
    Free1(r6);
    r7 = GetDotStr("!tuple");
    r8 = r_neg5;
    r9 = r_neg4;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:376
    CopyExtWr(r2, 6, 9);  // @src paint_base.sci:376
    SetDotRaw(r5, 8);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:379
  L_12fd8:
    r4 = r0;  // @src paint_base.sci:379
    CopyExtRd(r4, 11, 9);
    Free1(r4);
    // paint_base.sci:381
    Free1(r0);  // @src paint_base.sci:381
    return r0;
}

// paint_base.sci:339 (locals=5)
func_195()
{
    // paint_base.sci:338
    r1 = GetDotStr("!tuple");  // @src paint_base.sci:338
    r2 = 800;
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");
    r2 = r2 / r3;
    r3 = 600;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:344 (locals=5)
func_196()
{
    // paint_base.sci:343
    r1 = GetDotStr("!tuple");  // @src paint_base.sci:343
    r2 = GetDotStr("Width");
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = 800;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = 600;
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:409 (locals=1)
func_197()
{
    // paint_base.sci:406
    r0 = r_neg4;  // @src paint_base.sci:406
    if (r0) goto L_13100;
    // paint_base.sci:407
    CallExt(r0, 2);  // @src paint_base.sci:407
    // paint_base.sci:409
  L_13100:
    return r0;  // @src paint_base.sci:409
}

// paint_base.sci:402 (locals=0)
func_198()
{
    // paint_base.sci:402
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paint_base.sci:402
    r25 = Tan(r25);
}

// paint_base.sci:245 (locals=0)
func_199()
{
    // paint_base.sci:245
    return r0;  // @src paint_base.sci:245
}

// map.sc:278 (locals=3)
func_200()
{
    // map.sc:273
    r0 = r_neg6;  // @src map.sc:273
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x1316c);
    // map.sc:275
  L_13148:
    Free1(r1);  // @src map.sc:275
    RetV(r0);
    r0 = (int)r0;
    // map.sc:276
    r1 = r0;  // @src map.sc:276
    Call(r2, 0x13e5c);
    // map.sc:274
    goto L_13148;  // @src map.sc:274
}

// paint_base.sci:298 (locals=6)
func_201()
{
    // paint_base.sci:271
    r0 = r_neg6;  // @src paint_base.sci:271
    CopyExtRd(r0, 12, 9);
    Free1(r0);
    // paint_base.sci:273
    r2 = r_neg6;  // @src paint_base.sci:273
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 9);
    Free1(r0);
    // paint_base.sci:275
    r0 = false;  // @src paint_base.sci:275
    CopyExtRd(r0, 0, 9);
    // paint_base.sci:277
    CopyExtWr(r0, 1, 9);  // @src paint_base.sci:277
    g2 = r41;
    Spawn(r0, 0, 0x134e4);
    r0 = 1.8216880036222622e-44f;
    RawDword(0x0000002d);  // UNKNOWN opcode 0x2d
    Free1(r0);
    // paint_base.sci:278
    g1 = r45;  // @src paint_base.sci:278
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:280
    r1 = GetDotStr("!vector");  // @src paint_base.sci:280
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:281
    r1 = GetDotStr("!vector");  // @src paint_base.sci:281
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 9);
    Free1(r0);
    // paint_base.sci:282
    r0 = 0;  // @src paint_base.sci:282
    r0 = (float)r0;
    CopyExtRd(r0, 3, 9);
    // paint_base.sci:283
    r1 = GetDotStr("createRTImage");  // @src paint_base.sci:283
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 9);
    Free1(r0);
    // paint_base.sci:284
    CopyExtWr(r4, 2, 9);  // @src paint_base.sci:284
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");
    g5 = r41;
    Call(r6, 0x18a4);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_base.sci:286
    r5 = r_neg6;  // @src paint_base.sci:286
    SetDotRaw(r4, 915);
    Free1(r5);
    SetDotRaw(r3, 926);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 6487);
    Free1(r2);
    SetDotRaw(r0, 684);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 7, 9);
    // paint_base.sci:287
    r5 = r_neg6;  // @src paint_base.sci:287
    SetDotRaw(r4, 915);
    Free1(r5);
    SetDotRaw(r3, 926);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 6504);
    Free1(r2);
    SetDotRaw(r0, 684);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 8, 9);
    // paint_base.sci:288
    r5 = r_neg6;  // @src paint_base.sci:288
    SetDotRaw(r4, 915);
    Free1(r5);
    SetDotRaw(r3, 926);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 6521);
    Free1(r2);
    SetDotRaw(r0, 684);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 9, 9);
    // paint_base.sci:290
    r0 = 0;  // @src paint_base.sci:290
    CopyExtRd(r0, 5, 9);
    // paint_base.sci:291
    r0 = 0;  // @src paint_base.sci:291
    CopyExtRd(r0, 6, 9);
    // paint_base.sci:293
    r1 = r_neg5;  // @src paint_base.sci:293
    r2 = r_neg4;
    Call(r3, 0x12ff8);
    CopyExtRd(r0, 10, 9);
    Free1(r0);
    // paint_base.sci:294
    CopyExtWr(r10, 0, 9);  // @src paint_base.sci:294
    CopyExtRd(r0, 11, 9);
    Free1(r0);
    // paint_base.sci:297
    Call(r0, 0x137a4);  // @src paint_base.sci:297
    // paint_base.sci:298
    Free1(r_neg6);  // @src paint_base.sci:298
    return r0;
}

// paint_base.sci:98 (locals=2)
active()
{
    // paint_base.sci:97
    r0 = r_neg5;  // @src paint_base.sci:97
    r1 = r_neg4;
    CallNat(r26, 79476, 0x2);
}

// paint_base.sci:129 (locals=4)
func_203()
{
    // paint_base.sci:127
    CopyExtWr(r1, 2, 26);  // @src paint_base.sci:127
    SetDotRaw(r1, 3108);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:128
    r1 = GetDotStr("Plane");  // @src paint_base.sci:128
    r1 = (str)r1;
    g2 = r43;
    r3 = "Sound";
    Call(r4, 0x13574);
    CopyExtRd(r0, 1, 26);
    Free1(r0);
    // paint_base.sci:129
    return r0;  // @src paint_base.sci:129
}

// ..\sound.sci:172 (locals=7)
func_204()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x1340);
    r2 = r_neg4;
    Call(r3, 0x1340);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 6538);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:170
    SetDotRaw(r5, 656);
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
    // ..\sound.sci:171
    r2 = r1;  // @src ..\sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// paint_base.sci:134 (locals=1)
func_205()
{
    // paint_base.sci:133
    r0 = true;  // @src paint_base.sci:133
    CopyExtRd(r0, 0, 26);
    // paint_base.sci:134
    return r0;  // @src paint_base.sci:134
}

// paint_base.sci:123 (locals=5)
func_206()
{
    // paint_base.sci:107
    r0 = false;  // @src paint_base.sci:107
    CopyExtRd(r0, 0, 26);
    // paint_base.sci:109
    r0 = r_neg5;  // @src paint_base.sci:109
    if (!r0) goto L_136e0;
    // paint_base.sci:110
    r1 = GetDotStr("Plane");  // @src paint_base.sci:110
    r1 = (str)r1;
    g2 = r43;
    r3 = "Sound";
    Call(r4, 0x13574);
    CopyExtRd(r0, 1, 26);
    Free1(r0);
    // paint_base.sci:109
    goto L_1372c;  // @src paint_base.sci:109
    // paint_base.sci:112
  L_136e0:
    r1 = GetDotStr("Plane");  // @src paint_base.sci:112
    r1 = (str)r1;
    g3 = r42;
    r4 = r_neg4;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x13574);
    CopyExtRd(r0, 1, 26);
    Free1(r0);
    // paint_base.sci:114
  L_1372c:
    CopyExtWr(r0, 0, 26);  // @src paint_base.sci:114
    if (r0) goto L_13790;
    // paint_base.sci:116
  L_13740:
    CopyExtWr(r0, 0, 26);  // @src paint_base.sci:116
    if (r0) goto L_13768;
    // paint_base.sci:117
    Free1(r1);  // @src paint_base.sci:117
    RetV(r0);
    Free1(r0);
    // paint_base.sci:116
    goto L_13740;  // @src paint_base.sci:116
    // paint_base.sci:119
  L_13768:
    CopyExtWr(r1, 2, 26);  // @src paint_base.sci:119
    SetDotRaw(r1, 3108);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:122
  L_13790:
    Free1(r1);  // @src paint_base.sci:122
    RetV(r0);
    Free1(r0);
    goto L_13790;  // @src paint_base.sci:122
}

// funny_numbers.sci:57 (locals=14)
func_207()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r35;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 8);
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
    g2 = r35;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 8);
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
    r0 = g36;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_13bb0:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_13c5c;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 1991);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r37;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 8);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_13bb0;
    // funny_numbers.sci:42
  L_13c5c:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 1991);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 1819);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 1832);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 1845);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 1858);
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
    SetDotRaw(r7, 1930);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g39;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r40;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 1947);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r40;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 1967);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// paint_base.sci:334 (locals=12)
func_208()
{
    // paint_base.sci:302
    CallExt(r1, 0);  // @src paint_base.sci:302
    // paint_base.sci:304
    Call(r2, 0x14190);  // @src paint_base.sci:304
    // paint_base.sci:306
    CopyExtWr(r9, 3, 9);  // @src paint_base.sci:306
    CopyExtWr(r7, 4, 9);
    CopyExtWr(r8, 5, 9);
    r7 = r_neg4;
    Call(r8, 0x3244);
    r5 = r5 * r6;
    r4 = r4 + r5;
    Call(r5, 0x141e4);
    CopyExtRd(r2, 7, 9);
    // paint_base.sci:308
    CopyExtWr(r6, 2, 9);  // @src paint_base.sci:308
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 % r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 9);
    // paint_base.sci:309
    CopyExtWr(r6, 2, 9);  // @src paint_base.sci:309
    r3 = 1000;
    r2 = r2 / r3;
    // paint_base.sci:310
    CopyExtWr(r6, 3, 9);  // @src paint_base.sci:310
    r4 = 1000;
    r3 = r3 % r4;
    CopyExtRd(r3, 6, 9);
    // paint_base.sci:311
    CopyExtWr(r5, 3, 9);  // @src paint_base.sci:311
    r4 = r_neg4;
    r5 = 1000;
    r4 = r4 / r5;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    CopyExtRd(r3, 5, 9);
    // paint_base.sci:313
    Call(r4, 0x124c8);  // @src paint_base.sci:313
    // paint_base.sci:315
    r4 = r0;  // @src paint_base.sci:315
    if (r4) goto L_14078;
    // paint_base.sci:316
    r4 = false;  // @src paint_base.sci:316
    CopyExtWr(r0, 5, 9);
    r5 = Not(r5);
    if (!r5) goto L_13fc8;
    r5 = r3;
    r6 = r1;
    r5 = r5 == r6;
    if (!r5) goto L_13fc8;
    r4 = true;
  L_13fc8:
    if (!r4) goto L_14078;
    // paint_base.sci:317
    CopyExtWr(r4, 6, 9);  // @src paint_base.sci:317
    SetDotRaw(r5, 425);
    Free1(r6);
    r6 = "setColor";
    r8 = GetDotStr("!vec3");
    r9 = 0.05000000074505806f;
    r10 = 0.05000000074505806f;
    r11 = 0.05000000074505806f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // paint_base.sci:318
    g6 = r45;  // @src paint_base.sci:318
    SetDotRaw(r5, 425);
    Free1(r6);
    r6 = "toempty";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:319
    r4 = true;  // @src paint_base.sci:319
    CopyExtRd(r4, 0, 9);
    // paint_base.sci:323
  L_14078:
    CopyExtWr(r4, 6, 9);  // @src paint_base.sci:323
    SetDotRaw(r5, 425);
    Free1(r6);
    r6 = "update";
    r7 = r_neg4;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // paint_base.sci:325
    r4 = r0;  // @src paint_base.sci:325
    if (r4) goto L_14154;
    // paint_base.sci:326
    Call(r5, 0x1422c);  // @src paint_base.sci:326
    // paint_base.sci:327
    r6 = GetDotStr("findControl");  // @src paint_base.sci:327
    r7 = "alimfa";
    g8 = r41;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // paint_base.sci:328
    r8 = r5;  // @src paint_base.sci:328
    SetDotRaw(r7, 425);
    Free1(r8);
    r8 = "setProgress";
    r9 = r1;
    r10 = r3;
    r9 = r9 - r10;
    r10 = r4;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // paint_base.sci:325
    Free1(r5);  // @src paint_base.sci:325
    // paint_base.sci:331
  L_14154:
    g4 = r41;  // @src paint_base.sci:331
    r5 = r3;
    CallExt(r6, 1);
    // paint_base.sci:333
    g5 = r45;  // @src paint_base.sci:333
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // paint_base.sci:334
    return r0;  // @src paint_base.sci:334
}

// paint_base.sci:262 (locals=4)
func_209()
{
    // paint_base.sci:261
    CopyExtWr(r13, 3, 9);  // @src paint_base.sci:261
    SetDotRaw(r2, 915);
    Free1(r3);
    SetDotRaw(r1, 2865);
    Free1(r2);
    g2 = r41;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../std.sci:86 (locals=2)
func_210()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_14218;
    r0 = r_neg4;
    goto L_14220;
  L_14218:
    r0 = r_neg5;
  L_14220:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:267 (locals=2)
onMouseMove()
{
    // paint_base.sci:266
    CopyExtWr(r12, 1, 9);  // @src paint_base.sci:266
    Call(r2, 0x14254);
    r_neg4 = r0;
    return r0;
}

// ../gameplay.sci:710 (locals=7)
onMouseButtonLeft()
{
    // ../gameplay.sci:705
    r5 = r_neg4;  // @src ../gameplay.sci:705
    SetDotRaw(r4, 915);
    Free1(r5);
    SetDotRaw(r3, 926);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 6612);
    Free1(r2);
    SetDotRaw(r0, 684);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:706
    r6 = r_neg4;  // @src ../gameplay.sci:706
    SetDotRaw(r5, 915);
    Free1(r6);
    SetDotRaw(r4, 926);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 6638);
    Free1(r3);
    SetDotRaw(r1, 684);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:707
    r3 = r_neg4;  // @src ../gameplay.sci:707
    Call(r4, 0x14364);
    // ../gameplay.sci:708
    r3 = r0;  // @src ../gameplay.sci:708
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:709
    r4 = r3;  // @src ../gameplay.sci:709
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:746 (locals=8)
func_213()
{
    // ../gameplay.sci:736
    r2 = r_neg4;  // @src ../gameplay.sci:736
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:737
    r2 = r0;  // @src ../gameplay.sci:737
    SetDotRaw(r1, 915);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:739
    r2 = 0;  // @src ../gameplay.sci:739
    // ../gameplay.sci:740
    r3 = 0;  // @src ../gameplay.sci:740
  L_143c8:
    r4 = r3;  // @src ../gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_14458;
    // ../gameplay.sci:741
    r7 = r1;  // @src ../gameplay.sci:741
    SetDotRaw(r6, 2855);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_1443c;
    // ../gameplay.sci:742
    r4 = r2;  // @src ../gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:740
  L_1443c:
    r4 = r3;  // @src ../gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_143c8;
    // ../gameplay.sci:745
  L_14458:
    r3 = r2;  // @src ../gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// map.sc:241 (locals=3)
func_214()
{
    // map.sc:239
    g2 = r16;  // @src map.sc:239
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map.sc:240
    r0 = r_neg4;  // @src map.sc:240
    Call(r1, 0x10068);
    // map.sc:241
    Free1(r_neg4);  // @src map.sc:241
    return r0;
}

// map.sc:250 (locals=11)
getAllowedTypes()
{
    // map.sc:245
    r0 = 0;  // @src map.sc:245
  L_144c8:
    r1 = r0;  // @src map.sc:245
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_145ec;
    // map.sc:246
    r2 = GetDotStr("findControl");  // @src map.sc:246
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map.sc:247
    r4 = r1;  // @src map.sc:247
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 4734);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0;
    SetDot(r6, 1);
    r10 = GetDotStr("Plane");
    SetDotRaw(r9, 4734);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_145cc;
    // map.sc:248
    Free1(r1);  // @src map.sc:248
    goto L_145ec;
    // map.sc:245
  L_145cc:
    Free1(r1);  // @src map.sc:245
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_144c8;
    // map.sc:250
  L_145ec:
    Free1(r_neg4);  // @src map.sc:250
    return r0;
}

// map.sc:257 (locals=1)
func_216()
{
    // map.sc:254
    r0 = false;  // @src map.sc:254
    Call(r1, 0x5488);
    // map.sc:255
    Call(r0, 0x5748);  // @src map.sc:255
    // map.sc:256
    CallNat2(r2, 22392, 0x0);  // @src map.sc:256
    // map.sc:257
    return r0;  // @src map.sc:257
}

// map.sc:262 (locals=1)
func_217()
{
    // map.sc:261
    r0 = true;  // @src map.sc:261
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:189 (locals=3)
func_218()
{
    // paint_base.sci:186
    r0 = r_neg4;  // @src paint_base.sci:186
    r0 = g41;
    // paint_base.sci:187
    Call(r0, 0x5620);  // @src paint_base.sci:187
    // paint_base.sci:188
    r0 = r_neg4;  // @src paint_base.sci:188
    CopyExtWr(r0, 2, 7);
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDotRaw(r1, 1);
    Free1(r2);
    // paint_base.sci:189
    return r0;  // @src paint_base.sci:189
}

// paint_base.sci:200 (locals=3)
func_219()
{
    // paint_base.sci:198
    r0 = r_neg4;  // @src paint_base.sci:198
    if (!r0) goto L_146dc;
    // paint_base.sci:199
    CopyExtWr(r0, 0, 7);  // @src paint_base.sci:199
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r8, 78112, 0x3);
    // paint_base.sci:200
  L_146dc:
    return r0;  // @src paint_base.sci:200
}

// paint_base.sci:223 (locals=1)
func_220()
{
    // paint_base.sci:222
    r0 = true;  // @src paint_base.sci:222
    r_neg4 = r0;
    return r0;
}

// map.sc:229 (locals=2)
stop()
{
    // map.sc:224
    g0 = r14;  // @src map.sc:224
    Call(r1, 0x14734);
    // map.sc:226
  L_14714:
    Call(r1, 0x8f10);  // @src map.sc:226
    // map.sc:227
    r1 = r0;  // @src map.sc:227
    Call(r2, 0x14a18);
    // map.sc:225
    goto L_14714;  // @src map.sc:225
}

// paint_base.sci:182 (locals=4)
func_222()
{
    // paint_base.sci:169
    r3 = r_neg4;  // @src paint_base.sci:169
    SetDotRaw(r2, 112);
    Free1(r3);
    SetDotRaw(r1, 117);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_147c0;
    // paint_base.sci:170
    r2 = r_neg4;  // @src paint_base.sci:170
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r0 = g41;
    // paint_base.sci:169
    goto L_147d0;  // @src paint_base.sci:169
    // paint_base.sci:173
  L_147c0:
    r0 = 0;  // @src paint_base.sci:173
    r0 = g41;
    // paint_base.sci:175
  L_147d0:
    Call(r0, 0x14854);  // @src paint_base.sci:175
    // paint_base.sci:177
    r2 = r_neg4;  // @src paint_base.sci:177
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // paint_base.sci:178
    r0 = r_neg4;  // @src paint_base.sci:178
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // paint_base.sci:180
    r0 = true;  // @src paint_base.sci:180
    Call(r1, 0x5488);
    // paint_base.sci:181
    Call(r0, 0x148d0);  // @src paint_base.sci:181
    // paint_base.sci:182
    Free1(r_neg4);  // @src paint_base.sci:182
    return r0;
}

// paint_base.sci:88 (locals=8)
getAllowedTypes()
{
    // paint_base.sci:87
    r1 = GetDotStr("Plane");  // @src paint_base.sci:87
    r1 = (str)r1;
    g3 = r44;
    r5 = GetDotStr("irandMax");
    g7 = r44;
    SetDotRaw(r6, 332);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x13574);
    r0 = g46;
    Free1(r0);
    // paint_base.sci:88
    return r0;  // @src paint_base.sci:88
}

// paint_base.sci:212 (locals=10)
func_224()
{
    // paint_base.sci:204
    CopyExtWr(r1, 2, 7);  // @src paint_base.sci:204
    SetDotRaw(r1, 915);
    Free1(r2);
    SetDotRaw(r0, 2865);
    Free1(r1);
    r0 = (str)r0;
    // paint_base.sci:205
    r2 = r0;  // @src paint_base.sci:205
    SetDotRaw(r1, 6700);
    Free1(r2);
    r1 = (int)r1;
    CopyExtRd(r1, 2, 7);
    // paint_base.sci:206
    CopyExtWr(r0, 2, 7);  // @src paint_base.sci:206
    Call(r3, 0x14254);
    // paint_base.sci:208
    r2 = 0;  // @src paint_base.sci:208
  L_14940:
    r3 = r2;  // @src paint_base.sci:208
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_14a10;
    // paint_base.sci:209
    r4 = GetDotStr("findControl");  // @src paint_base.sci:209
    r5 = "alimfa";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // paint_base.sci:210
    r6 = r3;  // @src paint_base.sci:210
    SetDotRaw(r5, 425);
    Free1(r6);
    r6 = "setProgress";
    r8 = r0;
    r9 = r2;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r1;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // paint_base.sci:208
    Free1(r3);  // @src paint_base.sci:208
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_14940;
    // paint_base.sci:212
  L_14a10:
    Free1(r0);  // @src paint_base.sci:212
    return r0;
}

// paint_base.sci:194 (locals=1)
func_225()
{
    // paint_base.sci:193
    r0 = r_neg4;  // @src paint_base.sci:193
    Call(r1, 0x14a34);
    // paint_base.sci:194
    return r0;  // @src paint_base.sci:194
}

// paint_base.sci:218 (locals=4)
func_226()
{
    // paint_base.sci:216
    CopyExtWr(r1, 3, 7);  // @src paint_base.sci:216
    SetDotRaw(r2, 915);
    Free1(r3);
    SetDotRaw(r1, 2865);
    Free1(r2);
    SetDotRaw(r0, 6700);
    Free1(r1);
    CopyExtWr(r2, 1, 7);
    r0 = r0 != r1;
    if (!r0) goto L_14a8c;
    // paint_base.sci:217
    Call(r0, 0x148d0);  // @src paint_base.sci:217
    // paint_base.sci:218
  L_14a8c:
    return r0;  // @src paint_base.sci:218
}

// map_base.sci:1464 (locals=6)
func_227()
{
    // map_base.sci:1460
    r2 = GetDotStr("Plane");  // @src map_base.sci:1460
    SetDotRaw(r1, 2057);
    Free1(r2);
    CopyExtWr(r19, 2, 3);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 3);
    SetDotRaw(r4, 1748);
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
    SetDotRaw(r2, 562);
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
func_228()
{
    // map_base.sci:1468
    r2 = GetDotStr("Plane");  // @src map_base.sci:1468
    SetDotRaw(r1, 2057);
    Free1(r2);
    CopyExtWr(r19, 2, 3);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 3);
    SetDotRaw(r4, 1748);
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
    SetDotRaw(r2, 562);
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
func_229()
{
    // map_base.sci:1476
    r2 = GetDotStr("Plane");  // @src map_base.sci:1476
    SetDotRaw(r1, 2057);
    Free1(r2);
    CopyExtWr(r19, 2, 3);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 3);
    SetDotRaw(r4, 1748);
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
    SetDotRaw(r2, 562);
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
func_230()
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
    if (!r0) goto L_14df0;
    // map_base.sci:1488
    r0 = null_str;  // @src map_base.sci:1488
    CallMethod(r0, 3627, 0x4a);
    // map_base.sci:1489
    r0 = null_str;  // @src map_base.sci:1489
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xe2b;
    Free2(r1, r0);
    // map_base.sci:1487
    goto L_14e04;  // @src map_base.sci:1487
    // map_base.sci:1492
  L_14df0:
    g0 = r27;  // @src map_base.sci:1492
    CallMethod(r0, 3627, 0x4a);
    // map_base.sci:1494
  L_14e04:
    Free1(r_neg5);  // @src map_base.sci:1494
    return r0;
}

// map_base.sci:1499 (locals=1)
func_231()
{
    // map_base.sci:1498
    CopyExtWr(r9, 0, 3);  // @src map_base.sci:1498
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1504 (locals=1)
func_232()
{
    // map_base.sci:1503
    r0 = true;  // @src map_base.sci:1503
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1509 (locals=1)
func_233()
{
    // map_base.sci:1508
    r0 = r_neg4;  // @src map_base.sci:1508
    CallNat2(r27, 85744, 0x1);
    // map_base.sci:1509
    return r0;  // @src map_base.sci:1509
}

// map_base.sci:1364 (locals=4)
isPaused()
{
    // map_base.sci:1360
    g2 = r16;  // @src map_base.sci:1360
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1362
    g1 = r28;  // @src map_base.sci:1362
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1363
    g2 = r28;  // @src map_base.sci:1363
    SetDotRaw(r1, 425);
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
onSetLimfa()
{
    // map_base.sci:1328
    r0 = true;  // @src map_base.sci:1328
    Call(r1, 0x1394);
    // map_base.sci:1329
    r0 = true;  // @src map_base.sci:1329
    Call(r1, 0x155c);
    // map_base.sci:1331
    r0 = null_str;  // @src map_base.sci:1331
    CallMethod(r0, 3627, 0x4a);
    // map_base.sci:1332
    r0 = null_str;  // @src map_base.sci:1332
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xe2b;
    Free2(r1, r0);
    // map_base.sci:1334
    g2 = r21;  // @src map_base.sci:1334
    SetDotRaw(r1, 6739);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_base.sci:1336
    g2 = r20;  // @src map_base.sci:1336
    SetDotRaw(r1, 425);
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
    Spawn(r3, 0, 0x15180);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1338
    r0 = r_neg4;  // @src map_base.sci:1338
    // map_base.sci:1340
  L_15030:
    r1 = r_neg4;  // @src map_base.sci:1340
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_15154;
    // map_base.sci:1341
    Free1(r2);  // @src map_base.sci:1341
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:1342
    r3 = r1;  // @src map_base.sci:1342
    Call(r4, 0x3244);
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
    SetDotRaw(r4, 425);
    Free1(r5);
    r5 = "update";
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1346
    g5 = r28;  // @src map_base.sci:1346
    SetDotRaw(r4, 425);
    Free1(r5);
    r5 = "setColorMultiplier";
    r7 = r_neg4;
    r8 = r0;
    r7 = r7 / r8;
    r8 = 0;
    r8 = (float)r8;
    r9 = 1;
    r9 = (float)r9;
    Call(r10, 0x7c20);
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1340
    goto L_15030;  // @src map_base.sci:1340
    // map_base.sci:1348
  L_15154:
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
onMouseButtonLeft()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r28, 87984, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
active()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_151e4;
    r0 = 0;
    goto L_15214;
  L_151e4:
    r2 = r_neg4;
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_15214:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 28);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 28);
    CopyExtWr(r2, 4, 28);
    CopyExtWr(r3, 5, 28);
    CopyExtWr(r4, 6, 28);
    CallNat2(r29, 86912, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 30);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_239()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 4197);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2294);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 30);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 4206);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2301);
    Free1(r5);
    SetDotRaw(r3, 3391);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 30);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_240()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_153f4;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 30);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r31, 87304, 0x6);
    // ..\posteffects\darken.sci:71
  L_153f4:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 30);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 30);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_1542c:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3244);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 30);
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
    if (!r2) goto L_15500;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r31, 87304, 0x206);
    // ..\posteffects\darken.sci:74
  L_15500:
    goto L_1542c;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_241()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 30);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 30);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_155a0;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r32, 87620, 0x106);
    // ..\posteffects\darken.sci:98
  L_155a0:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3244);
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
    if (!r2) goto L_1563c;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r32, 87620, 0x206);
    // ..\posteffects\darken.sci:97
  L_1563c:
    goto L_155a0;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_242()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_15684;
    // ..\posteffects\darken.sci:113
  L_15668:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_15668;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_15684:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 30);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 30);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_156bc:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3244);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 30);
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
    if (!r2) goto L_1578c;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_15770:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_15770;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_1578c:
    goto L_156bc;  // @src ..\posteffects\darken.sci:120
}

// ..\posteffects\darken.sci:42 (locals=1)
func_243()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_244()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 28);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 28);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 28);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 28);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 28);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// map_base.sci:1514 (locals=2)
afterQuicksave()
{
    // map_base.sci:1513
    r0 = r_neg5;  // @src map_base.sci:1513
    r1 = r_neg4;
    CallNat2(r33, 90052, 0x2);
    // map_base.sci:1514
    return r0;  // @src map_base.sci:1514
}

// map_base.sci:329 (locals=1)
afterSave()
{
    // map_base.sci:328
    r0 = true;  // @src map_base.sci:328
    r_neg4 = r0;
    return r0;
}

// map_base.sci:333 (locals=0)
trackEntity()
{
    // map_base.sci:333
    return r0;  // @src map_base.sci:333
}

// map_base.sci:882 (locals=4)
isMovingToPosition()
{
    // map_base.sci:874
    g2 = r16;  // @src map_base.sci:874
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:876
    CopyExtWr(r0, 2, 33);  // @src map_base.sci:876
    SetDotRaw(r1, 425);
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
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:881
    r1 = r_neg4;  // @src map_base.sci:881
    Call(r2, 0x15950);
    // map_base.sci:882
    Free1(r_neg4);  // @src map_base.sci:882
    return r0;
}

// subtitle_base.sci:114 (locals=14)
isMapBase()
{
    // subtitle_base.sci:86
    g0 = r8;  // @src subtitle_base.sci:86
    if (r0) goto L_15980;
    // subtitle_base.sci:87
    r0 = true;  // @src subtitle_base.sci:87
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:89
  L_15980:
    r0 = false;  // @src subtitle_base.sci:89
    g1 = r5;
    r1 = Not(r1);
    if (!r1) goto L_159c4;
    g2 = r4;
    SetDotRaw(r1, 332);
    Free1(r2);
    r1 = Not(r1);
    if (!r1) goto L_159c4;
    r0 = true;
  L_159c4:
    if (!r0) goto L_159e4;
    // subtitle_base.sci:90
    r0 = false;  // @src subtitle_base.sci:90
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:92
  L_159e4:
    r0 = 0.800000011920929f;  // @src subtitle_base.sci:92
    r1 = GetDotStr("Height");
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r2 = GetDotStr("Height");
    r1 = r1 * r2;
    g3 = r4;
    SetDotRaw(r2, 332);
    Free1(r3);
    g4 = r2;
    SetDotRaw(r3, 1748);
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
  L_15a5c:
    r3 = r2;  // @src subtitle_base.sci:95
    g5 = r4;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_15af0;
    // subtitle_base.sci:96
    g4 = r4;  // @src subtitle_base.sci:96
    r5 = r2;
    SetDot(r3, 1);
    r4 = r1;
    r3 = r3 > r4;
    if (!r3) goto L_15ad4;
    // subtitle_base.sci:97
    g4 = r4;  // @src subtitle_base.sci:97
    r5 = r2;
    SetDot(r3, 1);
    r3 = (float)r3;
    r1 = r3;
    // subtitle_base.sci:95
  L_15ad4:
    r3 = r2;  // @src subtitle_base.sci:95
    r3 = Incr(r3);
    r2 = r3;
    goto L_15a5c;
    // subtitle_base.sci:100
  L_15af0:
    r4 = r_neg4;  // @src subtitle_base.sci:100
    SetDotRaw(r3, 1755);
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
  L_15b6c:
    r3 = r2;  // @src subtitle_base.sci:102
    g5 = r4;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_15f90;
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
    SetDotRaw(r5, 4778);
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
    SetDotRaw(r10, 1748);
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
    SetDotRaw(r5, 4778);
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
    SetDotRaw(r10, 1748);
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
    SetDotRaw(r5, 4778);
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
    SetDotRaw(r10, 1748);
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
    SetDotRaw(r5, 4778);
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
    SetDotRaw(r10, 1748);
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
    SetDotRaw(r5, 4778);
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
    SetDotRaw(r10, 1748);
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
    goto L_15b6c;
    // subtitle_base.sci:113
  L_15f90:
    r2 = true;  // @src subtitle_base.sci:113
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:887 (locals=1)
exitDarken()
{
    // map_base.sci:886
    r0 = true;  // @src map_base.sci:886
    r_neg4 = r0;
    return r0;
}

// map_base.sci:870 (locals=33)
flash()
{
    // map_base.sci:337
    Call(r0, 0x18884);  // @src map_base.sci:337
    // map_base.sci:339
    r0 = null_str;  // @src map_base.sci:339
    CallMethod(r0, 3627, 0x4a);
    // map_base.sci:340
    r0 = null_str;  // @src map_base.sci:340
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xe2b;
    Free2(r1, r0);
    // map_base.sci:342
    r1 = GetDotStr("!vector");  // @src map_base.sci:342
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 33);
    Free1(r0);
    // map_base.sci:343
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:343
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:344
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:344
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:345
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:345
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:346
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:346
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:347
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:347
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:348
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:348
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "map_colour5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:349
    CopyExtWr(r1, 2, 33);  // @src map_base.sci:349
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
    Spawn(r0, 34, 0x191a8);
    r0 = 330;
    CopyExtRd(r0, 0, 33);
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
    r0 = 0xe9e;
    Free2(r1, r0);
    // map_base.sci:354
    r1 = GetDotStr("!rotateX");  // @src map_base.sci:354
    r2 = 1.5707963705062866f;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r17;
    SetInd(r1);
    r0 = 0x68f;
    Free2(r1, r0);
    // map_base.sci:355
    r0 = 0.32806938886642456f;  // @src map_base.sci:355
    g1 = r17;
    SetInd(r1);
    r0 = 0x698;
    Free1(r1);
    // map_base.sci:356
    g2 = r17;  // @src map_base.sci:356
    SetDotRaw(r1, 851);
    Free1(r2);
    g2 = r16;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:357
    Call(r0, 0x3618);  // @src map_base.sci:357
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
    Call(r7, 0x14e8);  // @src map_base.sci:370
    // map_base.sci:371
    Call(r8, 0x15cc);  // @src map_base.sci:371
    // map_base.sci:372
    Call(r9, 0x16b0);  // @src map_base.sci:372
    // map_base.sci:374
    r9 = r6;  // @src map_base.sci:374
    if (r9) goto L_163d8;
    // map_base.sci:375
    r9 = true;  // @src map_base.sci:375
    Call(r10, 0x1394);
    // map_base.sci:377
  L_163d8:
    r9 = r7;  // @src map_base.sci:377
    if (r9) goto L_163f8;
    // map_base.sci:378
    r9 = true;  // @src map_base.sci:378
    Call(r10, 0x155c);
    // map_base.sci:380
  L_163f8:
    r9 = r8;  // @src map_base.sci:380
    if (r9) goto L_16418;
    // map_base.sci:381
    r9 = true;  // @src map_base.sci:381
    Call(r10, 0x1640);
    // map_base.sci:383
  L_16418:
    Call(r10, 0x1404);  // @src map_base.sci:383
    // map_base.sci:384
    r10 = r9;  // @src map_base.sci:384
    if (r10) goto L_16440;
    // map_base.sci:385
    r10 = true;  // @src map_base.sci:385
    Call(r11, 0x1478);
    // map_base.sci:387
  L_16440:
    r10 = 0;  // @src map_base.sci:387
    r10 = (float)r10;
    // map_base.sci:388
    g13 = r20;  // @src map_base.sci:388
    SetDotRaw(r12, 425);
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
    Spawn(r14, 0, 0x15180);
    LoadFalse(r0);
    Free1(r15);
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // map_base.sci:389
  L_164f4:
    g13 = r20;  // @src map_base.sci:389
    SetDotRaw(r12, 425);
    Free1(r13);
    r13 = "isEffectRunning";
    r14 = 2;
    GetDot(r11, 2);
    Free2(r12, r13);
    if (!r11) goto L_16714;
    // map_base.sci:391
    Free1(r12);  // @src map_base.sci:391
    RetV(r11);
    r11 = (int)r11;
    // map_base.sci:392
    CopyExtWr(r0, 13, 33);  // @src map_base.sci:392
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
    SetDotRaw(r13, 425);
    Free1(r14);
    r14 = "update";
    r15 = r11;
    GetDot(r12, 2);
    Free3(r13, r14, r12);
    // map_base.sci:395
    r12 = r10;  // @src map_base.sci:395
    r14 = r11;
    Call(r15, 0x3244);
    r12 = r12 + r13;
    r10 = r12;
    // map_base.sci:396
    r12 = r10;  // @src map_base.sci:396
    r13 = 1;
    r12 = r12 > r13;
    if (!r12) goto L_1662c;
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
  L_1662c:
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
    CopyExtWr(r0, 3742, 3403);
    CopyExtWr(r0, 3399, 1670);  // @patch+4 map_base.sci:403
    r14 = 1.5707963705062866f;
    GetDot(r12, 1);
    Free1(r13);
    g13 = r17;
    SetInd(r13);
    CopyExtWr(r0, 1679, 3403);
    CopyExtWr(r0, 3074, 1051195574);  // @patch+4 map_base.sci:404
    g13 = r17;
    SetInd(r13);
    CopyExtWr(r0, 1688, 3402);
    // map_base.sci:405
    g14 = r17;  // @src map_base.sci:405
    SetDotRaw(r13, 851);
    Free1(r14);
    g14 = r16;
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:406
    Call(r12, 0x3618);  // @src map_base.sci:406
    // map_base.sci:389
    goto L_164f4;  // @src map_base.sci:389
    // map_base.sci:409
  L_16714:
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
    SetDotRaw(r15, 112);
    Free1(r16);
    SetDotRaw(r14, 117);
    Free1(r15);
    r15 = "firsttimeColorOnMapUpdate";
    GetDot(r13, 1);
    Free2(r14, r15);
    if (!r13) goto L_16d54;
    g15 = r14;
    SetDotRaw(r14, 112);
    Free1(r15);
    r15 = "firsttimeColorOnMapUpdate";
    SetDot(r13, 1);
    Free1(r15);
    if (!r13) goto L_16d54;
    r12 = true;
    // map_base.sci:468
  L_16d54:
    r13 = r12;  // @src map_base.sci:468
    if (!r13) goto L_16d98;
    // map_base.sci:469
    r13 = false;  // @src map_base.sci:469
    g15 = r14;
    SetDotRaw(r14, 112);
    Free1(r15);
    r15 = "firsttimeColorOnMapUpdate";
    GetDotRaw(r14, 3329);
    Free1(r15);
    // map_base.sci:473
  L_16d98:
    r14 = GetDotStr("!vector");  // @src map_base.sci:473
    GetDot(r13, 0);
    Free1(r14);
    r13 = (str)r13;
    // map_base.sci:475
    r14 = -1;  // @src map_base.sci:475
    // map_base.sci:476
    r15 = 0;  // @src map_base.sci:476
  L_16dc0:
    r16 = r15;  // @src map_base.sci:476
    g18 = r18;
    SetDotRaw(r17, 2575);
    Free1(r18);
    r16 = r16 < r17;
    if (!r16) goto L_16fc8;
    // map_base.sci:478
    g18 = r18;  // @src map_base.sci:478
    SetDotRaw(r17, 2888);
    Free1(r18);
    r18 = r15;
    GetDot(r16, 1);
    Free1(r17);
    r16 = (str)r16;
    // map_base.sci:480
    r17 = r12;  // @src map_base.sci:480
    if (!r17) goto L_16f28;
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
    if (!r18) goto L_16e84;
    // map_base.sci:483
    r18 = r14;  // @src map_base.sci:483
    r17 = r18;
    // map_base.sci:482
    goto L_16ec8;  // @src map_base.sci:482
    // map_base.sci:485
  L_16e84:
    r18 = r17;  // @src map_base.sci:485
    r19 = r14;
    r18 = r18 == r19;
    if (!r18) goto L_16ec8;
    // map_base.sci:486
    r18 = r17;  // @src map_base.sci:486
    r19 = 1;
    r18 = r18 + r19;
    r19 = 7;
    r18 = r18 % r19;
    r17 = r18;
    // map_base.sci:489
  L_16ec8:
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
    goto L_16fa8;  // @src map_base.sci:480
    // map_base.sci:493
  L_16f28:
    r18 = r16;  // @src map_base.sci:493
    SetDotRaw(r17, 7080);
    Free1(r18);
    r18 = -1;
    r17 = r17 != r18;
    if (!r17) goto L_16fa8;
    // map_base.sci:494
    r19 = r13;  // @src map_base.sci:494
    SetDotRaw(r18, 8);
    Free1(r19);
    r20 = GetDotStr("!tuple");
    r21 = r15;
    r23 = r16;
    SetDotRaw(r22, 7080);
    Free1(r23);
    GetDot(r19, 2);
    Free2(r20, r22);
    GetDot(r17, 1);
    Free3(r18, r19, r17);
    // map_base.sci:476
  L_16fa8:
    Free1(r16);  // @src map_base.sci:476
    r16 = r15;
    r16 = Incr(r16);
    r15 = r16;
    goto L_16dc0;
    // map_base.sci:499
  L_16fc8:
    r15 = 0;  // @src map_base.sci:499
    r15 = (float)r15;
    r10 = r15;
    // map_base.sci:500
    r15 = -1;  // @src map_base.sci:500
    // map_base.sci:502
    r16 = false;  // @src map_base.sci:502
    g20 = r14;
    SetDotRaw(r19, 112);
    Free1(r20);
    SetDotRaw(r18, 117);
    Free1(r19);
    r19 = "needColorOnMapUpdate";
    GetDot(r17, 1);
    Free2(r18, r19);
    if (!r17) goto L_1706c;
    g19 = r14;
    SetDotRaw(r18, 112);
    Free1(r19);
    r19 = "needColorOnMapUpdate";
    SetDot(r17, 1);
    Free1(r19);
    if (!r17) goto L_1706c;
    r16 = true;
    // map_base.sci:506
  L_1706c:
    r17 = r12;  // @src map_base.sci:506
    if (r17) goto L_1708c;
    r17 = 2;
    goto L_17094;
  L_1708c:
    r17 = 0.5f;
  L_17094:
    r17 = (float)r17;
    // map_base.sci:508
    r18 = true;  // @src map_base.sci:508
    // map_base.sci:509
  L_170a0:
    r19 = r10;  // @src map_base.sci:509
    r20 = r17;
    r22 = r13;
    SetDotRaw(r21, 332);
    Free1(r22);
    r20 = r20 * r21;
    r19 = r19 < r20;
    if (!r19) goto L_1773c;
    // map_base.sci:511
    r19 = r10;  // @src map_base.sci:511
    r20 = r17;
    r22 = r13;
    SetDotRaw(r21, 332);
    Free1(r22);
    r20 = r20 * r21;
    r19 = r19 / r20;
    r19 = (float)r19;
    // map_base.sci:514
    r21 = r13;  // @src map_base.sci:514
    SetDotRaw(r20, 332);
    Free1(r21);
    r21 = r19;
    r20 = r20 * r21;
    r20 = (int)r20;
    // map_base.sci:516
    r21 = r15;  // @src map_base.sci:516
    r22 = r20;
    r21 = r21 != r22;
    if (!r21) goto L_17528;
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
    if (!r23) goto L_17398;
    // map_base.sci:523
    CopyExtWr(r0, 25, 33);  // @src map_base.sci:523
    SetDotRaw(r24, 425);
    Free1(r25);
    r25 = "addLocationSpot";
    r26 = r21;
    r27 = r22;
    r28 = r17;
    r30 = r13;
    SetDotRaw(r29, 332);
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
    CopyExtWr(r0, 25, 33);  // @src map_base.sci:524
    SetDotRaw(r24, 425);
    Free1(r25);
    r25 = "addLocationSpot";
    r26 = r21;
    r27 = r22;
    r28 = r17;
    r30 = r13;
    SetDotRaw(r29, 332);
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
    CopyExtWr(r0, 25, 33);  // @src map_base.sci:525
    SetDotRaw(r24, 425);
    Free1(r25);
    r25 = "addLocationSpot";
    r26 = r21;
    r27 = r22;
    r28 = r17;
    r30 = r13;
    SetDotRaw(r29, 332);
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
  L_17398:
    g25 = r15;  // @src map_base.sci:528
    SetDotRaw(r24, 2654);
    Free1(r25);
    r25 = "Map_limpha_";
    g28 = r18;
    SetDotRaw(r27, 2686);
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
    if (!r24) goto L_17440;
    // map_base.sci:530
    r26 = r23;  // @src map_base.sci:530
    SetDotRaw(r25, 425);
    Free1(r26);
    r26 = "createFirework";
    r27 = r22;
    GetDot(r24, 2);
    Free3(r25, r26, r24);
    // map_base.sci:532
  L_17440:
    r24 = r20;  // @src map_base.sci:532
    r15 = r24;
    // map_base.sci:534
    r24 = r12;  // @src map_base.sci:534
    if (!r24) goto L_174d0;
    // map_base.sci:535
    r24 = r18;  // @src map_base.sci:535
    if (!r24) goto L_174b4;
    // map_base.sci:536
    r25 = GetDotStr("Plane");  // @src map_base.sci:536
    r25 = (str)r25;
    CopyExtWr(r1, 27, 33);
    r28 = r22;
    SetDot(r26, 1);
    r26 = (str)r26;
    r27 = "Sound";
    Call(r28, 0x1260);
    Free1(r24);
    // map_base.sci:538
  L_174b4:
    r24 = r18;  // @src map_base.sci:538
    r24 = Not(r24);
    r18 = r24;
    // map_base.sci:534
    goto L_17524;  // @src map_base.sci:534
    // map_base.sci:541
  L_174d0:
    r24 = r16;  // @src map_base.sci:541
    if (!r24) goto L_17524;
    // map_base.sci:542
    r25 = GetDotStr("Plane");  // @src map_base.sci:542
    r25 = (str)r25;
    CopyExtWr(r1, 27, 33);
    r28 = r22;
    SetDot(r26, 1);
    r26 = (str)r26;
    r27 = "Sound";
    Call(r28, 0x1260);
    Free1(r24);
    // map_base.sci:516
  L_17524:
    Free1(r23);  // @src map_base.sci:516
    // map_base.sci:546
  L_17528:
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
    RawDword(0x00000e9e);  // UNKNOWN opcode 0x9e
    Free2(r22, r21);
    // map_base.sci:549
    r22 = GetDotStr("!rotateX");  // @src map_base.sci:549
    r23 = 1.5707963705062866f;
    GetDot(r21, 1);
    Free1(r22);
    g22 = r17;
    SetInd(r22);
    r0 = Incr(r0);
    RawDword(0x0000068f);  // UNKNOWN opcode 0x8f
    Free2(r22, r21);
    // map_base.sci:550
    r21 = 0.32806938886642456f;  // @src map_base.sci:550
    g22 = r17;
    SetInd(r22);
    r0 = Incr(r0);
    RawDword(0x00000698);  // UNKNOWN opcode 0x98
    Free1(r22);
    // map_base.sci:551
    g23 = r17;  // @src map_base.sci:551
    SetDotRaw(r22, 851);
    Free1(r23);
    g23 = r16;
    GetDot(r21, 1);
    Free3(r22, r23, r21);
    // map_base.sci:552
    Call(r21, 0x3618);  // @src map_base.sci:552
    // map_base.sci:554
    Free1(r22);  // @src map_base.sci:554
    RetV(r21);
    r21 = (int)r21;
    // map_base.sci:555
    CopyExtWr(r0, 23, 33);  // @src map_base.sci:555
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // map_base.sci:556
    r22 = r10;  // @src map_base.sci:556
    r24 = r21;
    Call(r25, 0x3244);
    r22 = r22 + r23;
    r10 = r22;
    // map_base.sci:557
    g23 = r20;  // @src map_base.sci:557
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // map_base.sci:558
    CopyExtWr(r0, 23, 33);  // @src map_base.sci:558
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // map_base.sci:559
    g24 = r28;  // @src map_base.sci:559
    SetDotRaw(r23, 425);
    Free1(r24);
    r24 = "update";
    r25 = r21;
    GetDot(r22, 2);
    Free3(r23, r24, r22);
    // map_base.sci:509
    goto L_170a0;  // @src map_base.sci:509
    // map_base.sci:584
  L_1773c:
    r19 = r_neg5;  // @src map_base.sci:584
    if (!r19) goto L_179cc;
    // map_base.sci:587
    r19 = true;  // @src map_base.sci:587
    // map_base.sci:589
    r20 = 0;  // @src map_base.sci:589
    r20 = (float)r20;
    // map_base.sci:591
    r21 = true;  // @src map_base.sci:591
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    r23 = "tutorial_map_update";
    GetDotRaw(r22, 5377);
    Free1(r23);
    // map_base.sci:592
    r21 = "tutorial_map_update";  // @src map_base.sci:592
    Call(r22, 0x0858);
    // map_base.sci:593
    r22 = GetDotStr("Plane");  // @src map_base.sci:593
    r22 = (str)r22;
    r23 = "tutorial_map_update";
    r24 = "Voice";
    Call(r25, 0x1964c);
    // map_base.sci:595
  L_177d4:
    r22 = true;  // @src map_base.sci:595
    Call(r24, 0x1194);
    if (r23) goto L_1780c;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_1780c;
    r22 = false;
  L_1780c:
    if (!r22) goto L_179c0;
    // map_base.sci:597
    r22 = r19;  // @src map_base.sci:597
    if (!r22) goto L_17860;
    // map_base.sci:598
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:598
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_17858;
    // map_base.sci:599
    r22 = false;  // @src map_base.sci:599
    r19 = r22;
    // map_base.sci:597
  L_17858:
    goto L_178d8;  // @src map_base.sci:597
    // map_base.sci:603
  L_17860:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:603
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_178d8;
    // map_base.sci:604
    Call(r23, 0x1100);  // @src map_base.sci:604
    // map_base.sci:606
    r23 = r21;  // @src map_base.sci:606
    if (!r23) goto L_178c8;
    // map_base.sci:607
    r25 = r21;  // @src map_base.sci:607
    SetDotRaw(r24, 7264);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:609
  L_178c8:
    r23 = true;  // @src map_base.sci:609
    r19 = r23;
    // map_base.sci:612
  L_178d8:
    Free1(r23);  // @src map_base.sci:612
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:613
    r23 = r22;  // @src map_base.sci:613
    Call(r24, 0x1972c);
    // map_base.sci:614
    CopyExtWr(r0, 24, 33);  // @src map_base.sci:614
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:615
    r23 = r20;  // @src map_base.sci:615
    r25 = r22;
    Call(r26, 0x3244);
    r23 = r23 + r24;
    r20 = r23;
    // map_base.sci:616
    g24 = r20;  // @src map_base.sci:616
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:617
    CopyExtWr(r0, 24, 33);  // @src map_base.sci:617
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:618
    g25 = r28;  // @src map_base.sci:618
    SetDotRaw(r24, 425);
    Free1(r25);
    r25 = "update";
    r26 = r22;
    GetDot(r23, 2);
    Free3(r24, r25, r23);
    // map_base.sci:595
    goto L_177d4;  // @src map_base.sci:595
    // map_base.sci:584
  L_179c0:
    Free1(r21);  // @src map_base.sci:584
    goto L_17e8c;
    // map_base.sci:622
  L_179cc:
    r19 = false;  // @src map_base.sci:622
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    SetDotRaw(r21, 117);
    Free1(r22);
    r22 = "tutorial_map_update";
    GetDot(r20, 1);
    Free2(r21, r22);
    if (!r20) goto L_17a68;
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    SetDotRaw(r21, 117);
    Free1(r22);
    r22 = "tutorial_map_update1";
    GetDot(r20, 1);
    Free2(r21, r22);
    r20 = Not(r20);
    if (!r20) goto L_17a68;
    r19 = true;
  L_17a68:
    if (!r19) goto L_17e8c;
    // map_base.sci:625
    r19 = true;  // @src map_base.sci:625
    g21 = r14;
    SetDotRaw(r20, 112);
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
    SetDotRaw(r22, 425);
    Free1(r23);
    r23 = "demonstrate";
    GetDot(r21, 1);
    Free3(r22, r23, r21);
    // map_base.sci:632
    r21 = false;  // @src map_base.sci:632
    Call(r22, 0x1394);
    // map_base.sci:633
    r21 = true;  // @src map_base.sci:633
    Call(r22, 0x155c);
    // map_base.sci:636
    r21 = true;  // @src map_base.sci:636
    r19 = r21;
    // map_base.sci:637
    r21 = 0;  // @src map_base.sci:637
    r21 = (float)r21;
    r10 = r21;
    // map_base.sci:639
    r21 = "tutorial_map_update1";  // @src map_base.sci:639
    Call(r22, 0x0858);
    // map_base.sci:640
    r22 = GetDotStr("Plane");  // @src map_base.sci:640
    r22 = (str)r22;
    r23 = "tutorial_map_update1";
    r24 = "Voice";
    Call(r25, 0x1964c);
    // map_base.sci:643
  L_17b88:
    r22 = true;  // @src map_base.sci:643
    Call(r24, 0x1194);
    if (r23) goto L_17bc0;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_17bc0;
    r22 = false;
  L_17bc0:
    if (!r22) goto L_17e54;
    // map_base.sci:645
    r22 = r19;  // @src map_base.sci:645
    if (!r22) goto L_17c14;
    // map_base.sci:646
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:646
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_17c0c;
    // map_base.sci:647
    r22 = false;  // @src map_base.sci:647
    r19 = r22;
    // map_base.sci:645
  L_17c0c:
    goto L_17c8c;  // @src map_base.sci:645
    // map_base.sci:651
  L_17c14:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:651
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_17c8c;
    // map_base.sci:652
    Call(r23, 0x1100);  // @src map_base.sci:652
    // map_base.sci:654
    r23 = r21;  // @src map_base.sci:654
    if (!r23) goto L_17c7c;
    // map_base.sci:655
    r25 = r21;  // @src map_base.sci:655
    SetDotRaw(r24, 7264);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:657
  L_17c7c:
    r23 = true;  // @src map_base.sci:657
    r19 = r23;
    // map_base.sci:660
  L_17c8c:
    Free1(r23);  // @src map_base.sci:660
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:661
    r23 = r22;  // @src map_base.sci:661
    Call(r24, 0x1972c);
    // map_base.sci:662
    r24 = r22;  // @src map_base.sci:662
    Call(r25, 0x3244);
    // map_base.sci:663
    r24 = r10;  // @src map_base.sci:663
    r25 = r23;
    r24 = r24 + r25;
    r10 = r24;
    // map_base.sci:664
    CopyExtWr(r0, 25, 33);  // @src map_base.sci:664
    r26 = r22;
    GetDot(r24, 1);
    Free2(r25, r24);
    // map_base.sci:665
    g25 = r20;  // @src map_base.sci:665
    r26 = r22;
    GetDot(r24, 1);
    Free2(r25, r24);
    // map_base.sci:666
    CopyExtWr(r0, 25, 33);  // @src map_base.sci:666
    r26 = r22;
    GetDot(r24, 1);
    Free2(r25, r24);
    // map_base.sci:667
    g26 = r28;  // @src map_base.sci:667
    SetDotRaw(r25, 425);
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
    SetDotRaw(r27, 425);
    Free1(r28);
    r28 = "setTimeScale";
    r29 = r25;
    GetDot(r26, 2);
    Free3(r27, r28, r26);
    // map_base.sci:672
    g28 = r15;  // @src map_base.sci:672
    SetDotRaw(r27, 425);
    Free1(r28);
    r28 = "forcedTimeScale";
    r29 = r25;
    GetDot(r26, 2);
    Free3(r27, r28, r26);
    // map_base.sci:643
    goto L_17b88;  // @src map_base.sci:643
    // map_base.sci:675
  L_17e54:
    r24 = r20;  // @src map_base.sci:675
    SetDotRaw(r23, 425);
    Free1(r24);
    r24 = "toNormal";
    GetDot(r22, 1);
    Free3(r23, r24, r22);
    // map_base.sci:622
    Free2(r21, r20);  // @src map_base.sci:622
    // map_base.sci:678
  L_17e8c:
    r19 = r_neg5;  // @src map_base.sci:678
    if (r19) goto L_184cc;
    // map_base.sci:720
    r19 = false;  // @src map_base.sci:720
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    SetDotRaw(r21, 117);
    Free1(r22);
    r22 = "void_world_feast";
    GetDot(r20, 1);
    Free2(r21, r22);
    if (!r20) goto L_17f34;
    g22 = r14;
    SetDotRaw(r21, 112);
    Free1(r22);
    r22 = "void_world_feast";
    SetDot(r20, 1);
    Free1(r22);
    r20 = (bool)r20;
    r21 = true;
    r20 = r20 == r21;
    if (!r20) goto L_17f34;
    r19 = true;
  L_17f34:
    if (!r19) goto L_181b4;
    // map_base.sci:721
    r19 = true;  // @src map_base.sci:721
    // map_base.sci:723
    r20 = 0;  // @src map_base.sci:723
    r20 = (float)r20;
    // map_base.sci:725
    r21 = false;  // @src map_base.sci:725
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    r23 = "void_world_feast";
    GetDotRaw(r22, 5377);
    Free1(r23);
    // map_base.sci:726
    r21 = "void_world_feast";  // @src map_base.sci:726
    Call(r22, 0x0858);
    // map_base.sci:727
    r22 = GetDotStr("Plane");  // @src map_base.sci:727
    r22 = (str)r22;
    r23 = "void_world_feast";
    r24 = "Voice";
    Call(r25, 0x1964c);
    // map_base.sci:729
  L_17fc4:
    r22 = true;  // @src map_base.sci:729
    Call(r24, 0x1194);
    if (r23) goto L_17ffc;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_17ffc;
    r22 = false;
  L_17ffc:
    if (!r22) goto L_181b0;
    // map_base.sci:731
    r22 = r19;  // @src map_base.sci:731
    if (!r22) goto L_18050;
    // map_base.sci:732
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:732
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_18048;
    // map_base.sci:733
    r22 = false;  // @src map_base.sci:733
    r19 = r22;
    // map_base.sci:731
  L_18048:
    goto L_180c8;  // @src map_base.sci:731
    // map_base.sci:737
  L_18050:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:737
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_180c8;
    // map_base.sci:738
    Call(r23, 0x1100);  // @src map_base.sci:738
    // map_base.sci:740
    r23 = r21;  // @src map_base.sci:740
    if (!r23) goto L_180b8;
    // map_base.sci:741
    r25 = r21;  // @src map_base.sci:741
    SetDotRaw(r24, 7264);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:743
  L_180b8:
    r23 = true;  // @src map_base.sci:743
    r19 = r23;
    // map_base.sci:746
  L_180c8:
    Free1(r23);  // @src map_base.sci:746
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:747
    r23 = r22;  // @src map_base.sci:747
    Call(r24, 0x1972c);
    // map_base.sci:748
    CopyExtWr(r0, 24, 33);  // @src map_base.sci:748
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:749
    r23 = r20;  // @src map_base.sci:749
    r25 = r22;
    Call(r26, 0x3244);
    r23 = r23 + r24;
    r20 = r23;
    // map_base.sci:750
    g24 = r20;  // @src map_base.sci:750
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:751
    CopyExtWr(r0, 24, 33);  // @src map_base.sci:751
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:752
    g25 = r28;  // @src map_base.sci:752
    SetDotRaw(r24, 425);
    Free1(r25);
    r25 = "update";
    r26 = r22;
    GetDot(r23, 2);
    Free3(r24, r25, r23);
    // map_base.sci:729
    goto L_17fc4;  // @src map_base.sci:729
    // map_base.sci:720
  L_181b0:
    Free1(r21);  // @src map_base.sci:720
    // map_base.sci:793
  L_181b4:
    r19 = false;  // @src map_base.sci:793
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    SetDotRaw(r21, 117);
    Free1(r22);
    r22 = "void_world_update_draught";
    GetDot(r20, 1);
    Free2(r21, r22);
    if (!r20) goto L_1824c;
    g22 = r14;
    SetDotRaw(r21, 112);
    Free1(r22);
    r22 = "void_world_update_draught";
    SetDot(r20, 1);
    Free1(r22);
    r20 = (bool)r20;
    r21 = true;
    r20 = r20 == r21;
    if (!r20) goto L_1824c;
    r19 = true;
  L_1824c:
    if (!r19) goto L_184cc;
    // map_base.sci:794
    r19 = true;  // @src map_base.sci:794
    // map_base.sci:796
    r20 = 0;  // @src map_base.sci:796
    r20 = (float)r20;
    // map_base.sci:798
    r21 = false;  // @src map_base.sci:798
    g23 = r14;
    SetDotRaw(r22, 112);
    Free1(r23);
    r23 = "void_world_update_draught";
    GetDotRaw(r22, 5377);
    Free1(r23);
    // map_base.sci:799
    r21 = "void_world_update_draught";  // @src map_base.sci:799
    Call(r22, 0x0858);
    // map_base.sci:800
    r22 = GetDotStr("Plane");  // @src map_base.sci:800
    r22 = (str)r22;
    r23 = "void_world_update_draught";
    r24 = "Voice";
    Call(r25, 0x1964c);
    // map_base.sci:802
  L_182dc:
    r22 = true;  // @src map_base.sci:802
    Call(r24, 0x1194);
    if (r23) goto L_18314;
    r23 = r21;
    r24 = null_str;
    r23 = r23 != r24;
    if (r23) goto L_18314;
    r22 = false;
  L_18314:
    if (!r22) goto L_184c8;
    // map_base.sci:804
    r22 = r19;  // @src map_base.sci:804
    if (!r22) goto L_18368;
    // map_base.sci:805
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:805
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (r22) goto L_18360;
    // map_base.sci:806
    r22 = false;  // @src map_base.sci:806
    r19 = r22;
    // map_base.sci:804
  L_18360:
    goto L_183e0;  // @src map_base.sci:804
    // map_base.sci:810
  L_18368:
    r23 = GetDotStr("isKeyPressed");  // @src map_base.sci:810
    r24 = 57;
    GetDot(r22, 1);
    Free1(r23);
    if (!r22) goto L_183e0;
    // map_base.sci:811
    Call(r23, 0x1100);  // @src map_base.sci:811
    // map_base.sci:813
    r23 = r21;  // @src map_base.sci:813
    if (!r23) goto L_183d0;
    // map_base.sci:814
    r25 = r21;  // @src map_base.sci:814
    SetDotRaw(r24, 7264);
    Free1(r25);
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:816
  L_183d0:
    r23 = true;  // @src map_base.sci:816
    r19 = r23;
    // map_base.sci:819
  L_183e0:
    Free1(r23);  // @src map_base.sci:819
    RetV(r22);
    r22 = (int)r22;
    // map_base.sci:820
    r23 = r22;  // @src map_base.sci:820
    Call(r24, 0x1972c);
    // map_base.sci:821
    CopyExtWr(r0, 24, 33);  // @src map_base.sci:821
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:822
    r23 = r20;  // @src map_base.sci:822
    r25 = r22;
    Call(r26, 0x3244);
    r23 = r23 + r24;
    r20 = r23;
    // map_base.sci:823
    g24 = r20;  // @src map_base.sci:823
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:824
    CopyExtWr(r0, 24, 33);  // @src map_base.sci:824
    r25 = r22;
    GetDot(r23, 1);
    Free2(r24, r23);
    // map_base.sci:825
    g25 = r28;  // @src map_base.sci:825
    SetDotRaw(r24, 425);
    Free1(r25);
    r25 = "update";
    r26 = r22;
    GetDot(r23, 2);
    Free3(r24, r25, r23);
    // map_base.sci:802
    goto L_182dc;  // @src map_base.sci:802
    // map_base.sci:793
  L_184c8:
    Free1(r21);  // @src map_base.sci:793
    // map_base.sci:830
  L_184cc:
    r19 = 0;  // @src map_base.sci:830
    r19 = (float)r19;
    r10 = r19;
    // map_base.sci:832
    g21 = r20;  // @src map_base.sci:832
    SetDotRaw(r20, 425);
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
    if (r27) goto L_18574;
    r27 = 0;
    goto L_1857c;
  L_18574:
    r27 = 1;
  L_1857c:
    r27 = (float)r27;
    Spawn(r22, 0, 0x15180);
    LoadFalse(r0);
    Free1(r23);
    GetDot(r19, 2);
    Free4(r20, r21, r22, r19);
    // map_base.sci:833
  L_185a8:
    g21 = r20;  // @src map_base.sci:833
    SetDotRaw(r20, 425);
    Free1(r21);
    r21 = "isEffectRunning";
    r22 = 2;
    GetDot(r19, 2);
    Free2(r20, r21);
    if (!r19) goto L_187c8;
    // map_base.sci:835
    Free1(r20);  // @src map_base.sci:835
    RetV(r19);
    r19 = (int)r19;
    // map_base.sci:836
    CopyExtWr(r0, 21, 33);  // @src map_base.sci:836
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
    SetDotRaw(r21, 425);
    Free1(r22);
    r22 = "update";
    r23 = r19;
    GetDot(r20, 2);
    Free3(r21, r22, r20);
    // map_base.sci:839
    r20 = r10;  // @src map_base.sci:839
    r22 = r19;
    Call(r23, 0x3244);
    r20 = r20 + r21;
    r10 = r20;
    // map_base.sci:840
    r20 = r10;  // @src map_base.sci:840
    r21 = 1;
    r20 = r20 > r21;
    if (!r20) goto L_186e0;
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
  L_186e0:
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
    RawDword(0x00000e9e);  // UNKNOWN opcode 0x9e
    Free2(r21, r20);
    // map_base.sci:847
    r21 = GetDotStr("!rotateX");  // @src map_base.sci:847
    r22 = 1.5707963705062866f;
    GetDot(r20, 1);
    Free1(r21);
    g21 = r17;
    SetInd(r21);
    r0 = (as_string)r0;
    RawDword(0x0000068f);  // UNKNOWN opcode 0x8f
    Free2(r21, r20);
    // map_base.sci:848
    r20 = 0.32806938886642456f;  // @src map_base.sci:848
    g21 = r17;
    SetInd(r21);
    r0 = (as_string)r0;
    RawDword(0x00000698);  // UNKNOWN opcode 0x98
    Free1(r21);
    // map_base.sci:849
    g22 = r17;  // @src map_base.sci:849
    SetDotRaw(r21, 851);
    Free1(r22);
    g22 = r16;
    GetDot(r20, 1);
    Free3(r21, r22, r20);
    // map_base.sci:850
    Call(r20, 0x3618);  // @src map_base.sci:850
    // map_base.sci:833
    goto L_185a8;  // @src map_base.sci:833
    // map_base.sci:853
  L_187c8:
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
    if (r19) goto L_18818;
    // map_base.sci:858
    r19 = false;  // @src map_base.sci:858
    Call(r20, 0x1394);
    // map_base.sci:860
  L_18818:
    r19 = r7;  // @src map_base.sci:860
    if (r19) goto L_18838;
    // map_base.sci:861
    r19 = false;  // @src map_base.sci:861
    Call(r20, 0x155c);
    // map_base.sci:863
  L_18838:
    r19 = r8;  // @src map_base.sci:863
    if (r19) goto L_18858;
    // map_base.sci:864
    r19 = false;  // @src map_base.sci:864
    Call(r20, 0x1640);
    // map_base.sci:866
  L_18858:
    r19 = r9;  // @src map_base.sci:866
    if (r19) goto L_18878;
    // map_base.sci:867
    r19 = false;  // @src map_base.sci:867
    Call(r20, 0x1478);
    // map_base.sci:869
  L_18878:
    CallNat(r2, 22392, 0x1300);  // @src map_base.sci:869
}

// subtitle_base.sci:61 (locals=1)
func_252()
{
    // subtitle_base.sci:60
    r0 = null_str;  // @src subtitle_base.sci:60
    Call(r1, 0x1889c);
    // subtitle_base.sci:61
    return r0;  // @src subtitle_base.sci:61
}

// subtitle_base.sci:82 (locals=7)
func_253()
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
    Call(r3, 0x05bc);
    r0 = g2;
    Free1(r0);
    // subtitle_base.sci:70
    r2 = GetDotStr("Plane");  // @src subtitle_base.sci:70
    SetDotRaw(r1, 1991);
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
  L_18974:
    r1 = r0;  // @src subtitle_base.sci:75
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_18a50;
    // subtitle_base.sci:76
    r3 = GetDotStr("Plane");  // @src subtitle_base.sci:76
    SetDotRaw(r2, 2057);
    Free1(r3);
    g3 = r2;
    r4 = GetDotStr("Width");
    g6 = r2;
    SetDotRaw(r5, 1748);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // subtitle_base.sci:77
    r4 = r1;  // @src subtitle_base.sci:77
    SetDotRaw(r3, 462);
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
    goto L_18974;
    // subtitle_base.sci:81
  L_18a50:
    r2 = GetDotStr("Settings");  // @src subtitle_base.sci:81
    r3 = "Subtitles";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 3448);
    Free1(r1);
    r0 = (bool)r0;
    r0 = g8;
    // subtitle_base.sci:82
    Free1(r_neg4);  // @src subtitle_base.sci:82
    return r0;
}

// map_base.sci:137 (locals=5)
func_254()
{
    // map_base.sci:135
    CopyExtWr(r1, 2, 34);  // @src map_base.sci:135
    SetDotRaw(r1, 2636);
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
    Call(r5, 0x18af8);
    // map_base.sci:137
    Free1(r0);  // @src map_base.sci:137
    return r0;
}

// map_base.sci:168 (locals=13)
getEffectType()
{
    // map_base.sci:141
    r1 = GetDotStr("!vector");  // @src map_base.sci:141
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:142
    r1 = 0;  // @src map_base.sci:142
  L_18b20:
    r2 = r1;  // @src map_base.sci:142
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_18e10;
    // map_base.sci:144
    r3 = GetDotStr("irandMax");  // @src map_base.sci:144
    CopyExtWr(r0, 5, 34);
    SetDotRaw(r4, 332);
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
    CopyExtWr(r3, 11, 34);
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
    Call(r13, 0x18a4);
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
    goto L_18b20;
    // map_base.sci:167
  L_18e10:
    CopyExtWr(r2, 3, 34);  // @src map_base.sci:167
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
updateComposerData()
{
    // map_base.sci:173
    r0 = 0;  // @src map_base.sci:173
  L_18e5c:
    r1 = r0;  // @src map_base.sci:173
    CopyExtWr(r2, 3, 34);
    SetDotRaw(r2, 332);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_191a0;
    // map_base.sci:174
    CopyExtWr(r2, 2, 34);  // @src map_base.sci:174
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_base.sci:175
    r2 = 0;  // @src map_base.sci:175
  L_18eb0:
    r3 = r2;  // @src map_base.sci:175
    r5 = r1;
    SetDotRaw(r4, 332);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_19180;
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
    SetDotRaw(r7, 4971);
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
    CopyExtWr(r0, 13, 34);  // @src map_base.sci:191
    r14 = r4;
    SetDot(r12, 1);
    SetDotRaw(r11, 1742);
    Free1(r12);
    r12 = r7;
    r11 = r11 * r12;
    r11 = (float)r11;
    // map_base.sci:192
    CopyExtWr(r0, 14, 34);  // @src map_base.sci:192
    r15 = r4;
    SetDot(r13, 1);
    SetDotRaw(r12, 1748);
    Free1(r13);
    r13 = r7;
    r12 = r12 * r13;
    r12 = (float)r12;
    // map_base.sci:194
    r13 = r_neg4;  // @src map_base.sci:194
    CopyExtWr(r0, 15, 34);
    r16 = r4;
    SetDot(r14, 1);
    r14 = (str)r14;
    r16 = r6;
    SetDotRaw(r15, 574);
    Free1(r16);
    r16 = r11;
    r17 = 2;
    r16 = r16 / r17;
    r15 = r15 - r16;
    r15 = (float)r15;
    r17 = r6;
    SetDotRaw(r16, 830);
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
    Call(r24, 0x1151c);
    // map_base.sci:175
    Free3(r6, r5, r3);  // @src map_base.sci:175
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_18eb0;
    // map_base.sci:173
  L_19180:
    Free1(r1);  // @src map_base.sci:173
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_18e5c;
    // map_base.sci:197
  L_191a0:
    Free1(r_neg4);  // @src map_base.sci:197
    return r0;
}

// map_base.sci:111 (locals=10)
getAllowedTypes()
{
    // map_base.sci:72
    r0 = r_neg4;  // @src map_base.sci:72
    CopyExtRd(r0, 1, 34);
    Free1(r0);
    // map_base.sci:73
    r1 = GetDotStr("!vector");  // @src map_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 34);
    Free1(r0);
    // map_base.sci:74
    CopyExtWr(r0, 2, 34);  // @src map_base.sci:74
    SetDotRaw(r1, 8);
    Free1(r2);
    r4 = GetDotStr("Plane");
    SetDotRaw(r3, 1991);
    Free1(r4);
    r4 = "ui/ui_spot3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:75
    CopyExtWr(r0, 2, 34);  // @src map_base.sci:75
    SetDotRaw(r1, 8);
    Free1(r2);
    r4 = GetDotStr("Plane");
    SetDotRaw(r3, 1991);
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
    CopyExtRd(r0, 2, 34);
    Free1(r0);
    // map_base.sci:79
    r0 = 0.5f;  // @src map_base.sci:79
    // map_base.sci:82
  L_192d0:
    Free1(r2);  // @src map_base.sci:82
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:83
    r3 = r1;  // @src map_base.sci:83
    Call(r4, 0x3244);
    // map_base.sci:84
    CopyExtWr(r3, 3, 34);  // @src map_base.sci:84
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 34);
    // map_base.sci:93
    r3 = 0;  // @src map_base.sci:93
  L_19318:
    r4 = r3;  // @src map_base.sci:93
    CopyExtWr(r2, 6, 34);
    SetDotRaw(r5, 332);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_194c4;
    // map_base.sci:94
    r4 = 0;  // @src map_base.sci:94
  L_1934c:
    r5 = r4;  // @src map_base.sci:94
    CopyExtWr(r2, 8, 34);
    r9 = r3;
    SetDot(r7, 1);
    SetDotRaw(r6, 332);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_19434;
    // map_base.sci:96
    CopyExtWr(r2, 8, 34);  // @src map_base.sci:96
    r9 = r3;
    SetDot(r7, 1);
    r8 = r4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = r2;
    Call(r8, 0x194cc);
    if (r5) goto L_19418;
    // map_base.sci:98
    CopyExtWr(r2, 8, 34);  // @src map_base.sci:98
    r9 = r3;
    SetDot(r7, 1);
    SetDotRaw(r6, 418);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // map_base.sci:96
    goto L_1942c;  // @src map_base.sci:96
    // map_base.sci:101
  L_19418:
    r5 = r4;  // @src map_base.sci:101
    r5 = Incr(r5);
    r4 = r5;
    // map_base.sci:94
  L_1942c:
    goto L_1934c;  // @src map_base.sci:94
    // map_base.sci:104
  L_19434:
    CopyExtWr(r2, 6, 34);  // @src map_base.sci:104
    r7 = r3;
    SetDot(r5, 1);
    SetDotRaw(r4, 332);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_194a8;
    // map_base.sci:105
    CopyExtWr(r2, 6, 34);  // @src map_base.sci:105
    SetDotRaw(r5, 418);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map_base.sci:104
    goto L_194bc;  // @src map_base.sci:104
    // map_base.sci:108
  L_194a8:
    r4 = r3;  // @src map_base.sci:108
    r4 = Incr(r4);
    r3 = r4;
    // map_base.sci:93
  L_194bc:
    goto L_19318;  // @src map_base.sci:93
    // map_base.sci:81
  L_194c4:
    goto L_192d0;  // @src map_base.sci:81
}

// map_base.sci:131 (locals=8)
func_258()
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
    CopyExtWr(r3, 3, 34);  // @src map_base.sci:120
    r4 = r1;
    r3 = r3 - r4;
    // map_base.sci:121
    r4 = r3;  // @src map_base.sci:121
    r5 = r2;
    r4 = r4 > r5;
    if (!r4) goto L_19574;
    // map_base.sci:122
    r4 = false;  // @src map_base.sci:122
    r_neg6 = r4;
    Free1(r_neg5);
    return r0;
    // map_base.sci:125
  L_19574:
    r5 = 1.0f;  // @src map_base.sci:125
    r6 = r3;
    r7 = r2;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0x7c20);
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
func_259()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x1340);
    r2 = r_neg4;
    Call(r3, 0x1340);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 7550);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 656);
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
func_260()
{
    // subtitle_base.sci:118
    g0 = r5;  // @src subtitle_base.sci:118
    if (!r0) goto L_19778;
    // subtitle_base.sci:119
    g1 = r5;  // @src subtitle_base.sci:119
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_19778;
    // subtitle_base.sci:120
    r0 = null_str;  // @src subtitle_base.sci:120
    r0 = g5;
    Free1(r0);
    // subtitle_base.sci:122
  L_19778:
    return r0;  // @src subtitle_base.sci:122
}

// map_base.sci:1519 (locals=0)
getAllowedTypes()
{
    // map_base.sci:1518
    CallNat2(r35, 104560, 0x0);  // @src map_base.sci:1518
    // map_base.sci:1519
    return r0;  // @src map_base.sci:1519
}

// map_base.sci:1396 (locals=1)
func_262()
{
    // map_base.sci:1395
    r0 = true;  // @src map_base.sci:1395
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1440 (locals=1)
automonolog()
{
    // map_base.sci:1430
    CopyExtWr(r0, 0, 35);  // @src map_base.sci:1430
    if (r0) goto L_197dc;
    // map_base.sci:1431
    r0 = false;  // @src map_base.sci:1431
    Call(r1, 0x1394);
    // map_base.sci:1433
  L_197dc:
    CopyExtWr(r1, 0, 35);  // @src map_base.sci:1433
    if (r0) goto L_19800;
    // map_base.sci:1434
    r0 = false;  // @src map_base.sci:1434
    Call(r1, 0x155c);
    // map_base.sci:1436
  L_19800:
    CopyExtWr(r2, 0, 35);  // @src map_base.sci:1436
    if (r0) goto L_19824;
    // map_base.sci:1437
    r0 = false;  // @src map_base.sci:1437
    Call(r1, 0x1640);
    // map_base.sci:1439
  L_19824:
    CallNat2(r2, 22392, 0x0);  // @src map_base.sci:1439
    // map_base.sci:1440
    return r0;  // @src map_base.sci:1440
}

// map_base.sci:1450 (locals=1)
syncTimeScale()
{
    // map_base.sci:1449
    r0 = r_neg4;  // @src map_base.sci:1449
    Call(r1, 0x10068);
    // map_base.sci:1450
    Free1(r_neg4);  // @src map_base.sci:1450
    return r0;
}

// map_base.sci:1455 (locals=1)
isPaused()
{
    // map_base.sci:1454
    r0 = true;  // @src map_base.sci:1454
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1426 (locals=1)
func_266()
{
    // map_base.sci:1402
    Call(r1, 0x14e8);  // @src map_base.sci:1402
    CopyExtRd(r0, 0, 35);
    // map_base.sci:1403
    Call(r1, 0x15cc);  // @src map_base.sci:1403
    CopyExtRd(r0, 1, 35);
    // map_base.sci:1404
    Call(r1, 0x16b0);  // @src map_base.sci:1404
    CopyExtRd(r0, 2, 35);
    // map_base.sci:1407
    CopyExtWr(r0, 0, 35);  // @src map_base.sci:1407
    if (r0) goto L_198d8;
    // map_base.sci:1408
    r0 = true;  // @src map_base.sci:1408
    Call(r1, 0x1394);
    // map_base.sci:1410
  L_198d8:
    CopyExtWr(r1, 0, 35);  // @src map_base.sci:1410
    if (r0) goto L_198fc;
    // map_base.sci:1411
    r0 = true;  // @src map_base.sci:1411
    Call(r1, 0x155c);
    // map_base.sci:1413
  L_198fc:
    CopyExtWr(r2, 0, 35);  // @src map_base.sci:1413
    if (r0) goto L_19920;
    // map_base.sci:1414
    r0 = true;  // @src map_base.sci:1414
    Call(r1, 0x1640);
    // map_base.sci:1416
  L_19920:
    r0 = true;  // @src map_base.sci:1416
    if (!r0) goto L_19940;
    // map_base.sci:1424
    Call(r1, 0x8f10);  // @src map_base.sci:1424
    // map_base.sci:1416
    goto L_19920;  // @src map_base.sci:1416
    // map_base.sci:1426
  L_19940:
    return r0;  // @src map_base.sci:1426
}

// map_base.sci:1554 (locals=1)
func_267()
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
getAllowedTypes()
{
    // map_base.sci:1558
    g2 = r28;  // @src map_base.sci:1558
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3742);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1559
    Free1(r_neg4);  // @src map_base.sci:1559
    return r0;
}

// map_base.sci:1569 (locals=5)
func_269()
{
    // map_base.sci:1568
    g2 = r28;  // @src map_base.sci:1568
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg5;
    SetDotRaw(r3, 3742);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_base.sci:1569
    Free2(r_neg4, r_neg5);  // @src map_base.sci:1569
    return r0;
}

// map_base.sci:1574 (locals=4)
func_270()
{
    // map_base.sci:1573
    g2 = r28;  // @src map_base.sci:1573
    SetDotRaw(r1, 425);
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
func_271()
{
    // map_base.sci:1578
    g2 = r28;  // @src map_base.sci:1578
    SetDotRaw(r1, 425);
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
func_272()
{
    // map_base.sci:1583
    g2 = r28;  // @src map_base.sci:1583
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3742);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1584
    CopyExtWr(r18, 2, 3);  // @src map_base.sci:1584
    SetDotRaw(r1, 117);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 915);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_19c60;
    // map_base.sci:1585
    r0 = 0.0f;  // @src map_base.sci:1585
    CopyExtWr(r18, 1, 3);
    r4 = r_neg4;
    SetDotRaw(r3, 915);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_base.sci:1587
  L_19c60:
    r1 = r_neg4;  // @src map_base.sci:1587
    SetDotRaw(r0, 594);
    Free1(r1);
    r1 = "girl";
    r0 = r0 == r1;
    if (!r0) goto L_19cfc;
    // map_base.sci:1588
    r1 = GetDotStr("Plane");  // @src map_base.sci:1588
    r1 = (str)r1;
    g3 = r33;
    r5 = GetDotStr("irandMax");
    g7 = r33;
    SetDotRaw(r6, 332);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1260);
    Free1(r0);
    // map_base.sci:1587
    goto L_19d54;  // @src map_base.sci:1587
    // map_base.sci:1591
  L_19cfc:
    r1 = r_neg4;  // @src map_base.sci:1591
    SetDotRaw(r0, 594);
    Free1(r1);
    r1 = "monster";
    r0 = r0 == r1;
    if (!r0) goto L_19d54;
    // map_base.sci:1592
    r1 = GetDotStr("Plane");  // @src map_base.sci:1592
    r1 = (str)r1;
    g2 = r32;
    r3 = "Sound";
    Call(r4, 0x1260);
    Free1(r0);
    // map_base.sci:1594
  L_19d54:
    Free1(r_neg4);  // @src map_base.sci:1594
    return r0;
}

// map_base.sci:1599 (locals=5)
func_273()
{
    // map_base.sci:1598
    CopyExtWr(r18, 2, 3);  // @src map_base.sci:1598
    SetDotRaw(r1, 117);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 915);
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
func_274()
{
    // map_base.sci:1612
    r0 = r_neg4;  // @src map_base.sci:1612
    Call(r1, 0x10068);
    // map_base.sci:1614
    Free1(r_neg4);  // @src map_base.sci:1614
    return r0;
}

// map_base.sci:1154 (locals=4)
addSpot()
{
    // map_base.sci:1139
    r0 = r_neg6;  // @src map_base.sci:1139
    r1 = r_neg5;
    Call(r2, 0x19a0);
    // map_base.sci:1141
    r0 = r_neg4;  // @src map_base.sci:1141
    if (!r0) goto L_19e30;
    // map_base.sci:1142
    CallNat2(r36, 106348, 0x0);  // @src map_base.sci:1142
    // map_base.sci:1141
    goto L_19edc;  // @src map_base.sci:1141
    // map_base.sci:1145
  L_19e30:
    r0 = 1.2000000476837158f;  // @src map_base.sci:1145
    r0 = g11;
    // map_base.sci:1147
    g2 = r14;  // @src map_base.sci:1147
    SetDotRaw(r1, 425);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:1149
    r3 = r0;  // @src map_base.sci:1149
    SetDotRaw(r2, 3742);
    Free1(r3);
    SetDotRaw(r1, 574);
    Free1(r2);
    r1 = (float)r1;
    r1 = g12;
    // map_base.sci:1150
    r3 = r0;  // @src map_base.sci:1150
    SetDotRaw(r2, 3742);
    Free1(r3);
    SetDotRaw(r1, 50);
    Free1(r2);
    r1 = (float)r1;
    r1 = g13;
    // map_base.sci:1152
    CallNat2(r37, 106972, 0x100);  // @src map_base.sci:1152
    // map_base.sci:1141
    Free1(r0);  // @src map_base.sci:1141
    // map_base.sci:1154
  L_19edc:
    Free1(r_neg6);  // @src map_base.sci:1154
    return r0;
}

// map_base.sci:989 (locals=4)
render()
{
    // map_base.sci:985
    g2 = r16;  // @src map_base.sci:985
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:987
    g1 = r28;  // @src map_base.sci:987
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:988
    g2 = r28;  // @src map_base.sci:988
    SetDotRaw(r1, 425);
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
getAllowedTypes()
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
  L_19fb8:
    r1 = r0;  // @src map_base.sci:968
    r2 = 3.0f;
    r1 = r1 < r2;
    if (!r1) goto L_1a148;
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
    r0 = 3742;
    Free2(r2, r1);
    // map_base.sci:970
    r2 = GetDotStr("!rotateX");  // @src map_base.sci:970
    r3 = 1.5707963705062866f;
    GetDot(r1, 1);
    Free1(r2);
    g2 = r17;
    SetInd(r2);
    r0 = 1679;
    Free2(r2, r1);
    // map_base.sci:971
    r1 = 0.32806938886642456f;  // @src map_base.sci:971
    g2 = r17;
    SetInd(r2);
    r0 = 1688;
    Free1(r2);
    // map_base.sci:972
    g3 = r17;  // @src map_base.sci:972
    SetDotRaw(r2, 851);
    Free1(r3);
    g3 = r16;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:973
    Call(r1, 0x3618);  // @src map_base.sci:973
    // map_base.sci:975
    Free1(r2);  // @src map_base.sci:975
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:976
    r2 = r0;  // @src map_base.sci:976
    r4 = r1;
    Call(r5, 0x3244);
    r2 = r2 + r3;
    r0 = r2;
    // map_base.sci:977
    g4 = r28;  // @src map_base.sci:977
    SetDotRaw(r3, 425);
    Free1(r4);
    r4 = "update";
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // map_base.sci:968
    goto L_19fb8;  // @src map_base.sci:968
    // map_base.sci:980
  L_1a148:
    CallNat(r2, 22392, 0x100);  // @src map_base.sci:980
}

// map_base.sci:955 (locals=4)
func_278()
{
    // map_base.sci:951
    g2 = r16;  // @src map_base.sci:951
    SetDotRaw(r1, 6276);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:953
    g1 = r28;  // @src map_base.sci:953
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:954
    g2 = r28;  // @src map_base.sci:954
    SetDotRaw(r1, 425);
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
func_279()
{
    // map_base.sci:896
    Call(r1, 0x14e8);  // @src map_base.sci:896
    // map_base.sci:897
    Call(r2, 0x15cc);  // @src map_base.sci:897
    // map_base.sci:898
    Call(r3, 0x16b0);  // @src map_base.sci:898
    // map_base.sci:900
    r3 = r0;  // @src map_base.sci:900
    if (r3) goto L_1a21c;
    // map_base.sci:901
    r3 = true;  // @src map_base.sci:901
    Call(r4, 0x1394);
    // map_base.sci:903
  L_1a21c:
    r3 = r1;  // @src map_base.sci:903
    if (r3) goto L_1a23c;
    // map_base.sci:904
    r3 = true;  // @src map_base.sci:904
    Call(r4, 0x155c);
    // map_base.sci:906
  L_1a23c:
    r3 = r2;  // @src map_base.sci:906
    if (r3) goto L_1a25c;
    // map_base.sci:907
    r3 = true;  // @src map_base.sci:907
    Call(r4, 0x1640);
    // map_base.sci:909
  L_1a25c:
    r3 = null_str;  // @src map_base.sci:909
    CallMethod(r3, 3627, 0x34a);
    // map_base.sci:910
    r3 = null_str;  // @src map_base.sci:910
    r4 = GetDotStr("Plane");
    SetInd(r4);
    r0 = "琀攀开㄀洀愀瀀开最椀爀氀开爀漀琀愀琀攀开...";  // len=3627, pool_off=0x44b, GARBLED
    r0 = "牯愀摤氀慯卤畯摮甀椀开氀椀洀昀愀开氀漀漀...";  // len=5134, pool_off=0x5, GARBLED  // @patch+4 map_base.sci:912
    SetDotRaw(r4, 425);
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
    Spawn(r6, 0, 0x15180);
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
    r0 = "琀攀开㄀洀愀瀀开最椀爀氀开爀漀琀愀琀攀开...";  // len=3742, pool_off=0x44b, GARBLED
    r0 = "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui...";  // len=1095, pool_off=0x686, GARBLED  // @patch+4 map_base.sci:916
    r5 = 1.5707963705062866f;
    GetDot(r3, 1);
    Free1(r4);
    g4 = r17;
    SetInd(r4);
    r0 = "琀攀开㄀洀愀瀀开最椀爀氀开爀漀琀愀琀攀开...";  // len=1679, pool_off=0x44b, GARBLED
    r0 = "";  // len=770, pool_off=0x3ea7f8b6, GARBLED  // @patch+4 map_base.sci:917
    g4 = r17;
    SetInd(r4);
    r0 = "ate_1map_girl_rotate_2map_girl_rotate_3map_girl_rotate_4map_girl_rotate_5getGameTimeinitWheelupdateMapVisual挡獵潴䱭潯p畲卮牣灩tloadinginitLoading潬摡捓湥e捓湥乥浡e牣慥整捓湥剥浥癯牥椀渀椀琀䴀愀瀀猀汥f潦捲啥摰瑡eChaptermainmenu_musicMusicmap_music_34last_map_music牣慥整畃瑳浯浉条egetActor敳䱴捯污敇浯慐慲敭整䥲慭敧匀琀愀琀攀 䴀愀瀀℀敶㍣挀敲瑡䱥杩瑨祄慮業䑣物挀敲瑡䙥敲䍥浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui/map_rtinitImage楗瑤h效杩瑨搀慲䥷慭敧汁桰卡慣敬d牤睡瑓楲杮汁桰a牣慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡䙤潬瑡潎敤愀摤潃潬乲摯e摡䍤獵潴乭摯eModulateByColorA牣慥整潐瑳牐捯獥䍳浯潰敳r牣慥整℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨氀慯䥤慭敧甀椀⼀栀攀氀瀀攀爀⼀甀椀开栀攀氀瀀攀爀开焀甀攀猀琀氀漀最挀敲瑡卥牴湩䍧湡慶sModulateByColorA2XinitIndicatorgetTimeScale慣汬敄fisPausedsetTimeScale瑳敲浡潓湵䱤潯数d楄敲瑣潩ngetEffectTypeinitProc琡灵敬℀慴汢e汆慯獴䌀汯牯s浉条獥愀摤潃潬䥲瑮牥潰慬整潎敤愀摤湕煩敵䈀氀甀爀匀琀爀攀渀最琀栀愀摤敓楰乡摯eSepiaDarkSepiaLightSepiaDesatSepiaTonedDarkenTargetDarkenStrengthupdateComposerData敳側獯側潲散獳潃灭獯牥䰀捯瑡潩䍮畯瑮昀湩䱤捯瑡潩n32335363738394041敧䱴捯瑡潩䍮湥整r楦摮捁潴rMap_limpha_敧䱴捯瑡潩乮浡esetCentersetProgressenableTurgorgetPlayerEntityBody/Capillar慍䱸浩慦愀䥳瑮䈀漀搀礀⼀娀漀渀攀娀湯䱥浩慦䄀瑣癩䱥浩慦氀捯k瘡捥4敧䱴捯瑡潩偮潲数瑲敩sgetDomainHealth潄慭湩䔀慮汢摥猀湥䝤湥牥捩癅湥呴䱯潯ponMainMenuisMapStayingalimfaenableControleft_up_bgsetAsActivestop慰獵efontmain_20.ftkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲瀀愀椀渀琀最瑥捁楴湯敄慦汵䡴湡汤牥sgetBodyGesturesStatusGesture/獡瑓楲杮漀渀䜀攀猀琀甀爀攀最攀猀琀甀爀攀开栀甀渀琀攀爀开搀甀攀氀昀湩dgesture_vampire獕扡敬湉畈瑮牥扏捳牵e獡潂汯最攀猀琀甀爀攀开愀戀漀甀琀开挀漀洀洀漀渀最攀猀琀甀爀攀开愀戀漀甀琀开栀甀渀琀攀爀最攀猀琀甀爀攀开戀爀攀愀挀栀唀慳汢䥥䝮物佬獢畣敲唀慳汢䥥呮敲佥獢畣敲挀甀爀猀漀爀开瀀愀椀渀琀䌀牵潳rmap_heromap_moving_girlmap_monsterfontmain_9.ftaddDrop潐楳楴湯瀀氀愀礀攀爀䌀愀渀䔀渀琀攀爀䈀漀搀礀甀渀氀漀挀欀开搀愀琀愀戀愀猀攀挀敲瑡坥湩潤wbody.xmlinitBodyisInAutomonologStateisInFlashStateisInPlayingBaseQuestLogUpdatedDisableJournalHelptutorial_enter_databasetHelper獩捁楴湯捁楴敶最攀琀吀礀瀀攀挀漀洀瀀愀爀攀渀搀攀爀攀渀愀戀氀攀倀倀䔀昀昀攀挀琀最攀琀匀攀瀀椀愀匀琀爀攀渀最琀栀猀瑥汆慯t敳䍴汯牯甀瀀搀愀琀攀吀漀漀氀琀椀瀀猀攀琀䰀椀洀昀愀䄀洀漀甀渀琀开倀氀愀渀琀䰀椀洀昀愀䄀洀漀甀渀琀开䄀渀椀洀愀氀䰀椀洀昀愀䄀洀漀甀渀琀开嘀攀椀渀䰀椀洀昀愀䄀洀漀甀渀琀开䰀椀洀昀愀伀戀樀攀挀琀䰀椀洀昀愀䄀洀漀甀渀琀开吀爀攀攀䰀椀洀昀愀䄀洀漀甀渀琀开䠀愀爀瀀漀漀渀挀甀猀琀漀";
    // map_base.sci:918
    g5 = r17;  // @src map_base.sci:918
    SetDotRaw(r4, 851);
    Free1(r5);
    g5 = r16;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // map_base.sci:919
    Call(r3, 0x3618);  // @src map_base.sci:919
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
  L_1a468:
    g6 = r20;  // @src map_base.sci:927
    SetDotRaw(r5, 425);
    Free1(r6);
    r6 = "isEffectRunning";
    r7 = 2;
    GetDot(r4, 2);
    Free2(r5, r6);
    if (!r4) goto L_1a5b8;
    // map_base.sci:928
    Free1(r5);  // @src map_base.sci:928
    RetV(r4);
    r4 = (int)r4;
    // map_base.sci:929
    r6 = r4;  // @src map_base.sci:929
    Call(r7, 0x3244);
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
    SetDotRaw(r7, 425);
    Free1(r8);
    r8 = "update";
    r9 = r4;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // map_base.sci:933
    g8 = r28;  // @src map_base.sci:933
    SetDotRaw(r7, 425);
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
    Call(r13, 0x7c20);
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // map_base.sci:934
    Call(r6, 0x3618);  // @src map_base.sci:934
    // map_base.sci:927
    goto L_1a468;  // @src map_base.sci:927
    // map_base.sci:937
  L_1a5b8:
    r4 = r0;  // @src map_base.sci:937
    if (r4) goto L_1a5d8;
    // map_base.sci:938
    r4 = false;  // @src map_base.sci:938
    Call(r5, 0x1394);
    // map_base.sci:940
  L_1a5d8:
    r4 = r1;  // @src map_base.sci:940
    if (r4) goto L_1a5f8;
    // map_base.sci:941
    r4 = false;  // @src map_base.sci:941
    Call(r5, 0x155c);
    // map_base.sci:943
  L_1a5f8:
    r4 = r2;  // @src map_base.sci:943
    if (r4) goto L_1a618;
    // map_base.sci:944
    r4 = false;  // @src map_base.sci:944
    Call(r5, 0x1640);
    // map_base.sci:946
  L_1a618:
    CallNat(r2, 22392, 0x400);  // @src map_base.sci:946
}

// map_base.sci:1278 (locals=1)
func_280()
{
    // map_base.sci:1277
    g0 = r14;  // @src map_base.sci:1277
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1283 (locals=1)
func_281()
{
    // map_base.sci:1282
    g0 = r15;  // @src map_base.sci:1282
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1288 (locals=1)
moveToPosition()
{
    // map_base.sci:1287
    g0 = r16;  // @src map_base.sci:1287
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1293 (locals=1)
exit()
{
    // map_base.sci:1292
    g0 = r17;  // @src map_base.sci:1292
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:1298 (locals=5)
isPaused()
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
func_285()
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
    Call(r0, 0x1003c);  // @src map_base.sci:1314
    // map_base.sci:1315
    return r0;  // @src map_base.sci:1315
}

// map_base.sci:1321 (locals=4)
afterAutosave()
{
    // map_base.sci:1319
    g1 = r11;  // @src map_base.sci:1319
    r2 = r_neg4;
    r3 = 10;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r2 = 0.699999988079071f;
    r3 = 2.0f;
    Call(r4, 0x7c20);
    r0 = g11;
    // map_base.sci:1320
    Call(r0, 0x1003c);  // @src map_base.sci:1320
    // map_base.sci:1321
    return r0;  // @src map_base.sci:1321
}

// paint_base.sci:19 (locals=5)
func_287()
{
    // paint_base.sci:17
    r1 = GetDotStr("findControl");  // @src paint_base.sci:17
    r2 = "alimfa";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:18
    r3 = r0;  // @src paint_base.sci:18
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "addOverSound";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // paint_base.sci:19
    Free2(r0, r_neg4);  // @src paint_base.sci:19
    return r0;
}

// paint_base.sci:63 (locals=2)
waveEntity()
{
    // paint_base.sci:62
    r1 = r_neg4;  // @src paint_base.sci:62
    Call(r2, 0x18a4);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // paint_base.sci:63
    return r0;  // @src paint_base.sci:63
}

// paint_base.sci:68 (locals=2)
waveEntitySmall()
{
    // paint_base.sci:67
    r1 = r_neg4;  // @src paint_base.sci:67
    Call(r2, 0x18a4);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g50;
    Free1(r0);
    // paint_base.sci:68
    return r0;  // @src paint_base.sci:68
}

// gesture_help.sci:129 (locals=4)
wavePosition()
{
    // gesture_help.sci:128
    r1 = GetDotStr("!tuple");  // @src gesture_help.sci:128
    g2 = r57;
    g3 = r58;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gesture_help.sci:134 (locals=4)
wavePosition()
{
    // gesture_help.sci:133
    r1 = r_neg4;  // @src gesture_help.sci:133
    r2 = 0;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r2 = r_neg4;
    r3 = 1;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x5820);
    // gesture_help.sci:134
    Free1(r_neg4);  // @src gesture_help.sci:134
    return r0;
}

// map.sc:14 (locals=1)
blinkHunter()
{
    // map.sc:13
    r0 = false;  // @src map.sc:13
    r_neg4 = r0;
    return r0;
}

// map.sc:20 (locals=2)
isHunterBlinking()
{
    // map.sc:18
    r0 = false;  // @src map.sc:18
    r1 = 7;
    Call(r2, 0x5820);
    // map.sc:19
    r0 = true;  // @src map.sc:19
    r1 = 7;
    Call(r2, 0x5820);
    // map.sc:20
    return r0;  // @src map.sc:20
}

