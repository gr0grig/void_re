// gscript: map.bin
// @old_version
// @version: 0
// @globals: 43 types=02 00 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03
// @func_table: 36 groups offsets=144,1050,2517,3895,4869,6453,7447,8518,9534,11298,12950,14389,15828,16794,17759,18739,19715,20695,21675,22701,23649,24666,25688,26702,27727,28678,29608,30573,31554,32531,33512,34493,35454,36449,37437,38366
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 1: parent=0 stack=24 locals=24 types=[float,str,str,str,str,str,str,float,str,bool,float,float,float,float,float,float,float,float,str,str,str,str,float,float] vtable=[] imports=[(2,0),(1,24)]
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "IsPaletteActive" args=0 cb=-1 {func_50}
//   export "activate" args=0 cb=-1 {func_51}
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
//   export "render" args=1 cb=0 {func_229} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 2: parent=0 stack=24 locals=24 types=[float,str,str,str,str,str,str,float,str,bool,float,float,float,float,float,float,float,float,str,str,str,str,float,float] vtable=[] imports=[(2,0)]
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
//   export "render" args=1 cb=0 {func_229} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 3: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(3,0)]
//   export "isEffectRunning" args=1 cb=-1 {func_27} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_28} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 4: parent=1 stack=27 locals=3 types=[str,str,int] vtable=[] imports=[(5,24),(4,27)]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_52} types=[int,int,bool]
//   export "render" args=1 cb=0 {func_177} types=[str]
//   export "renderDone" args=1 cb=2 {func_178} types=[str]
//   export "deactivate" args=0 cb=-1 {func_179}
//   export "isPaused" args=0 cb=-1 {func_180}
//   export "onSetLimfa" args=1 cb=-1 {func_181} types=[int]
//   export "active" args=0 cb=-1 {func_183}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "IsPaletteActive" args=0 cb=-1 {func_50}
//   export "activate" args=0 cb=-1 {func_51}
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
// @ft_group 5: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(5,0)]
//   export "onSetLimfa" args=1 cb=-1 {func_181} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_182} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_183}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 6: parent=0 stack=13 locals=13 types=[bool,str,str,float,str,int,int,str,str,str,str,int,int] vtable=[{func_151},{func_152},{func_153}] imports=[(7,0),(6,11)]
//   export "deactivate" args=0 cb=-1 {func_53}
//   export "render" args=1 cb=0 {func_148} types=[str]
//   export "isPaused" args=0 cb=-1 {func_150}
//   export "active" args=0 cb=-1 {func_155}
//   export "onMouseMove" args=2 cb=-1 {func_156} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_159} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
// @ft_group 7: parent=0 stack=11 locals=11 types=[bool,str,str,float,str,int,int,str,str,str,str] vtable=[{func_151},{func_161},{func_160}] imports=[(7,0)]
//   export "active" args=0 cb=-1 {func_155}
//   export "onMouseMove" args=2 cb=-1 {func_156} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_159} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 8: parent=1 stack=33 locals=9 types=[bool,int,int,int,int,int,float,str,bool] vtable=[] imports=[(9,24),(8,32)]
//   export "IsPaletteActive" args=0 cb=-1 {func_66}
//   export "onBody" args=0 cb=-1 {func_67}
//   export "renderDone" args=1 cb=2 {func_103} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_107} types=[int,int,bool]
//   export "lock" args=0 cb=-1 {func_109}
//   export "updateLock" args=0 cb=-1 {func_82}
//   export "unlock" args=0 cb=-1 {func_110}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_111} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_112} types=[int,int,bool]
//   export "customUpdate" args=1 cb=-1 {func_142} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_143} types=[int,int]
//   export "render" args=1 cb=0 {func_145} types=[str]
//   export "syncToWorld" args=0 cb=-1 {func_93}
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_51}
// @ft_group 9: parent=2 stack=32 locals=8 types=[bool,int,int,int,int,int,float,str] vtable=[] imports=[(9,24)]
//   export "lock" args=0 cb=-1 {func_109}
//   export "updateLock" args=0 cb=-1 {func_82}
//   export "unlock" args=0 cb=-1 {func_110}
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_111} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_108} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_112} types=[int,int,bool]
//   export "customUpdate" args=1 cb=-1 {func_142} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_143} types=[int,int]
//   export "render" args=1 cb=0 {func_145} types=[str]
//   export "renderDone" args=1 cb=2 {func_104} types=[str]
//   export "syncToWorld" args=0 cb=-1 {func_93}
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 10: parent=1 stack=24 locals=0 vtable=[] imports=[(10,24)]
//   export "render" args=1 cb=0 {func_68} types=[str]
//   export "isPaused" args=0 cb=-1 {func_69}
//   export "IsPaletteActive" args=0 cb=-1 {func_70}
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_51}
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
// @ft_group 11: parent=1 stack=24 locals=0 vtable=[] imports=[(11,24)]
//   export "render" args=1 cb=0 {func_99} types=[str]
//   export "isPaused" args=0 cb=-1 {func_100}
//   export "IsPaletteActive" args=0 cb=-1 {func_101}
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_51}
//   export "afterQuicksave" args=0 cb=-1 {func_190}
//   export "afterSave" args=0 cb=-1 {func_191}
//   export "trackEntity" args=2 cb=-1 {func_192} types=[str,float]
//   export "isMovingToPosition" args=0 cb=-1 {func_193}
//   export "isMapBase" args=0 cb=-1 {func_194}
//   export "exitDarken" args=1 cb=-1 {func_195} types=[float]
//   export "flash" args=0 cb=-1 {func_207}
//   export "automonolog" args=0 cb=-1 {func_217}
//   export "moveToPosition" args=4 cb=-1 {func_223} types=[float,float,float,float]
//   export "waveEntity" args=1 cb=-1 {func_224} types=[str]
//   export "waveEntitySmall" args=1 cb=-1 {func_98} types=[str]
//   export "waveEntity" args=2 cb=-1 {func_225} types=[str,str]
//   export "wavePosition" args=1 cb=-1 {func_226} types=[str]
//   export "wavePosition" args=2 cb=-1 {func_227} types=[str,str]
//   export "blinkPlayer" args=0 cb=-1 {func_228}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
// @ft_group 12: parent=0 stack=7 locals=7 types=[str,bool,bool,float,float,float,str] vtable=[] imports=[(12,0)]
//   export "updateStack" args=1 cb=-1 {func_74} types=[str]
//   export "render" args=3 cb=-1 {func_76} types=[str,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 13: parent=0 stack=5 locals=5 types=[float,float,float,float,str] vtable=[] imports=[(13,0)]
//   export "initProc" args=1 cb=-1 {func_85} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_91}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(14,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_86}
//   export "updateComposerData" args=2 cb=-1 {func_87} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0)]
//   export "getSepiaStrength" args=0 cb=-1 {func_86}
//   export "updateComposerData" args=2 cb=-1 {func_87} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(16,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_86}
//   export "updateComposerData" args=2 cb=-1 {func_87} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 17: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(17,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_86}
//   export "updateComposerData" args=2 cb=-1 {func_87} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 18: parent=0 stack=15 locals=15 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(19,0),(18,13)]
//   export "getType" args=0 cb=-1 {func_114}
//   export "getEntity" args=0 cb=-1 {func_115}
//   export "compare" args=1 cb=-1 {func_116} types=[str]
//   export "render" args=7 cb=-1 {func_117} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 19: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(19,0)]
//   export "render" args=7 cb=-1 {func_117} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 20: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(20,0)]
//   export "getType" args=0 cb=-1 {func_123}
//   export "getName" args=0 cb=-1 {func_124}
//   export "compare" args=1 cb=-1 {func_125} types=[str]
//   export "render" args=7 cb=-1 {func_126} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 21: parent=0 stack=15 locals=15 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(21,0)]
//   export "getType" args=0 cb=-1 {func_128}
//   export "getEntity" args=0 cb=-1 {func_129}
//   export "compare" args=1 cb=-1 {func_130} types=[str]
//   export "render" args=7 cb=-1 {func_131} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 22: parent=0 stack=7 locals=7 types=[str,str,str,str,str,str,str] vtable=[] imports=[(22,0)]
//   export "getType" args=0 cb=-1 {func_133}
//   export "getEntity" args=0 cb=-1 {func_134}
//   export "compare" args=1 cb=-1 {func_135} types=[str]
//   export "render" args=7 cb=-1 {func_136} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 23: parent=0 stack=14 locals=14 types=[str,str,str,str,str,str,str,str,str,str,str,str,str,str] vtable=[] imports=[(19,0),(23,13)]
//   export "getType" args=0 cb=-1 {func_138}
//   export "getEntity" args=0 cb=-1 {func_139}
//   export "compare" args=1 cb=-1 {func_140} types=[str]
//   export "render" args=7 cb=-1 {func_117} types=[str,float,int,int,bool,bool,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 24: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(24,0)]
//   export "toempty" args=0 cb=-1 {func_165}
//   export "stop" args=0 cb=-1 {func_167}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 25: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(25,0)]
//   export "render" args=1 cb=0 {func_196} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 26: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(26,0)]
//   export "initProc" args=1 cb=-1 {func_199} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_205}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 27: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(28,0),(27,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_200}
//   export "updateComposerData" args=2 cb=-1 {func_201} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 28: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(28,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_200}
//   export "updateComposerData" args=2 cb=-1 {func_201} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 29: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(28,0),(29,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_200}
//   export "updateComposerData" args=2 cb=-1 {func_201} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 30: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(28,0),(30,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_200}
//   export "updateComposerData" args=2 cb=-1 {func_201} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 31: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(31,0)]
//   export "isInFlashState" args=0 cb=-1 {func_208}
//   export "render" args=1 cb=0 {func_209} types=[str]
//   export "isPaused" args=0 cb=-1 {func_210}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
// @ft_group 32: parent=0 stack=4 locals=4 types=[str,str,str,float] vtable=[] imports=[(32,0)]
//   export "addLocationSpot" args=4 cb=-1 {func_212} types=[int,int,float,float]
//   export "addSpot" args=4 cb=-1 {func_213} types=[str,int,float,float]
//   export "render" args=1 cb=-1 {func_214} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 33: parent=0 stack=3 locals=3 types=[bool,bool,bool] vtable=[] imports=[(33,0)]
//   export "isInAutomonologState" args=0 cb=-1 {func_218}
//   export "exit" args=0 cb=-1 {func_219}
//   export "render" args=1 cb=0 {func_220} types=[str]
//   export "isPaused" args=0 cb=-1 {func_221}
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
// @ft_group 34: parent=0 stack=0 locals=0 vtable=[] imports=[(34,0)]
//   export "render" args=1 cb=0 {func_231} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// @ft_group 35: parent=0 stack=0 locals=0 vtable=[] imports=[(35,0)]
//   export "render" args=1 cb=0 {func_233} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_3} types=[int]
//   export "onRotateEntity" args=2 cb=-1 {func_4} types=[str,int]
//   export "hideWheel" args=1 cb=-1 {func_7} types=[bool]
//   export "isWheelTimeDisabled" args=0 cb=-1 {func_8}
//   export "disableWheelTime" args=1 cb=-1 {func_9} types=[bool]
//   export "isWheelHided" args=0 cb=-1 {func_10}
//   export "hideHealth" args=1 cb=-1 {func_11} types=[bool]
//   export "isHealthHided" args=0 cb=-1 {func_12}
//   export "hideBody" args=1 cb=-1 {func_13} types=[bool]
//   export "isBodyHided" args=0 cb=-1 {func_14}
//   export "onWorldLeave" args=0 cb=-1 {func_15}
//   export "onWorldEnter" args=0 cb=-1 {func_16}
//   export "getLimfaColor" args=1 cb=-1 {func_17} types=[int]
//   export "initUI" args=1 cb=-1 {func_18} types=[str]
//   export "initMapInstant" args=4 cb=-1 {func_19} types=[str,float,float,float]
//   export "initMap" args=3 cb=-1 {func_230} types=[str,bool,bool]
//   export "syncTimeScale" args=0 cb=-1 {func_23}
//   export "getWorld" args=0 cb=-1 {func_235}
//   export "getScene" args=0 cb=-1 {func_236}
//   export "getSceneView" args=0 cb=-1 {func_237}
//   export "getCamera" args=0 cb=-1 {func_238}
//   export "getViewParams" args=0 cb=-1 {func_239}
//   export "setViewParams" args=3 cb=-1 {func_240} types=[float,float,float]
//   export "onMouseWheel" args=3 cb=-1 {func_241} types=[int,int,float]
//   export "addOverSound" args=2 cb=-1 {func_242} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_243} types=[int]
//   export "setColor2" args=1 cb=-1 {func_244} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_245}
//   export "setHelpStatus" args=1 cb=-1 {func_246} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_60} types=[bool,int]
//   export "isPaused" args=0 cb=-1 {func_247}
// #export {func_3} name="getAllowedTypes"
// #export {func_4} name="onRotateEntity"
// #export {func_7} name="hideWheel"
// #export {func_8} name="isWheelTimeDisabled"
// #export {func_9} name="disableWheelTime"
// #export {func_10} name="isWheelHided"
// #export {func_11} name="hideHealth"
// #export {func_12} name="isHealthHided"
// #export {func_13} name="hideBody"
// #export {func_14} name="isBodyHided"
// #export {func_15} name="onWorldLeave"
// #export {func_16} name="onWorldEnter"
// #export {func_17} name="getLimfaColor"
// #export {func_18} name="initUI"
// #export {func_19} name="initMapInstant"
// #export {func_23} name="syncTimeScale"
// #export {func_27} name="isEffectRunning"
// #export {func_28} name="enablePPEffect"
// #export {func_49} name="onWinKeyDown"
// #export {func_50} name="IsPaletteActive"
// #export {func_51} name="activate"
// #export {func_52} name="onMouseButtonLeft"
// #export {func_53} name="deactivate"
// #export {func_60} name="enableHelp"
// #export {func_66} name="IsPaletteActive"
// #export {func_67} name="onBody"
// #export {func_68} name="render"
// #export {func_69} name="isPaused"
// #export {func_70} name="IsPaletteActive"
// #export {func_74} name="updateStack"
// #export {func_76} name="render"
// #export {func_82} name="updateLock"
// #export {func_85} name="initProc"
// #export {func_86} name="getSepiaStrength"
// #export {func_87} name="updateComposerData"
// #export {func_91} name="getEffectType"
// #export {func_93} name="syncToWorld"
// #export {func_98} name="waveEntitySmall"
// #export {func_99} name="render"
// #export {func_100} name="isPaused"
// #export {func_101} name="IsPaletteActive"
// #export {func_103} name="renderDone"
// #export {func_104} name="renderDone"
// #export {func_107} name="onMouseButtonLeft"
// #export {func_108} name="onMouseButtonLeft"
// #export {func_109} name="lock"
// #export {func_110} name="unlock"
// #export {func_111} name="onMouseDblClickLeft"
// #export {func_112} name="onMouseButtonRight"
// #export {func_114} name="getType"
// #export {func_115} name="getEntity"
// #export {func_116} name="compare"
// #export {func_117} name="render"
// #export {func_123} name="getType"
// #export {func_124} name="getName"
// #export {func_125} name="compare"
// #export {func_126} name="render"
// #export {func_128} name="getType"
// #export {func_129} name="getEntity"
// #export {func_130} name="compare"
// #export {func_131} name="render"
// #export {func_133} name="getType"
// #export {func_134} name="getEntity"
// #export {func_135} name="compare"
// #export {func_136} name="render"
// #export {func_138} name="getType"
// #export {func_139} name="getEntity"
// #export {func_140} name="compare"
// #export {func_142} name="customUpdate"
// #export {func_143} name="onMouseMove"
// #export {func_145} name="render"
// #export {func_148} name="render"
// #export {func_150} name="isPaused"
// #export {func_155} name="active"
// #export {func_156} name="onMouseMove"
// #export {func_159} name="onMouseButtonLeft"
// #export {func_165} name="toempty"
// #export {func_167} name="stop"
// #export {func_177} name="render"
// #export {func_178} name="renderDone"
// #export {func_179} name="deactivate"
// #export {func_180} name="isPaused"
// #export {func_181} name="onSetLimfa"
// #export {func_182} name="onMouseButtonLeft"
// #export {func_183} name="active"
// #export {func_190} name="afterQuicksave"
// #export {func_191} name="afterSave"
// #export {func_192} name="trackEntity"
// #export {func_193} name="isMovingToPosition"
// #export {func_194} name="isMapBase"
// #export {func_195} name="exitDarken"
// #export {func_196} name="render"
// #export {func_199} name="initProc"
// #export {func_200} name="getDarkenStrength"
// #export {func_201} name="updateComposerData"
// #export {func_205} name="getEffectType"
// #export {func_207} name="flash"
// #export {func_208} name="isInFlashState"
// #export {func_209} name="render"
// #export {func_210} name="isPaused"
// #export {func_212} name="addLocationSpot"
// #export {func_213} name="addSpot"
// #export {func_214} name="render"
// #export {func_217} name="automonolog"
// #export {func_218} name="isInAutomonologState"
// #export {func_219} name="exit"
// #export {func_220} name="render"
// #export {func_221} name="isPaused"
// #export {func_223} name="moveToPosition"
// #export {func_224} name="waveEntity"
// #export {func_225} name="waveEntity"
// #export {func_226} name="wavePosition"
// #export {func_227} name="wavePosition"
// #export {func_228} name="blinkPlayer"
// #export {func_229} name="render"
// #export {func_230} name="initMap"
// #export {func_231} name="render"
// #export {func_233} name="render"
// #export {func_235} name="getWorld"
// #export {func_236} name="getScene"
// #export {func_237} name="getSceneView"
// #export {func_238} name="getCamera"
// #export {func_239} name="getViewParams"
// #export {func_240} name="setViewParams"
// #export {func_241} name="onMouseWheel"
// #export {func_242} name="addOverSound"
// #export {func_243} name="setColor1"
// #export {func_244} name="setColor2"
// #export {func_245} name="getHelpStatus"
// #export {func_246} name="setHelpStatus"
// #export {func_247} name="isPaused"

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

// paint_base.sci:82 (locals=7)
func_2()
{
    // paint_base.sci:72
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src paint_base.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // paint_base.sci:73
    r0 = 0;  // @src paint_base.sci:73
  L_005c:
    r1 = r0;  // @src paint_base.sci:73
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_00ec;
    // paint_base.sci:74
    g3 = r24;  // @src paint_base.sci:74
    SetDotRaw(r2, 8);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0xc
    r5 = "ui_limfa_loop";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_base.sci:73
    r1 = r0;  // @src paint_base.sci:73
    r1 = Incr(r1);
    r0 = r1;
    goto L_005c;
    // paint_base.sci:77
  L_00ec:
    r1 = GetDotStr("loadSound");  // @pool 0xc  // @src paint_base.sci:77
    r2 = "ui_limfa_loop_zero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // paint_base.sci:79
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src paint_base.sci:79
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // paint_base.sci:80
    g2 = r26;  // @src paint_base.sci:80
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "ui_limfa_bg1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:81
    g2 = r26;  // @src paint_base.sci:81
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "ui_limfa_bg2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:82
    return r0;  // @src paint_base.sci:82
}

// ../gameplay.sci:419 (locals=4)
onRotateEntity()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_026c;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_026c:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_02b4;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_02b4:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_02fc;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_02fc:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// map_base.sci:48 (locals=8)
hideWheel()
{
    // map_base.sci:45
    r1 = r_neg5;  // @src map_base.sci:45
    SetDotRaw(r0, 106);
    Free1(r1);
    r1 = "girl";
    r0 = r0 == r1;
    if (!r0) goto L_03b4;
    // map_base.sci:46
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:46
    r1 = (str)r1;
    g3 = r21;
    r5 = GetDotStr("irandMax");  // @pool 0x7d
    g7 = r21;
    SetDotRaw(r6, 134);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x03bc);
    Free1(r0);
    // map_base.sci:48
  L_03b4:
    Free1(r_neg5);  // @src map_base.sci:48
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_5()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x049c);
    r2 = r_neg4;
    Call(r3, 0x049c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 162);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0xac  // @src ..\sound.sci:162
    SetDotRaw(r5, 180);
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
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0xbb  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 208);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:220 (locals=5)
isWheelTimeDisabled()
{
    // map_base.sci:218
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:218
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:219
    r3 = r0;  // @src map_base.sci:219
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:220
    Free1(r0);  // @src map_base.sci:220
    return r0;
}

// map_base.sci:226 (locals=4)
disableWheelTime()
{
    // map_base.sci:224
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:224
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:225
    r3 = r0;  // @src map_base.sci:225
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "isTimeDisabled";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:232 (locals=5)
isWheelHided()
{
    // map_base.sci:230
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:230
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:231
    r3 = r0;  // @src map_base.sci:231
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "disableTime";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:232
    Free1(r0);  // @src map_base.sci:232
    return r0;
}

// map_base.sci:238 (locals=4)
hideHealth()
{
    // map_base.sci:236
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:236
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:237
    r3 = r0;  // @src map_base.sci:237
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "isControlHided";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:244 (locals=5)
isHealthHided()
{
    // map_base.sci:242
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:242
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:243
    r3 = r0;  // @src map_base.sci:243
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:244
    Free1(r0);  // @src map_base.sci:244
    return r0;
}

// map_base.sci:250 (locals=4)
hideBody()
{
    // map_base.sci:248
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:248
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:249
    r3 = r0;  // @src map_base.sci:249
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "isControlHided";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:256 (locals=5)
isBodyHided()
{
    // map_base.sci:254
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:254
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:255
    r3 = r0;  // @src map_base.sci:255
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:256
    Free1(r0);  // @src map_base.sci:256
    return r0;
}

// map_base.sci:262 (locals=4)
onWorldLeave()
{
    // map_base.sci:260
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:260
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:261
    r3 = r0;  // @src map_base.sci:261
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "isControlHided";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// map_base.sci:267 (locals=3)
onWorldEnter()
{
    // map_base.sci:266
    g2 = r6;  // @src map_base.sci:266
    SetDotRaw(r1, 361);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:267
    return r0;  // @src map_base.sci:267
}

// map_base.sci:272 (locals=3)
getLimfaColor()
{
    // map_base.sci:271
    g2 = r6;  // @src map_base.sci:271
    SetDotRaw(r1, 376);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:272
    return r0;  // @src map_base.sci:272
}

// map_base.sci:277 (locals=6)
initUI()
{
    // map_base.sci:276
    g5 = r5;  // @src map_base.sci:276
    SetDotRaw(r4, 392);
    Free1(r5);
    SetDotRaw(r3, 403);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 417);
    Free1(r2);
    SetDotRaw(r0, 423);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:287 (locals=0)
initMapInstant()
{
    // map_base.sci:287
    Free1(r_neg4);  // @src map_base.sci:287
    return r0;
}

// map_base.sci:795 (locals=2)
initMap()
{
    // map_base.sci:788
    r0 = r_neg7;  // @src map_base.sci:788
    r1 = false;
    Call(r2, 0x09d4);
    // map_base.sci:790
    r0 = 1.2000000476837158f;  // @src map_base.sci:790
    r0 = g2;
    // map_base.sci:791
    r0 = r_neg5;  // @src map_base.sci:791
    r0 = g3;
    // map_base.sci:792
    r0 = r_neg4;  // @src map_base.sci:792
    r0 = g4;
    // map_base.sci:794
    CallNat2(r1, 14944, 0x0);  // @src map_base.sci:794
    // map_base.sci:795
    Free1(r_neg7);  // @src map_base.sci:795
    return r0;
}

// map_base.sci:907 (locals=9)
func_20()
{
    // map_base.sci:818
    r0 = r_neg5;  // @src map_base.sci:818
    r0 = g5;
    Free1(r0);
    // map_base.sci:819
    r1 = r_neg5;  // @src map_base.sci:819
    SetDotRaw(r0, 431);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // map_base.sci:821
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:821
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // map_base.sci:822
    g2 = r20;  // @src map_base.sci:822
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_tick1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:823
    g2 = r20;  // @src map_base.sci:823
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_tick2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:824
    g2 = r20;  // @src map_base.sci:824
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_tick3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:826
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:826
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // map_base.sci:827
    g2 = r21;  // @src map_base.sci:827
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_girl_rotate_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:828
    g2 = r21;  // @src map_base.sci:828
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_girl_rotate_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:829
    g2 = r21;  // @src map_base.sci:829
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_girl_rotate_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:830
    g2 = r21;  // @src map_base.sci:830
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_girl_rotate_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:831
    g2 = r21;  // @src map_base.sci:831
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_girl_rotate_5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:833
    g2 = r5;  // @src map_base.sci:833
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (float)r0;
    r0 = g22;
    // map_base.sci:835
    Call(r0, 0x1600);  // @src map_base.sci:835
    // map_base.sci:837
    Call(r0, 0x175c);  // @src map_base.sci:837
    // map_base.sci:840
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:840
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:841
    r3 = r0;  // @src map_base.sci:841
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "initWheel";
    g4 = r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:839
    Free1(r0);  // @src map_base.sci:839
    // map_base.sci:844
    Call(r0, 0x17e0);  // @src map_base.sci:844
    // map_base.sci:846
    g2 = r5;  // @src map_base.sci:846
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "updateMapVisual";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:848
    r0 = r_neg4;  // @src map_base.sci:848
    if (!r0) goto L_0e8c;
    // map_base.sci:849
    r1 = GetDotStr("!customLoop");  // @pool 0x2d9  // @src map_base.sci:849
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:850
    r2 = GetDotStr("runScript");  // @pool 0x2e5  // @src map_base.sci:850
    r3 = "loading";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:851
    r4 = r1;  // @src map_base.sci:851
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "initLoading";
    g5 = r5;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // map_base.sci:852
    r3 = r1;  // @src map_base.sci:852
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_base.sci:853
    g4 = r5;  // @src map_base.sci:853
    SetDotRaw(r3, 787);
    Free1(r4);
    g5 = r9;
    SetDotRaw(r4, 797);
    Free1(r5);
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    r2 = g6;
    Free1(r2);
    // map_base.sci:848
    Free2(r1, r0);  // @src map_base.sci:848
    goto L_0ed8;
    // map_base.sci:856
  L_0e8c:
    g2 = r5;  // @src map_base.sci:856
    SetDotRaw(r1, 787);
    Free1(r2);
    g3 = r9;
    SetDotRaw(r2, 797);
    Free1(r3);
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // map_base.sci:859
  L_0ed8:
    r1 = GetDotStr("createSceneRemover");  // @pool 0x327  // @src map_base.sci:859
    g2 = r6;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // map_base.sci:860
    g2 = r6;  // @src map_base.sci:860
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "initMap";
    r3 = GetDotStr("self");  // @pool 0x348
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:861
    g2 = r6;  // @src map_base.sci:861
    SetDotRaw(r1, 845);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_base.sci:864
    g2 = r5;  // @src map_base.sci:864
    SetDotRaw(r1, 857);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_0ff0;
    // map_base.sci:866
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:866
    r1 = (str)r1;
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x18cc);
    r0 = g12;
    Free1(r0);
    // map_base.sci:864
    goto L_1228;  // @src map_base.sci:864
    // map_base.sci:869
  L_0ff0:
    r0 = true;  // @src map_base.sci:869
    g3 = r5;
    SetDotRaw(r2, 857);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 2;
    r1 = r1 == r2;
    if (r1) goto L_1080;
    g3 = r5;
    SetDotRaw(r2, 857);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 3;
    r1 = r1 == r2;
    if (r1) goto L_1080;
    r0 = false;
  L_1080:
    if (!r0) goto L_10c8;
    // map_base.sci:871
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:871
    r1 = (str)r1;
    r2 = "map_music_34";
    r3 = "Music";
    Call(r4, 0x18cc);
    r0 = g12;
    Free1(r0);
    // map_base.sci:869
    goto L_1228;  // @src map_base.sci:869
    // map_base.sci:875
  L_10c8:
    r3 = r_neg5;  // @src map_base.sci:875
    SetDotRaw(r2, 857);
    Free1(r3);
    SetDotRaw(r1, 938);
    Free1(r2);
    r2 = "last_map_music";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_111c;
    r0 = 0;
    goto L_1148;
  L_111c:
    r2 = r_neg5;
    SetDotRaw(r1, 857);
    Free1(r2);
    r2 = "last_map_music";
    SetDot(r0, 1);
    Free1(r2);
  L_1148:
    r0 = (int)r0;
    // map_base.sci:876
    r1 = r0;  // @src map_base.sci:876
    r3 = GetDotStr("irandMax");  // @pool 0x7d
    r4 = 2;
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    r0 = r1;
    // map_base.sci:877
    r1 = r0;  // @src map_base.sci:877
    r2 = 3;
    r1 = r1 % r2;
    r0 = r1;
    // map_base.sci:878
    r1 = r0;  // @src map_base.sci:878
    r3 = r_neg5;
    SetDotRaw(r2, 857);
    Free1(r3);
    r3 = "last_map_music";
    GetDotRaw(r2, 257);
    Free1(r3);
    // map_base.sci:879
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:879
    r2 = (str)r2;
    r3 = "map_music_";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x18cc);
    r1 = g12;
    Free1(r1);
    // map_base.sci:883
  L_1228:
    r1 = GetDotStr("createCustomImage");  // @pool 0x3ca  // @src map_base.sci:883
    r2 = 64;
    r3 = 1;
    r4 = true;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // map_base.sci:884
    g4 = r6;  // @src map_base.sci:884
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "getActor";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = "State Map";
    g5 = r13;
    GetDot(r0, 4);
    Free4(r1, r4, r5, r0);
    // map_base.sci:886
    r1 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:886
    r2 = 1;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = Inv(r0);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // map_base.sci:887
    r1 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:887
    r2 = -1;
    r3 = -1;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = Inv(r0);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // map_base.sci:888
    g2 = r5;  // @src map_base.sci:888
    SetDotRaw(r1, 1055);
    Free1(r2);
    g2 = r6;
    g3 = r14;
    r5 = GetDotStr("!vec3");  // @pool 0x419
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // map_base.sci:889
    g2 = r5;  // @src map_base.sci:889
    SetDotRaw(r1, 1055);
    Free1(r2);
    g2 = r6;
    g3 = r15;
    r5 = GetDotStr("!vec3");  // @pool 0x419
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // map_base.sci:891
    g2 = r6;  // @src map_base.sci:891
    SetDotRaw(r1, 1077);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // map_base.sci:892
    g2 = r5;  // @src map_base.sci:892
    SetDotRaw(r1, 1088);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // map_base.sci:893
    r1 = GetDotStr("!rotateX");  // @pool 0x451  // @src map_base.sci:893
    r2 = 1.5707963705062866f;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r8;
    SetInd(r1);
    r0 = 0x45a;
    Free2(r1, r0);
    // map_base.sci:894
    r0 = 0.32806938886642456f;  // @src map_base.sci:894
    g1 = r8;
    SetInd(r1);
    r0 = 0x463;
    Free1(r1);
    // map_base.sci:895
    Call(r0, 0x19ac);  // @src map_base.sci:895
    // map_base.sci:897
    r1 = GetDotStr("createRTImage");  // @pool 0x467  // @src map_base.sci:897
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/map_rt";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // map_base.sci:898
    g2 = r18;  // @src map_base.sci:898
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "initImage";
    g3 = r7;
    r4 = GetDotStr("Plane");  // @pool 0x77
    r5 = GetDotStr("Width");  // @pool 0x499
    r6 = GetDotStr("Height");  // @pool 0x49f
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free2(r6, r0);
    // map_base.sci:900
    g1 = r7;  // @src map_base.sci:900
    Spawn(r0, 0, 0x1a30);
    r0 = 330;
    r0 = g11;
    Free1(r0);
    // map_base.sci:902
    Call(r0, 0x2824);  // @src map_base.sci:902
    // map_base.sci:904
    Call(r0, 0x2a7c);  // @src map_base.sci:904
    // map_base.sci:906
    Call(r0, 0x333c);  // @src map_base.sci:906
    // map_base.sci:907
    Free1(r_neg5);  // @src map_base.sci:907
    return r0;
}

// map_base.sci:198 (locals=14)
func_21()
{
    // map_base.sci:190
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x4a6  // @src map_base.sci:190
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:191
    r3 = r0;  // @src map_base.sci:191
    SetDotRaw(r2, 1217);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_base.sci:192
    r4 = r0;  // @src map_base.sci:192
    SetDotRaw(r3, 1230);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_base.sci:193
    r5 = r0;  // @src map_base.sci:193
    SetDotRaw(r4, 1243);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_base.sci:194
    r6 = r0;  // @src map_base.sci:194
    SetDotRaw(r5, 1256);
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
    // map_base.sci:196
    r5 = GetDotStr("createPostProcessComposer");  // @pool 0x51a  // @src map_base.sci:196
    r8 = r0;
    SetDotRaw(r7, 1332);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g19;
    Free1(r4);
    // map_base.sci:189
    Free1(r0);  // @src map_base.sci:189
    // map_base.sci:198
    return r0;  // @src map_base.sci:198
}

// map_base.sci:41 (locals=5)
func_22()
{
    // map_base.sci:37
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:37
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:38
    r1 = r0;  // @src map_base.sci:38
    if (!r1) goto L_17d8;
    // map_base.sci:39
    r3 = r0;  // @src map_base.sci:39
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "initIndicator";
    g4 = r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:41
  L_17d8:
    Free1(r0);  // @src map_base.sci:41
    return r0;
}

// map_base.sci:922 (locals=6)
func_23()
{
    // map_base.sci:917
    g2 = r5;  // @src map_base.sci:917
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getTimeScale";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (float)r0;
    // map_base.sci:918
    r2 = GetDotStr("callDef");  // @pool 0x56d  // @src map_base.sci:918
    r3 = false;
    r4 = "isPaused";
    GetDot(r1, 2);
    Free2(r2, r4);
    if (!r1) goto L_1864;
    // map_base.sci:919
    r1 = 0;  // @src map_base.sci:919
    r1 = (float)r1;
    r0 = r1;
    // map_base.sci:920
  L_1864:
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:920
    r3 = "wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:921
    r4 = r1;  // @src map_base.sci:921
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "setTimeScale";
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // map_base.sci:922
    Free1(r1);  // @src map_base.sci:922
    return r0;
}

// ..\sound.sci:204 (locals=7)
func_24()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x049c);
    r2 = r_neg4;
    Call(r3, 0x049c);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 1437);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @pool 0xac  // @src ..\sound.sci:202
    SetDotRaw(r5, 180);
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

// map_base.sci:913 (locals=3)
getWorld()
{
    // map_base.sci:911
    g0 = r14;  // @src map_base.sci:911
    g2 = r8;
    SetDotRaw(r1, 1114);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r16;
    SetInd(r1);
    r0 = 0x5af;
    Free2(r1, r0);
    // map_base.sci:912
    g0 = r15;  // @src map_base.sci:912
    g2 = r8;
    SetDotRaw(r1, 1114);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r17;
    SetInd(r1);
    r0 = 0x5af;
    Free2(r1, r0);
    // map_base.sci:913
    return r0;  // @src map_base.sci:913
}

// ../posteffects/posteffects.sci:66 (locals=1)
func_26()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r3, 7416, 0x1);
}

// ../posteffects/posteffects.sci:96 (locals=5)
func_27()
{
    // ../posteffects/posteffects.sci:89
    r0 = 0;  // @src ../posteffects/posteffects.sci:89
  L_1a5c:
    r1 = r0;  // @src ../posteffects/posteffects.sci:89
    CopyExtWr(r1, 3, 3);
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1b28;
    // ../posteffects/posteffects.sci:90
    CopyExtWr(r1, 3, 3);  // @src ../posteffects/posteffects.sci:90
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_1b0c;
    // ../posteffects/posteffects.sci:91
    CopyExtWr(r1, 3, 3);  // @src ../posteffects/posteffects.sci:91
    r4 = r0;
    SetDot(r2, 1);
    r3 = 1;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    r1 = (bool)r1;
    r_neg5 = r1;
    return r0;
    // ../posteffects/posteffects.sci:89
  L_1b0c:
    r1 = r0;  // @src ../posteffects/posteffects.sci:89
    r1 = Incr(r1);
    r0 = r1;
    goto L_1a5c;
    // ../posteffects/posteffects.sci:95
  L_1b28:
    r0 = false;  // @src ../posteffects/posteffects.sci:95
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:148 (locals=2)
func_28()
{
    // ../posteffects/posteffects.sci:146
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:146
    CopyExtWr(r1, 1, 3);
    Call(r2, 0x1b7c);
    // ../posteffects/posteffects.sci:147
    r0 = true;  // @src ../posteffects/posteffects.sci:147
    CopyExtRd(r0, 0, 3);
    // ../posteffects/posteffects.sci:148
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:148
    return r0;
}

// ../posteffects/posteffects.sci:85 (locals=9)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:75
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:75
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:76
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:76
    // ../posteffects/posteffects.sci:77
    r2 = 0;  // @src ../posteffects/posteffects.sci:77
  L_1bc4:
    r3 = r2;  // @src ../posteffects/posteffects.sci:77
    r5 = r_neg4;
    SetDotRaw(r4, 134);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1cec;
    // ../posteffects/posteffects.sci:78
    r4 = r_neg4;  // @src ../posteffects/posteffects.sci:78
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // ../posteffects/posteffects.sci:79
    r4 = r1;  // @src ../posteffects/posteffects.sci:79
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_1cd0;
    // ../posteffects/posteffects.sci:80
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:80
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = "initProc";
    r7 = r1;
    r8 = 1;
    SetDot(r6, 1);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ../posteffects/posteffects.sci:81
    r4 = r_neg5;  // @src ../posteffects/posteffects.sci:81
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../posteffects/posteffects.sci:82
    r3 = r_neg5;  // @src ../posteffects/posteffects.sci:82
    r4 = r1;
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // ../posteffects/posteffects.sci:77
  L_1cd0:
    r3 = r2;  // @src ../posteffects/posteffects.sci:77
    r3 = Incr(r3);
    r2 = r3;
    goto L_1bc4;
    // ../posteffects/posteffects.sci:85
  L_1cec:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:85
    return r0;
}

// ../posteffects/posteffects.sci:124 (locals=7)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:100
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:100
    CopyExtRd(r0, 4, 3);
    Free1(r0);
    // ../posteffects/posteffects.sci:101
    Call(r1, 0x1e8c);  // @src ../posteffects/posteffects.sci:101
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // ../posteffects/posteffects.sci:102
    r0 = false;  // @src ../posteffects/posteffects.sci:102
    CopyExtRd(r0, 0, 3);
    // ../posteffects/posteffects.sci:105
  L_1d44:
    CopyExtWr(r0, 0, 3);  // @src ../posteffects/posteffects.sci:105
    if (!r0) goto L_1d74;
    // ../posteffects/posteffects.sci:106
    Call(r0, 0x1fa0);  // @src ../posteffects/posteffects.sci:106
    // ../posteffects/posteffects.sci:107
    r0 = false;  // @src ../posteffects/posteffects.sci:107
    CopyExtRd(r0, 0, 3);
    // ../posteffects/posteffects.sci:110
  L_1d74:
    Call(r0, 0x26f4);  // @src ../posteffects/posteffects.sci:110
    // ../posteffects/posteffects.sci:112
    Free1(r1);  // @src ../posteffects/posteffects.sci:112
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:113
    r1 = 0;  // @src ../posteffects/posteffects.sci:113
  L_1d90:
    r2 = r1;  // @src ../posteffects/posteffects.sci:113
    CopyExtWr(r1, 4, 3);
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1e84;
    // ../posteffects/posteffects.sci:114
    CopyExtWr(r1, 3, 3);  // @src ../posteffects/posteffects.sci:114
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../posteffects/posteffects.sci:115
    r4 = r2;  // @src ../posteffects/posteffects.sci:115
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../posteffects/posteffects.sci:116
    r4 = r3;  // @src ../posteffects/posteffects.sci:116
    if (!r4) goto L_1e60;
    // ../posteffects/posteffects.sci:117
    r5 = r3;  // @src ../posteffects/posteffects.sci:117
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_1e60;
    // ../posteffects/posteffects.sci:118
    r4 = null_str;  // @src ../posteffects/posteffects.sci:118
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:119
    r4 = true;  // @src ../posteffects/posteffects.sci:119
    CopyExtRd(r4, 0, 3);
    // ../posteffects/posteffects.sci:113
  L_1e60:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:113
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_1d90;
    // ../posteffects/posteffects.sci:104
  L_1e84:
    goto L_1d44;  // @src ../posteffects/posteffects.sci:104
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_31()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 8);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0x5e3
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
    r4 = GetDotStr("!tuple");  // @pool 0x5e3
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
    r4 = GetDotStr("!tuple");  // @pool 0x5e3
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

// ../posteffects/posteffects.sci:131 (locals=4)
func_32()
{
    // ../posteffects/posteffects.sci:128
    CopyExtWr(r1, 1, 3);  // @src ../posteffects/posteffects.sci:128
    Call(r2, 0x201c);
    // ../posteffects/posteffects.sci:129
    r2 = r0;  // @src ../posteffects/posteffects.sci:129
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 3);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:129
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 3);
    Free1(r1);
    // ../posteffects/posteffects.sci:131
    Free1(r0);  // @src ../posteffects/posteffects.sci:131
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_33()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x4a6  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x233c);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 1217);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 1217);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_20ac:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 134);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2264;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_2244;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_2184;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x2408);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_2244;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_2184:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_21e8;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x24a8);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_2244;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_21e8:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_2244;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x25f0);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_2244:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_20ac;
    // ../posteffects/posteffects.sci:55
  L_2264:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_22bc;
    // ../posteffects/posteffects.sci:56
    r6 = GetDotStr("!tuple");  // @pool 0x5e3  // @src ../posteffects/posteffects.sci:56
    r7 = null_str;
    r8 = null_str;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg5 = r5;
    Free4(r5, r1, r0, r_neg4);
    return r0;
    // ../posteffects/posteffects.sci:58
  L_22bc:
    r6 = GetDotStr("createPostProcessComposer");  // @pool 0x51a  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 1332);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ../posteffects/posteffects.sci:59
    r7 = GetDotStr("!tuple");  // @pool 0x5e3  // @src ../posteffects/posteffects.sci:59
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
func_34()
{
    // ../posteffects/posteffects.sci:7
    r1 = GetDotStr("!table");  // @pool 0x5ea  // @src ../posteffects/posteffects.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src ../posteffects/posteffects.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 1521;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 1528;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 1535;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_35()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 1542);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 1521);
    Free1(r9);
    SetDotRaw(r7, 1566);
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
func_36()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 1600);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 1528);
    Free1(r7);
    SetDotRaw(r5, 1566);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 1528);
    Free1(r8);
    SetDotRaw(r6, 1566);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 1521);
    Free1(r9);
    SetDotRaw(r7, 1566);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 1521);
    Free1(r10);
    SetDotRaw(r8, 1566);
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
func_37()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 1243);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1528);
    Free1(r5);
    SetDotRaw(r3, 1566);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 1542);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 1521);
    Free1(r10);
    SetDotRaw(r8, 1566);
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

// ../posteffects/posteffects.sci:142 (locals=7)
func_38()
{
    // ../posteffects/posteffects.sci:135
    r0 = 0;  // @src ../posteffects/posteffects.sci:135
  L_2704:
    r1 = r0;  // @src ../posteffects/posteffects.sci:135
    CopyExtWr(r1, 3, 3);
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_27ec;
    // ../posteffects/posteffects.sci:136
    CopyExtWr(r1, 2, 3);  // @src ../posteffects/posteffects.sci:136
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:137
    r3 = r1;  // @src ../posteffects/posteffects.sci:137
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_27cc;
    // ../posteffects/posteffects.sci:138
    r5 = r1;  // @src ../posteffects/posteffects.sci:138
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 3);
    CopyExtWr(r3, 6, 3);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:135
  L_27cc:
    Free1(r1);  // @src ../posteffects/posteffects.sci:135
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2704;
    // ../posteffects/posteffects.sci:141
  L_27ec:
    CopyExtWr(r4, 2, 3);  // @src ../posteffects/posteffects.sci:141
    SetDotRaw(r1, 1779);
    Free1(r2);
    CopyExtWr(r2, 2, 3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:142
    return r0;  // @src ../posteffects/posteffects.sci:142
}

// map_base.sci:758 (locals=8)
func_39()
{
    // map_base.sci:739
    r0 = 0;  // @src map_base.sci:739
  L_2834:
    r1 = r0;  // @src map_base.sci:739
    g3 = r9;
    SetDotRaw(r2, 1802);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2a78;
    // map_base.sci:742
    g3 = r9;  // @src map_base.sci:742
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "32";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_28a8;
    // map_base.sci:743
    goto L_2a5c;  // @src map_base.sci:743
    // map_base.sci:745
  L_28a8:
    g3 = r9;  // @src map_base.sci:745
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "34";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_28f4;
    // map_base.sci:746
    goto L_2a5c;  // @src map_base.sci:746
    // map_base.sci:748
  L_28f4:
    g3 = r9;  // @src map_base.sci:748
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "33";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_2940;
    // map_base.sci:749
    goto L_2a5c;  // @src map_base.sci:749
    // map_base.sci:751
  L_2940:
    g3 = r9;  // @src map_base.sci:751
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "35";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_298c;
    // map_base.sci:752
    goto L_2a5c;  // @src map_base.sci:752
    // map_base.sci:754
  L_298c:
    g3 = r9;  // @src map_base.sci:754
    SetDotRaw(r2, 1839);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:755
    g4 = r6;  // @src map_base.sci:755
    SetDotRaw(r3, 1857);
    Free1(r4);
    r4 = "Map_limpha_";
    g7 = r9;
    SetDotRaw(r6, 1889);
    Free1(r7);
    r7 = r0;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_base.sci:756
    r5 = r2;  // @src map_base.sci:756
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = "setCenter";
    r6 = r1;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // map_base.sci:739
    Free2(r2, r1);  // @src map_base.sci:739
  L_2a5c:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2834;
    // map_base.sci:758
  L_2a78:
    return r0;  // @src map_base.sci:758
}

// map_base.sci:735 (locals=11)
func_40()
{
    // map_base.sci:726
    g1 = r5;  // @src map_base.sci:726
    Call(r2, 0x2bf0);
    // map_base.sci:728
    r3 = r0;  // @src map_base.sci:728
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    r3 = 1000;
    Call(r4, 0x2e88);
    // map_base.sci:729
    r4 = r0;  // @src map_base.sci:729
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r4 = 1000;
    Call(r5, 0x2e88);
    // map_base.sci:730
    r5 = r0;  // @src map_base.sci:730
    r6 = 2;
    SetDot(r4, 1);
    r6 = r0;
    r7 = 3;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x2e88);
    // map_base.sci:732
    r5 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:732
    r6 = "health";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // map_base.sci:733
    r7 = r4;  // @src map_base.sci:733
    SetDotRaw(r6, 238);
    Free1(r7);
    r7 = "setProgress";
    r8 = r1;
    r9 = r2;
    r10 = r3;
    GetDot(r5, 4);
    Free3(r6, r7, r5);
    // map_base.sci:734
    r7 = r4;  // @src map_base.sci:734
    SetDotRaw(r6, 238);
    Free1(r7);
    r7 = "enableTurgor";
    g9 = r5;
    Call(r10, 0x2ec8);
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // map_base.sci:735
    Free2(r4, r0);  // @src map_base.sci:735
    return r0;
}

// ../player_stat.sci:42 (locals=13)
func_41()
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
    SetDotRaw(r6, 238);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 392);
    Free1(r5);
    r4 = (str)r4;
    // ../player_stat.sci:32
    r5 = 0;  // @src ../player_stat.sci:32
  L_2c60:
    r6 = r5;  // @src ../player_stat.sci:32
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_2e24;
    // ../player_stat.sci:33
    r6 = r1;  // @src ../player_stat.sci:33
    r12 = r_neg4;
    SetDotRaw(r11, 392);
    Free1(r12);
    SetDotRaw(r10, 403);
    Free1(r11);
    r11 = "Body/Capillar";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 2025);
    Free1(r9);
    SetDotRaw(r7, 2034);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r1 = r6;
    // ../player_stat.sci:34
    r6 = r0;  // @src ../player_stat.sci:34
    r12 = r_neg4;
    SetDotRaw(r11, 392);
    Free1(r12);
    SetDotRaw(r10, 403);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 2025);
    Free1(r9);
    SetDotRaw(r7, 2034);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r0 = r6;
    // ../player_stat.sci:36
    r8 = r4;  // @src ../player_stat.sci:36
    SetDotRaw(r7, 2058);
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
    goto L_2c60;
    // ../player_stat.sci:41
  L_2e24:
    r6 = GetDotStr("!tuple");  // @pool 0x5e3  // @src ../player_stat.sci:41
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

// ../std.sci:99 (locals=3)
func_42()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ../gameplay.sci:600 (locals=5)
func_43()
{
    // ../gameplay.sci:596
    r1 = r_neg4;  // @src ../gameplay.sci:596
    Call(r2, 0x2f5c);
    r2 = r_neg4;
    Call(r3, 0x3068);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../gameplay.sci:597
    r1 = 1000;  // @src ../gameplay.sci:597
    r3 = r_neg4;
    Call(r4, 0x3174);
    r4 = r_neg4;
    Call(r5, 0x3258);
    r2 = r2 + r3;
    r1 = r1 * r2;
    r1 = (float)r1;
    // ../gameplay.sci:599
    r2 = r0;  // @src ../gameplay.sci:599
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:590 (locals=9)
func_44()
{
    // ../gameplay.sci:582
    r2 = r_neg4;  // @src ../gameplay.sci:582
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:583
    r2 = r0;  // @src ../gameplay.sci:583
    SetDotRaw(r1, 392);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:585
    r2 = 0;  // @src ../gameplay.sci:585
    // ../gameplay.sci:586
    r3 = 0;  // @src ../gameplay.sci:586
  L_2fc0:
    r4 = r3;  // @src ../gameplay.sci:586
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_304c;
    // ../gameplay.sci:587
    r4 = r2;  // @src ../gameplay.sci:587
    r8 = r1;
    SetDotRaw(r7, 2058);
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
    // ../gameplay.sci:586
    r4 = r3;  // @src ../gameplay.sci:586
    r4 = Incr(r4);
    r3 = r4;
    goto L_2fc0;
    // ../gameplay.sci:589
  L_304c:
    r3 = r2;  // @src ../gameplay.sci:589
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:539 (locals=9)
func_45()
{
    // ../gameplay.sci:531
    r2 = r_neg4;  // @src ../gameplay.sci:531
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:532
    r2 = r0;  // @src ../gameplay.sci:532
    SetDotRaw(r1, 392);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:534
    r2 = 0;  // @src ../gameplay.sci:534
    // ../gameplay.sci:535
    r3 = 0;  // @src ../gameplay.sci:535
  L_30cc:
    r4 = r3;  // @src ../gameplay.sci:535
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_3158;
    // ../gameplay.sci:536
    r4 = r2;  // @src ../gameplay.sci:536
    r8 = r1;
    SetDotRaw(r7, 2058);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // ../gameplay.sci:535
    r4 = r3;  // @src ../gameplay.sci:535
    r4 = Incr(r4);
    r3 = r4;
    goto L_30cc;
    // ../gameplay.sci:538
  L_3158:
    r3 = r2;  // @src ../gameplay.sci:538
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:575 (locals=9)
func_46()
{
    // ../gameplay.sci:569
    r0 = 0;  // @src ../gameplay.sci:569
    // ../gameplay.sci:570
    r1 = 0;  // @src ../gameplay.sci:570
  L_318c:
    r2 = r1;  // @src ../gameplay.sci:570
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_3240;
    // ../gameplay.sci:571
    r2 = r0;  // @src ../gameplay.sci:571
    r8 = r_neg4;
    SetDotRaw(r7, 392);
    Free1(r8);
    SetDotRaw(r6, 403);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 2025);
    Free1(r5);
    SetDotRaw(r3, 2034);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:570
    r2 = r1;  // @src ../gameplay.sci:570
    r2 = Incr(r2);
    r1 = r2;
    goto L_318c;
    // ../gameplay.sci:574
  L_3240:
    r1 = r0;  // @src ../gameplay.sci:574
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:524 (locals=9)
func_47()
{
    // ../gameplay.sci:518
    r0 = 0;  // @src ../gameplay.sci:518
    // ../gameplay.sci:519
    r1 = 0;  // @src ../gameplay.sci:519
  L_3270:
    r2 = r1;  // @src ../gameplay.sci:519
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_3324;
    // ../gameplay.sci:520
    r2 = r0;  // @src ../gameplay.sci:520
    r8 = r_neg4;
    SetDotRaw(r7, 392);
    Free1(r8);
    SetDotRaw(r6, 403);
    Free1(r7);
    r7 = "Body/Capillar";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 2025);
    Free1(r5);
    SetDotRaw(r3, 2034);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:519
    r2 = r1;  // @src ../gameplay.sci:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_3270;
    // ../gameplay.sci:523
  L_3324:
    r1 = r0;  // @src ../gameplay.sci:523
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// map_base.sci:722 (locals=11)
func_48()
{
    // map_base.sci:702
    g2 = r13;  // @src map_base.sci:702
    SetDotRaw(r1, 2068);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:704
    r2 = GetDotStr("!vec4");  // @pool 0x819  // @src map_base.sci:704
    r3 = 0.23529411852359772f;
    r4 = 0.3137255012989044f;
    r5 = 0.3921568691730499f;
    r6 = 1;
    GetDot(r1, 4);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:705
    r3 = GetDotStr("!vec4");  // @pool 0x819  // @src map_base.sci:705
    r4 = 0.9411764740943909f;
    r5 = 0.5686274766921997f;
    r6 = 0.5098039507865906f;
    r7 = 0;
    GetDot(r2, 4);
    Free1(r3);
    r2 = (str)r2;
    // map_base.sci:706
    r3 = 0;  // @src map_base.sci:706
  L_33e0:
    r4 = r3;  // @src map_base.sci:706
    g7 = r5;
    SetDotRaw(r6, 431);
    Free1(r7);
    SetDotRaw(r5, 1802);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_3510;
    // map_base.sci:707
    g6 = r9;  // @src map_base.sci:707
    SetDotRaw(r5, 2079);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // map_base.sci:715
    r7 = GetDotStr("toInt");  // @pool 0x835  // @src map_base.sci:715
    g10 = r9;
    SetDotRaw(r9, 1889);
    Free1(r10);
    r10 = r3;
    GetDot(r8, 1);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
    // map_base.sci:716
    r7 = r4;  // @src map_base.sci:716
    SetDotRaw(r6, 2107);
    Free1(r7);
    if (r6) goto L_34cc;
    r6 = r2;
    goto L_34d4;
  L_34cc:
    r6 = r1;
  L_34d4:
    r7 = r0;
    r8 = r5;
    GetDotRaw(r7, 1537);
    Free1(r6);
    // map_base.sci:706
    Free1(r4);  // @src map_base.sci:706
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_33e0;
    // map_base.sci:719
  L_3510:
    r4 = GetDotStr("!vec4");  // @pool 0x819  // @src map_base.sci:719
    r5 = 0.7529411911964417f;
    r6 = 0.6352941393852234f;
    r7 = 0.3450980484485626f;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r4 = r0;
    r5 = 31;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_base.sci:720
    r4 = GetDotStr("!vec4");  // @pool 0x819  // @src map_base.sci:720
    r5 = 0.7529411911964417f;
    r6 = 0.6352941393852234f;
    r7 = 0.3450980484485626f;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r4 = r0;
    r5 = 32;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_base.sci:721
    r4 = GetDotStr("!vec4");  // @pool 0x819  // @src map_base.sci:721
    r5 = 0.7529411911964417f;
    r6 = 0.6352941393852234f;
    r7 = 0.3450980484485626f;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r4 = r0;
    r5 = 33;
    GetDotRaw(r4, 769);
    Free1(r3);
    // map_base.sci:722
    Free3(r2, r1, r0);  // @src map_base.sci:722
    return r0;
}

// map.sc:32 (locals=4)
func_49()
{
    // map.sc:29
    r0 = false;  // @src map.sc:29
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_3654;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_3654;
    r0 = true;
  L_3654:
    if (!r0) goto L_3688;
    // map.sc:30
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x843  // @src map.sc:30
    r2 = "onMainMenu";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // map.sc:32
  L_3688:
    return r0;  // @src map.sc:32
}

// map.sc:37 (locals=4)
func_50()
{
    // map.sc:36
    g2 = r5;  // @src map.sc:36
    SetDotRaw(r1, 1389);
    Free1(r2);
    r2 = false;
    r3 = "isMapStaying";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// map.sc:42 (locals=0)
activate()
{
    // map.sc:41
    CallNat2(r4, 65204, 0x0);  // @src map.sc:41
    // map.sc:42
    return r0;  // @src map.sc:42
}

// map.sc:179 (locals=3)
activate()
{
    // map.sc:177
    r0 = r_neg4;  // @src map.sc:177
    if (!r0) goto L_3734;
    // map.sc:178
    CopyExtWr(r0, 0, 5);  // @src map.sc:178
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r6, 61472, 0x3);
    // map.sc:179
  L_3734:
    return r0;  // @src map.sc:179
}

// map.sc:230 (locals=1)
afterQuicksave()
{
    // map.sc:226
    r0 = false;  // @src map.sc:226
    Call(r1, 0x3770);
    // map.sc:227
    Call(r0, 0x39d4);  // @src map.sc:227
    // map.sc:228
    Call(r0, 0x3a30);  // @src map.sc:228
    // map.sc:229
    CallNat2(r1, 14944, 0x0);  // @src map.sc:229
    // map.sc:230
    return r0;  // @src map.sc:230
}

// paint_base.sci:159 (locals=6)
deactivate()
{
    // paint_base.sci:147
    r0 = 0;  // @src paint_base.sci:147
  L_3780:
    r1 = r0;  // @src paint_base.sci:147
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_382c;
    // paint_base.sci:148
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:148
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:149
    r4 = r1;  // @src paint_base.sci:149
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:147
    Free1(r1);  // @src paint_base.sci:147
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3780;
    // paint_base.sci:152
  L_382c:
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:152
    r2 = "left_up_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:153
    r3 = r0;  // @src paint_base.sci:153
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:155
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:155
    r3 = "left_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // paint_base.sci:156
    r3 = r0;  // @src paint_base.sci:156
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:158
    Call(r1, 0x3908);  // @src paint_base.sci:158
    // paint_base.sci:159
    Free1(r0);  // @src paint_base.sci:159
    return r0;
}

// paint_base.sci:142 (locals=7)
isPaused()
{
    // paint_base.sci:138
    r0 = 0;  // @src paint_base.sci:138
  L_3918:
    r1 = r0;  // @src paint_base.sci:138
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_39d0;
    // paint_base.sci:139
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:139
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:140
    r4 = r1;  // @src paint_base.sci:140
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "setAsActive";
    g5 = r23;
    r6 = r0;
    r5 = r5 == r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:138
    Free1(r1);  // @src paint_base.sci:138
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3918;
    // paint_base.sci:142
  L_39d0:
    return r0;  // @src paint_base.sci:142
}

// paint_base.sci:407 (locals=3)
func_56()
{
    // paint_base.sci:405
    g2 = r27;  // @src paint_base.sci:405
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:406
    g1 = r27;  // @src paint_base.sci:406
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:407
    return r0;  // @src paint_base.sci:407
}

// paint_base.sci:92 (locals=3)
func_57()
{
    // paint_base.sci:91
    g2 = r28;  // @src paint_base.sci:91
    SetDotRaw(r1, 2268);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:92
    return r0;  // @src paint_base.sci:92
}

// map.sc:25 (locals=2)
func_58()
{
    // map.sc:20
    g0 = r5;  // @src map.sc:20
    r1 = null_str;
    Call(r2, 0x3aa8);
    // map.sc:21
    r0 = true;  // @src map.sc:21
    r1 = 3;
    Call(r2, 0x3ae4);
    // map.sc:22
    Call(r0, 0x47d4);  // @src map.sc:22
    // map.sc:24
    CallNat(r8, 19360, 0x0);  // @src map.sc:24
}

// gesture_help.sci:89 (locals=1)
func_59()
{
    // gesture_help.sci:87
    r0 = r_neg5;  // @src gesture_help.sci:87
    r0 = g41;
    Free1(r0);
    // gesture_help.sci:88
    r0 = r_neg4;  // @src gesture_help.sci:88
    r0 = g42;
    Free1(r0);
    // gesture_help.sci:89
    Free2(r_neg4, r_neg5);  // @src gesture_help.sci:89
    return r0;
}

// gesture_help.sci:164 (locals=13)
func_60()
{
    // gesture_help.sci:103
    r0 = r_neg5;  // @src gesture_help.sci:103
    if (!r0) goto L_4104;
    // gesture_help.sci:104
    r0 = true;  // @src gesture_help.sci:104
    r0 = g39;
    // gesture_help.sci:105
    r0 = r_neg4;  // @src gesture_help.sci:105
    r0 = g40;
    // gesture_help.sci:107
    g0 = r35;  // @src gesture_help.sci:107
    if (r0) goto L_40fc;
    // gesture_help.sci:108
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src gesture_help.sci:108
    SetDotRaw(r1, 2274);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // gesture_help.sci:109
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src gesture_help.sci:109
    SetDotRaw(r1, 2311);
    Free1(r2);
    g2 = r35;
    r3 = 256;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // gesture_help.sci:111
    r1 = GetDotStr("getActionHandlers");  // @pool 0x91a  // @src gesture_help.sci:111
    r2 = "paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gesture_help.sci:112
    r1 = true;  // @src gesture_help.sci:112
    r3 = r0;
    SetDotRaw(r2, 134);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_3c40;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_3c40;
    r1 = false;
  L_3c40:
    if (!r1) goto L_3c7c;
    // gesture_help.sci:113
    r2 = GetDotStr("getActionDefaultHandlers");  // @pool 0x936  // @src gesture_help.sci:113
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // gesture_help.sci:116
  L_3c7c:
    r1 = "";  // @src gesture_help.sci:116
    // gesture_help.sci:117
    r2 = 0;  // @src gesture_help.sci:117
  L_3c90:
    r3 = r2;  // @src gesture_help.sci:117
    r5 = r0;
    SetDotRaw(r4, 134);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_3dac;
    // gesture_help.sci:118
    r4 = r0;  // @src gesture_help.sci:118
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // gesture_help.sci:119
    r5 = GetDotStr("getNamedString");  // @pool 0x94f  // @src gesture_help.sci:119
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // gesture_help.sci:120
    r5 = r1;  // @src gesture_help.sci:120
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // gesture_help.sci:121
    r5 = r2;  // @src gesture_help.sci:121
    r7 = r0;
    SetDotRaw(r6, 134);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_3d88;
    // gesture_help.sci:122
    r5 = r1;  // @src gesture_help.sci:122
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // gesture_help.sci:117
  L_3d88:
    Free2(r4, r3);  // @src gesture_help.sci:117
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_3c90;
    // gesture_help.sci:126
  L_3dac:
    g4 = r36;  // @src gesture_help.sci:126
    SetDotRaw(r3, 2406);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g37;
    Free1(r2);
    // gesture_help.sci:128
    g4 = r41;  // @src gesture_help.sci:128
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "getBodyGesturesStatus";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // gesture_help.sci:130
    r4 = r2;  // @src gesture_help.sci:130
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // gesture_help.sci:131
    r4 = r_neg4;  // @src gesture_help.sci:131
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_3e90;
    // gesture_help.sci:132
    g5 = r41;  // @src gesture_help.sci:132
    r6 = r3;
    g7 = r42;
    r8 = false;
    Call(r9, 0x4138);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:131
    goto L_3fb8;  // @src gesture_help.sci:131
    // gesture_help.sci:135
  L_3e90:
    r4 = r_neg4;  // @src gesture_help.sci:135
    r5 = 5;
    r4 = r4 == r5;
    if (!r4) goto L_3ee8;
    // gesture_help.sci:136
    g5 = r41;  // @src gesture_help.sci:136
    r6 = r3;
    g7 = r42;
    r8 = true;
    Call(r9, 0x4138);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:135
    goto L_3fb8;  // @src gesture_help.sci:135
    // gesture_help.sci:139
  L_3ee8:
    r4 = r_neg4;  // @src gesture_help.sci:139
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_3f30;
    // gesture_help.sci:140
    g5 = r41;  // @src gesture_help.sci:140
    r6 = r3;
    Call(r7, 0x45c8);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:139
    goto L_3fb8;  // @src gesture_help.sci:139
    // gesture_help.sci:143
  L_3f30:
    r4 = r_neg4;  // @src gesture_help.sci:143
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_3f78;
    // gesture_help.sci:144
    r5 = GetDotStr("!vector");  // @pool 0x0  // @src gesture_help.sci:144
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:143
    goto L_3fb8;  // @src gesture_help.sci:143
    // gesture_help.sci:147
  L_3f78:
    r4 = r_neg4;  // @src gesture_help.sci:147
    r5 = 4;
    r4 = r4 == r5;
    if (!r4) goto L_3fb8;
    // gesture_help.sci:149
    g5 = r41;  // @src gesture_help.sci:149
    r6 = r3;
    Call(r7, 0x4708);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:152
  L_3fb8:
    r5 = GetDotStr("!vector");  // @pool 0x0  // @src gesture_help.sci:152
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r4 = g38;
    Free1(r4);
    // gesture_help.sci:153
    r4 = 0;  // @src gesture_help.sci:153
  L_3fe4:
    r5 = r4;  // @src gesture_help.sci:153
    r7 = r3;
    SetDotRaw(r6, 134);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_40f0;
    // gesture_help.sci:154
    g10 = r41;  // @src gesture_help.sci:154
    SetDotRaw(r9, 392);
    Free1(r10);
    SetDotRaw(r8, 403);
    Free1(r9);
    r9 = "Gesture/";
    r11 = r3;
    r12 = r4;
    SetDot(r10, 1);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDotRaw(r6, 982);
    Free1(r7);
    SetDotRaw(r5, 2472);
    Free1(r6);
    r5 = (str)r5;
    // gesture_help.sci:155
    g8 = r38;  // @src gesture_help.sci:155
    SetDotRaw(r7, 8);
    Free1(r8);
    r10 = GetDotStr("Plane");  // @pool 0x77
    SetDotRaw(r9, 2481);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // gesture_help.sci:153
    Free1(r5);  // @src gesture_help.sci:153
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_3fe4;
    // gesture_help.sci:107
  L_40f0:
    Free4(r3, r2, r1, r0);  // @src gesture_help.sci:107
    // gesture_help.sci:103
  L_40fc:
    goto L_4134;  // @src gesture_help.sci:103
    // gesture_help.sci:160
  L_4104:
    r0 = false;  // @src gesture_help.sci:160
    r0 = g39;
    // gesture_help.sci:161
    r0 = null_str;  // @src gesture_help.sci:161
    r0 = g35;
    Free1(r0);
    // gesture_help.sci:162
    r0 = null_str;  // @src gesture_help.sci:162
    r0 = g36;
    Free1(r0);
    // gesture_help.sci:164
  L_4134:
    return r0;  // @src gesture_help.sci:164
}

// gesture_help.sci:44 (locals=5)
func_61()
{
    // gesture_help.sci:12
    r1 = r_neg7;  // @src gesture_help.sci:12
    r2 = r_neg6;
    Call(r3, 0x4488);
    // gesture_help.sci:14
    r1 = r_neg5;  // @src gesture_help.sci:14
    if (!r1) goto L_43a8;
    // gesture_help.sci:15
    r3 = r_neg5;  // @src gesture_help.sci:15
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_4228;
    // gesture_help.sci:16
    r3 = r0;  // @src gesture_help.sci:16
    SetDotRaw(r2, 2549);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:17
    r2 = r1;  // @src gesture_help.sci:17
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_4228;
    // gesture_help.sci:18
    r4 = r0;  // @src gesture_help.sci:18
    SetDotRaw(r3, 2554);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:21
  L_4228:
    r3 = r_neg5;  // @src gesture_help.sci:21
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_world";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_42e8;
    // gesture_help.sci:22
    r3 = r0;  // @src gesture_help.sci:22
    SetDotRaw(r2, 2549);
    Free1(r3);
    r3 = "gesture_about_world";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:23
    r2 = r1;  // @src gesture_help.sci:23
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_42e8;
    // gesture_help.sci:24
    r4 = r0;  // @src gesture_help.sci:24
    SetDotRaw(r3, 2554);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:27
  L_42e8:
    r3 = r_neg5;  // @src gesture_help.sci:27
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_43a8;
    // gesture_help.sci:28
    r3 = r0;  // @src gesture_help.sci:28
    SetDotRaw(r2, 2549);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:29
    r2 = r1;  // @src gesture_help.sci:29
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_43a8;
    // gesture_help.sci:30
    r4 = r0;  // @src gesture_help.sci:30
    SetDotRaw(r3, 2554);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:35
  L_43a8:
    r3 = r0;  // @src gesture_help.sci:35
    SetDotRaw(r2, 2549);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:36
    r2 = r1;  // @src gesture_help.sci:36
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_4468;
    // gesture_help.sci:37
    r2 = true;  // @src gesture_help.sci:37
    r3 = r_neg4;
    if (r3) goto L_4434;
    r4 = r_neg7;
    Call(r5, 0x2ec8);
    r3 = Not(r3);
    if (r3) goto L_4434;
    r2 = false;
  L_4434:
    if (!r2) goto L_4468;
    // gesture_help.sci:38
    r4 = r0;  // @src gesture_help.sci:38
    SetDotRaw(r3, 2554);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:43
  L_4468:
    r1 = r0;  // @src gesture_help.sci:43
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// gesture_help.sci:67 (locals=10)
isPaused()
{
    // gesture_help.sci:60
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src gesture_help.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:61
    r1 = 0;  // @src gesture_help.sci:61
  L_44b0:
    r2 = r1;  // @src gesture_help.sci:61
    r4 = r_neg4;
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_45a8;
    // gesture_help.sci:62
    r7 = r_neg5;  // @src gesture_help.sci:62
    SetDotRaw(r6, 392);
    Free1(r7);
    SetDotRaw(r5, 403);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 2667);
    Free1(r4);
    SetDotRaw(r2, 2687);
    Free1(r3);
    if (!r2) goto L_458c;
    // gesture_help.sci:63
    r4 = r0;  // @src gesture_help.sci:63
    SetDotRaw(r3, 8);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:61
  L_458c:
    r2 = r1;  // @src gesture_help.sci:61
    r2 = Incr(r2);
    r1 = r2;
    goto L_44b0;
    // gesture_help.sci:66
  L_45a8:
    r1 = r0;  // @src gesture_help.sci:66
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:78 (locals=10)
func_63()
{
    // gesture_help.sci:71
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src gesture_help.sci:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:72
    r1 = 0;  // @src gesture_help.sci:72
  L_45f0:
    r2 = r1;  // @src gesture_help.sci:72
    r4 = r_neg4;
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_46e8;
    // gesture_help.sci:73
    r7 = r_neg5;  // @src gesture_help.sci:73
    SetDotRaw(r6, 392);
    Free1(r7);
    SetDotRaw(r5, 403);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 2694);
    Free1(r4);
    SetDotRaw(r2, 2687);
    Free1(r3);
    if (!r2) goto L_46cc;
    // gesture_help.sci:74
    r4 = r0;  // @src gesture_help.sci:74
    SetDotRaw(r3, 8);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:72
  L_46cc:
    r2 = r1;  // @src gesture_help.sci:72
    r2 = Incr(r2);
    r1 = r2;
    goto L_45f0;
    // gesture_help.sci:77
  L_46e8:
    r1 = r0;  // @src gesture_help.sci:77
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:55 (locals=4)
func_64()
{
    // gesture_help.sci:48
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src gesture_help.sci:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:49
    r3 = r_neg4;  // @src gesture_help.sci:49
    SetDotRaw(r2, 2549);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_47b4;
    // gesture_help.sci:50
    r2 = r_neg5;  // @src gesture_help.sci:50
    Call(r3, 0x2ec8);
    if (!r1) goto L_47b4;
    // gesture_help.sci:51
    r3 = r0;  // @src gesture_help.sci:51
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gesture_help.sci:54
  L_47b4:
    r1 = r0;  // @src gesture_help.sci:54
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// map_base.sci:1100 (locals=3)
func_65()
{
    // map_base.sci:1089
    r1 = GetDotStr("!table");  // @pool 0x5ea  // @src map_base.sci:1089
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 18, 2);
    Free1(r0);
    // map_base.sci:1091
    g2 = r5;  // @src map_base.sci:1091
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 2);
    Free1(r0);
    // map_base.sci:1093
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1093
    SetDotRaw(r1, 2481);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 2738, 0x4a);
    // map_base.sci:1094
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1094
    SetDotRaw(r1, 2481);
    Free1(r2);
    r2 = "map_hero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // map_base.sci:1095
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1095
    SetDotRaw(r1, 2481);
    Free1(r2);
    r2 = "map_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // map_base.sci:1096
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1096
    SetDotRaw(r1, 2481);
    Free1(r2);
    r2 = "map_moving_girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // map_base.sci:1097
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1097
    SetDotRaw(r1, 2481);
    Free1(r2);
    r2 = "map_monster";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // map_base.sci:1098
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1098
    SetDotRaw(r1, 2274);
    Free1(r2);
    r2 = "fontmain_9.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 2);
    Free1(r0);
    // map_base.sci:1099
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1099
    SetDotRaw(r1, 2274);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 19, 2);
    Free1(r0);
    // map_base.sci:1100
    return r0;  // @src map_base.sci:1100
}

// map.sc:49 (locals=5)
func_66()
{
    // map.sc:48
    r0 = false;  // @src map.sc:48
    g1 = r1;
    r1 = Not(r1);
    if (!r1) goto L_4a8c;
    g3 = r5;
    SetDotRaw(r2, 1389);
    Free1(r3);
    r3 = false;
    r4 = "isMapStaying";
    GetDot(r1, 2);
    Free2(r2, r4);
    if (!r1) goto L_4a8c;
    r0 = true;
  L_4a8c:
    r_neg4 = r0;
    return r0;
}

// map.sc:79 (locals=0)
func_67()
{
    // map.sc:77
    CallNat2(r10, 19192, 0x0);  // @src map.sc:77
    // map.sc:79
    return r0;  // @src map.sc:79
}

// map.sc:126 (locals=0)
func_68()
{
    // map.sc:126
    Free1(r_neg4);  // @src map.sc:126
    return r0;
}

// map.sc:131 (locals=1)
func_69()
{
    // map.sc:130
    r0 = true;  // @src map.sc:130
    r_neg4 = r0;
    return r0;
}

// map.sc:136 (locals=1)
func_70()
{
    // map.sc:135
    r0 = false;  // @src map.sc:135
    r_neg4 = r0;
    return r0;
}

// map.sc:124 (locals=5)
func_71()
{
    // map.sc:117
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map.sc:117
    SetDotRaw(r1, 2839);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map.sc:118
    r3 = r0;  // @src map.sc:118
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "initBody";
    g4 = r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map.sc:119
  L_4b70:
    r1 = r0;  // @src map.sc:119
    if (!r1) goto L_4b94;
    // map.sc:120
    Free1(r2);  // @src map.sc:120
    RetV(r1);
    Free1(r1);
    // map.sc:119
    goto L_4b70;  // @src map.sc:119
    // map.sc:123
  L_4b94:
    CallNat(r8, 19360, 0x100);  // @src map.sc:123
}

// map.sc:72 (locals=3)
func_72()
{
    // map.sc:55
    Call(r0, 0x4c44);  // @src map.sc:55
    // map.sc:58
  L_4bb0:
    Call(r1, 0x6650);  // @src map.sc:58
    // map.sc:60
    CopyExtWr(r0, 0, 9);  // @src map.sc:60
    if (r0) goto L_4c3c;
    // map.sc:61
    r1 = GetDotStr("isActionActive");  // @pool 0xb44  // @src map.sc:61
    r2 = "body";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_4c04;
    // map.sc:63
    CallNat(r10, 19192, 0x0);  // @src map.sc:63
    // map.sc:67
  L_4c04:
    r1 = GetDotStr("isActionActive");  // @pool 0xb44  // @src map.sc:67
    r2 = "database";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_4c3c;
    // map.sc:68
    CallNat(r11, 29052, 0x0);  // @src map.sc:68
    // map.sc:57
  L_4c3c:
    goto L_4bb0;  // @src map.sc:57
}

// map_base.sci:1509 (locals=2)
onBody()
{
    // map_base.sci:1503
    r1 = 1.5625f;  // @src map_base.sci:1503
    Spawn(r0, 12, 0x538c);
    r0 = 11;
    LoadFloatZero(r0);
    r0 = null_obj;
    Free1(r0);
    // map_base.sci:1505
    r0 = false;  // @src map_base.sci:1505
    CopyExtRd(r0, 0, 9);
    // map_base.sci:1506
    r0 = -1;  // @src map_base.sci:1506
    CopyExtRd(r0, 5, 9);
    // map_base.sci:1507
    Call(r0, 0x55a4);  // @src map_base.sci:1507
    // map_base.sci:1508
    Call(r0, 0x6060);  // @src map_base.sci:1508
    // map_base.sci:1509
    return r0;  // @src map_base.sci:1509
}

// map_tooltips.sci:64 (locals=8)
onMouseButtonLeft()
{
    // map_tooltips.sci:37
    r0 = 0;  // @src map_tooltips.sci:37
  L_4cc0:
    r1 = r0;  // @src map_tooltips.sci:37
    CopyExtWr(r0, 3, 12);
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4e4c;
    // map_tooltips.sci:39
    CopyExtWr(r0, 2, 12);  // @src map_tooltips.sci:39
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_tooltips.sci:40
    LoadFalse(r2);  // @src map_tooltips.sci:40
    // map_tooltips.sci:41
    r3 = 0;  // @src map_tooltips.sci:41
  L_4d18:
    r4 = r3;  // @src map_tooltips.sci:41
    r6 = r_neg4;
    SetDotRaw(r5, 134);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_4de4;
    // map_tooltips.sci:43
    r5 = r_neg4;  // @src map_tooltips.sci:43
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // map_tooltips.sci:44
    r6 = r1;  // @src map_tooltips.sci:44
    r7 = r4;
    Call(r8, 0x4ee0);
    if (!r5) goto L_4dc4;
    // map_tooltips.sci:46
    r5 = true;  // @src map_tooltips.sci:46
    r2 = r5;
    // map_tooltips.sci:47
    r7 = r_neg4;  // @src map_tooltips.sci:47
    SetDotRaw(r6, 2554);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // map_tooltips.sci:48
    Free1(r4);  // @src map_tooltips.sci:48
    goto L_4de4;
    // map_tooltips.sci:41
  L_4dc4:
    Free1(r4);  // @src map_tooltips.sci:41
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_4d18;
    // map_tooltips.sci:52
  L_4de4:
    r3 = r2;  // @src map_tooltips.sci:52
    if (r3) goto L_4e2c;
    // map_tooltips.sci:54
    CopyExtWr(r0, 5, 12);  // @src map_tooltips.sci:54
    SetDotRaw(r4, 2554);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_tooltips.sci:52
    goto L_4e40;  // @src map_tooltips.sci:52
    // map_tooltips.sci:57
  L_4e2c:
    r3 = r0;  // @src map_tooltips.sci:57
    r3 = Incr(r3);
    r0 = r3;
    // map_tooltips.sci:37
  L_4e40:
    Free1(r1);  // @src map_tooltips.sci:37
    goto L_4cc0;
    // map_tooltips.sci:60
  L_4e4c:
    r0 = 0;  // @src map_tooltips.sci:60
  L_4e54:
    r1 = r0;  // @src map_tooltips.sci:60
    r3 = r_neg4;
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4ed8;
    // map_tooltips.sci:62
    CopyExtWr(r0, 3, 12);  // @src map_tooltips.sci:62
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
    goto L_4e54;
    // map_tooltips.sci:64
  L_4ed8:
    Free1(r_neg4);  // @src map_tooltips.sci:64
    return r0;
}

// map_tooltips.sci:33 (locals=6)
func_75()
{
    // map_tooltips.sci:26
    r2 = r_neg5;  // @src map_tooltips.sci:26
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // map_tooltips.sci:27
    r3 = r_neg4;  // @src map_tooltips.sci:27
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "getType";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_tooltips.sci:29
    r2 = r0;  // @src map_tooltips.sci:29
    r3 = r1;
    r2 = r2 != r3;
    if (!r2) goto L_4f88;
    // map_tooltips.sci:30
    r2 = false;  // @src map_tooltips.sci:30
    r_neg6 = r2;
    Free2(r_neg4, r_neg5);
    return r0;
    // map_tooltips.sci:32
  L_4f88:
    r4 = r_neg5;  // @src map_tooltips.sci:32
    SetDotRaw(r3, 238);
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
IsPaletteActive()
{
    // map_tooltips.sci:97
    r1 = r_neg5;  // @src map_tooltips.sci:97
    r2 = r_neg4;
    Call(r3, 0x5174);
    if (r0) goto L_5018;
    // map_tooltips.sci:98
    r0 = r_neg5;  // @src map_tooltips.sci:98
    r1 = r_neg4;
    Call(r2, 0x52c8);
    // map_tooltips.sci:101
  L_5018:
    CopyExtWr(r0, 1, 12);  // @src map_tooltips.sci:101
    SetDotRaw(r0, 134);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (r0) goto L_5054;
    r0 = 0.5f;
    goto L_505c;
  L_5054:
    r0 = 1;
  L_505c:
    r0 = (float)r0;
    // map_tooltips.sci:103
    r1 = 0;  // @src map_tooltips.sci:103
  L_5068:
    r2 = r1;  // @src map_tooltips.sci:103
    CopyExtWr(r0, 4, 12);
    SetDotRaw(r3, 134);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_516c;
    // map_tooltips.sci:105
    CopyExtWr(r0, 5, 12);  // @src map_tooltips.sci:105
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "render";
    r5 = r_neg6;
    CopyExtWr(r5, 6, 12);
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
    CopyExtWr(r1, 9, 12);
    CopyExtWr(r2, 10, 12);
    g11 = r0;
    GetDot(r2, 8);
    Free4(r3, r4, r5, r2);
    // map_tooltips.sci:103
    r2 = r1;  // @src map_tooltips.sci:103
    r2 = Incr(r2);
    r1 = r2;
    goto L_5068;
    // map_tooltips.sci:107
  L_516c:
    Free1(r_neg6);  // @src map_tooltips.sci:107
    return r0;
}

// map_tooltips.sci:130 (locals=2)
onWinKeyDown()
{
    // map_tooltips.sci:111
    CopyExtWr(r1, 0, 12);  // @src map_tooltips.sci:111
    if (!r0) goto L_51d8;
    // map_tooltips.sci:112
    r0 = r_neg5;  // @src map_tooltips.sci:112
    CopyExtWr(r3, 1, 12);
    r0 = r0 - r1;
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_51d0;
    // map_tooltips.sci:113
    r0 = false;  // @src map_tooltips.sci:113
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:111
  L_51d0:
    goto L_5218;  // @src map_tooltips.sci:111
    // map_tooltips.sci:116
  L_51d8:
    r0 = r_neg5;  // @src map_tooltips.sci:116
    CopyExtWr(r3, 1, 12);
    r0 = r0 + r1;
    r1 = GetDotStr("Width");  // @pool 0x499
    r0 = r0 > r1;
    if (!r0) goto L_5218;
    // map_tooltips.sci:117
    r0 = false;  // @src map_tooltips.sci:117
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:120
  L_5218:
    CopyExtWr(r2, 0, 12);  // @src map_tooltips.sci:120
    if (!r0) goto L_5274;
    // map_tooltips.sci:121
    r0 = r_neg4;  // @src map_tooltips.sci:121
    CopyExtWr(r4, 1, 12);
    r0 = r0 - r1;
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_526c;
    // map_tooltips.sci:122
    r0 = false;  // @src map_tooltips.sci:122
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:120
  L_526c:
    goto L_52b4;  // @src map_tooltips.sci:120
    // map_tooltips.sci:125
  L_5274:
    r0 = r_neg4;  // @src map_tooltips.sci:125
    CopyExtWr(r4, 1, 12);
    r0 = r0 + r1;
    r1 = GetDotStr("Height");  // @pool 0x49f
    r0 = r0 > r1;
    if (!r0) goto L_52b4;
    // map_tooltips.sci:126
    r0 = false;  // @src map_tooltips.sci:126
    r_neg6 = r0;
    return r0;
    // map_tooltips.sci:129
  L_52b4:
    r0 = true;  // @src map_tooltips.sci:129
    r_neg6 = r0;
    return r0;
}

// map_tooltips.sci:145 (locals=2)
func_78()
{
    // map_tooltips.sci:134
    r0 = r_neg5;  // @src map_tooltips.sci:134
    CopyExtWr(r3, 1, 12);
    r0 = r0 + r1;
    r1 = GetDotStr("Width");  // @pool 0x499
    r0 = r0 > r1;
    if (!r0) goto L_5318;
    // map_tooltips.sci:135
    r0 = true;  // @src map_tooltips.sci:135
    CopyExtRd(r0, 1, 12);
    // map_tooltips.sci:134
    goto L_532c;  // @src map_tooltips.sci:134
    // map_tooltips.sci:138
  L_5318:
    r0 = false;  // @src map_tooltips.sci:138
    CopyExtRd(r0, 1, 12);
    // map_tooltips.sci:140
  L_532c:
    r0 = r_neg4;  // @src map_tooltips.sci:140
    CopyExtWr(r4, 1, 12);
    r0 = r0 + r1;
    r1 = GetDotStr("Height");  // @pool 0x49f
    r0 = r0 > r1;
    if (!r0) goto L_5374;
    // map_tooltips.sci:141
    r0 = true;  // @src map_tooltips.sci:141
    CopyExtRd(r0, 2, 12);
    // map_tooltips.sci:140
    goto L_5388;  // @src map_tooltips.sci:140
    // map_tooltips.sci:144
  L_5374:
    r0 = false;  // @src map_tooltips.sci:144
    CopyExtRd(r0, 2, 12);
    // map_tooltips.sci:145
  L_5388:
    return r0;  // @src map_tooltips.sci:145
}

// map_tooltips.sci:93 (locals=6)
func_79()
{
    // map_tooltips.sci:68
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_tooltips.sci:68
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // map_tooltips.sci:69
    r0 = r_neg4;  // @src map_tooltips.sci:69
    CopyExtRd(r0, 5, 12);
    // map_tooltips.sci:74
    r0 = 161;  // @src map_tooltips.sci:74
    CopyExtWr(r5, 1, 12);
    r0 = r0 * r1;
    CopyExtRd(r0, 3, 12);
    // map_tooltips.sci:75
    r0 = 180;  // @src map_tooltips.sci:75
    CopyExtWr(r5, 1, 12);
    r0 = r0 * r1;
    CopyExtRd(r0, 4, 12);
    // map_tooltips.sci:77
    r0 = 0;  // @src map_tooltips.sci:77
    r0 = (float)r0;
    r0 = g0;
    // map_tooltips.sci:81
  L_542c:
    r1 = false;  // @src map_tooltips.sci:81
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // map_tooltips.sci:82
    r2 = r0;  // @src map_tooltips.sci:82
    Call(r3, 0x5500);
    // map_tooltips.sci:84
    CopyExtWr(r0, 3, 12);  // @src map_tooltips.sci:84
    SetDotRaw(r2, 134);
    Free1(r3);
    if (!r2) goto L_54a0;
    // map_tooltips.sci:85
    g2 = r0;  // @src map_tooltips.sci:85
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = g0;
    // map_tooltips.sci:84
    goto L_54c8;  // @src map_tooltips.sci:84
    // map_tooltips.sci:88
  L_54a0:
    g2 = r0;  // @src map_tooltips.sci:88
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r2 = g0;
    // map_tooltips.sci:91
  L_54c8:
    g3 = r0;  // @src map_tooltips.sci:91
    r4 = 0;
    r4 = (float)r4;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x5528);
    r2 = g0;
    // map_tooltips.sci:79
    goto L_542c;  // @src map_tooltips.sci:79
}

// ../std.sci:104 (locals=2)
func_80()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:69 (locals=2)
func_81()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_5560;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_5560:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_5590;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_5590:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// map_base.sci:1492 (locals=9)
render()
{
    // map_base.sci:1489
    g0 = r1;  // @src map_base.sci:1489
    if (!r0) goto L_563c;
    // map_base.sci:1490
    g2 = r11;  // @src map_base.sci:1490
    SetDotRaw(r1, 238);
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
    Call(r9, 0x5640);
    Spawn(r3, 0, 0x56d4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1492
  L_563c:
    return r0;  // @src map_base.sci:1492
}

// ..\posteffects\sepia.sci:37 (locals=9)
func_83()
{
    // ..\posteffects\sepia.sci:36
    r1 = GetDotStr("!tuple");  // @pool 0x5e3  // @src ..\posteffects\sepia.sci:36
    r2 = 0;
    r4 = GetDotStr("!vec3");  // @pool 0x419
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x419
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
getAllowedTypes()
{
    // ..\posteffects\sepia.sci:42
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:42
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r13, 24552, 0x5);
}

// ..\posteffects\sepia.sci:62 (locals=7)
func_85()
{
    // ..\posteffects\sepia.sci:60
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:60
    if (r0) goto L_5738;
    r0 = 0;
    goto L_5768;
  L_5738:
    r2 = r_neg4;
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getSepiaStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_5768:
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:61
    r1 = r0;  // @src ..\posteffects\sepia.sci:61
    CopyExtWr(r0, 2, 13);
    CopyExtWr(r1, 3, 13);
    CopyExtWr(r2, 4, 13);
    CopyExtWr(r3, 5, 13);
    CopyExtWr(r4, 6, 13);
    CallNat2(r14, 23540, 0x106);
    // ..\posteffects\sepia.sci:62
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:62
    return r0;
}

// ..\posteffects\sepia.sci:77 (locals=1)
func_86()
{
    // ..\posteffects\sepia.sci:76
    CopyExtWr(r0, 0, 15);  // @src ..\posteffects\sepia.sci:76
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:93 (locals=8)
func_87()
{
    // ..\posteffects\sepia.sci:81
    CopyExtWr(r1, 0, 15);  // @src ..\posteffects\sepia.sci:81
    if (r0) goto L_59fc;
    // ..\posteffects\sepia.sci:82
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:82
    SetDotRaw(r1, 3011);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1521);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 15);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:83
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:83
    SetDotRaw(r1, 3011);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1521);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:84
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:84
    SetDotRaw(r1, 3020);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1528);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");  // @pool 0x419
    r5 = 0.20000000298023224f;
    r6 = 0.05000000074505806f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:85
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:85
    SetDotRaw(r1, 3020);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1528);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");  // @pool 0x419
    r5 = 1;
    r6 = 0.8999999761581421f;
    r7 = 0.5f;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:81
    goto L_5be8;  // @src ..\posteffects\sepia.sci:81
    // ..\posteffects\sepia.sci:88
  L_59fc:
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:88
    SetDotRaw(r1, 3011);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1521);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 15);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:89
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:89
    SetDotRaw(r1, 3011);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1521);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 15);
    r5 = 0;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:90
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:90
    SetDotRaw(r1, 3020);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1528);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 15);
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:91
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:91
    SetDotRaw(r1, 3020);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1528);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 15);
    r5 = 2;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:93
  L_5be8:
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\sepia.sci:93
    return r0;
}

// ..\posteffects\sepia.sci:115 (locals=8)
func_88()
{
    // ..\posteffects\sepia.sci:100
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:100
    CopyExtRd(r0, 1, 15);
    Free1(r0);
    // ..\posteffects\sepia.sci:102
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:102
    r1 = 9.999999747378752e-05f;
    r0 = r0 < r1;
    if (!r0) goto L_5c70;
    // ..\posteffects\sepia.sci:103
    r0 = r_neg9;  // @src ..\posteffects\sepia.sci:103
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    CopyExtWr(r1, 5, 15);
    CallNat(r16, 23920, 0x6);
    // ..\posteffects\sepia.sci:105
  L_5c70:
    r0 = 0;  // @src ..\posteffects\sepia.sci:105
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:106
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:106
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\sepia.sci:108
  L_5c90:
    r3 = true;  // @src ..\posteffects\sepia.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5500);
    // ..\posteffects\sepia.sci:109
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:109
    r3 = r_neg8;
    r4 = r_neg9;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 15);
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
    if (!r2) goto L_5d68;
    // ..\posteffects\sepia.sci:112
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:112
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 15);
    CallNat(r16, 23920, 0x206);
    // ..\posteffects\sepia.sci:107
  L_5d68:
    goto L_5c90;  // @src ..\posteffects\sepia.sci:107
}

// ..\posteffects\sepia.sci:137 (locals=8)
func_89()
{
    // ..\posteffects\sepia.sci:122
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:122
    CopyExtRd(r0, 1, 15);
    Free1(r0);
    // ..\posteffects\sepia.sci:123
    r0 = 0;  // @src ..\posteffects\sepia.sci:123
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:124
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:124
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\sepia.sci:126
    r1 = r_neg6;  // @src ..\posteffects\sepia.sci:126
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_5e0c;
    // ..\posteffects\sepia.sci:127
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:127
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    CopyExtWr(r1, 6, 15);
    CallNat(r17, 24244, 0x106);
    // ..\posteffects\sepia.sci:131
  L_5e0c:
    r3 = true;  // @src ..\posteffects\sepia.sci:131
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5500);
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
    if (!r2) goto L_5eac;
    // ..\posteffects\sepia.sci:134
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:134
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 15);
    CallNat(r17, 24244, 0x206);
    // ..\posteffects\sepia.sci:130
  L_5eac:
    goto L_5e0c;  // @src ..\posteffects\sepia.sci:130
}

// ..\posteffects\sepia.sci:160 (locals=5)
unlock()
{
    // ..\posteffects\sepia.sci:144
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:144
    CopyExtRd(r0, 1, 15);
    Free1(r0);
    // ..\posteffects\sepia.sci:145
    r0 = 0;  // @src ..\posteffects\sepia.sci:145
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:146
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:146
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\sepia.sci:148
  L_5ef4:
    r3 = true;  // @src ..\posteffects\sepia.sci:148
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5500);
    // ..\posteffects\sepia.sci:149
    r2 = r_neg8;  // @src ..\posteffects\sepia.sci:149
    r3 = r_neg8;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 15);
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
    if (!r2) goto L_5fc4;
    // ..\posteffects\sepia.sci:152
    r2 = 1;  // @src ..\posteffects\sepia.sci:152
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\sepia.sci:153
    r3 = true;  // @src ..\posteffects\sepia.sci:153
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:156
  L_5fa8:
    r3 = false;  // @src ..\posteffects\sepia.sci:156
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:155
    goto L_5fa8;  // @src ..\posteffects\sepia.sci:155
    // ..\posteffects\sepia.sci:147
  L_5fc4:
    goto L_5ef4;  // @src ..\posteffects\sepia.sci:147
}

// ..\posteffects\sepia.sci:66 (locals=1)
func_91()
{
    // ..\posteffects\sepia.sci:65
    r0 = 0;  // @src ..\posteffects\sepia.sci:65
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:57 (locals=1)
func_92()
{
    // ..\posteffects\sepia.sci:52
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:52
    CopyExtRd(r0, 0, 13);
    // ..\posteffects\sepia.sci:53
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:53
    CopyExtRd(r0, 1, 13);
    // ..\posteffects\sepia.sci:54
    r0 = r_neg6;  // @src ..\posteffects\sepia.sci:54
    CopyExtRd(r0, 2, 13);
    // ..\posteffects\sepia.sci:55
    r0 = r_neg5;  // @src ..\posteffects\sepia.sci:55
    CopyExtRd(r0, 3, 13);
    // ..\posteffects\sepia.sci:56
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:56
    CopyExtRd(r0, 4, 13);
    Free1(r0);
    // ..\posteffects\sepia.sci:57
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:57
    return r0;
}

// map_base.sci:1681 (locals=4)
getEffectType()
{
    // map_base.sci:1670
    Call(r0, 0x6154);  // @src map_base.sci:1670
    // map_base.sci:1672
    r0 = null_str2;  // @src map_base.sci:1672
    // map_base.sci:1673
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:1673
    r3 = "health";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // map_base.sci:1674
    r3 = r0;  // @src map_base.sci:1674
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "updateTooltip";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:1675
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:1675
    r3 = "wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // map_base.sci:1676
    r3 = r0;  // @src map_base.sci:1676
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "updateTooltip";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:1678
    Call(r1, 0x2a7c);  // @src map_base.sci:1678
    // map_base.sci:1680
    Call(r1, 0x333c);  // @src map_base.sci:1680
    // map_base.sci:1681
    Free1(r0);  // @src map_base.sci:1681
    return r0;
}

// map_base.sci:784 (locals=9)
updateComposerData()
{
    // map_base.sci:762
    r0 = 0;  // @src map_base.sci:762
  L_6164:
    r1 = r0;  // @src map_base.sci:762
    g3 = r9;
    SetDotRaw(r2, 1802);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_63dc;
    // map_base.sci:765
    g3 = r9;  // @src map_base.sci:765
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "32";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_61d8;
    // map_base.sci:766
    goto L_63c0;  // @src map_base.sci:766
    // map_base.sci:768
  L_61d8:
    g3 = r9;  // @src map_base.sci:768
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "34";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_6224;
    // map_base.sci:769
    goto L_63c0;  // @src map_base.sci:769
    // map_base.sci:771
  L_6224:
    g3 = r9;  // @src map_base.sci:771
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "33";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_6270;
    // map_base.sci:772
    goto L_63c0;  // @src map_base.sci:772
    // map_base.sci:774
  L_6270:
    g3 = r9;  // @src map_base.sci:774
    SetDotRaw(r2, 1816);
    Free1(r3);
    r3 = "35";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    r1 = r1 == r2;
    if (!r1) goto L_62bc;
    // map_base.sci:775
    goto L_63c0;  // @src map_base.sci:775
    // map_base.sci:777
  L_62bc:
    g3 = r6;  // @src map_base.sci:777
    SetDotRaw(r2, 1857);
    Free1(r3);
    r3 = "Map_limpha_";
    g6 = r9;
    SetDotRaw(r5, 1889);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_base.sci:779
    r2 = 0;  // @src map_base.sci:779
  L_6324:
    r3 = r2;  // @src map_base.sci:779
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_63bc;
    // map_base.sci:780
    g4 = r9;  // @src map_base.sci:780
    r5 = r0;
    r6 = r2;
    Call(r7, 0x63e0);
    // map_base.sci:781
    r6 = r1;  // @src map_base.sci:781
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "setLimfaAmount";
    r7 = r2;
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // map_base.sci:779
    r3 = r2;  // @src map_base.sci:779
    r3 = Incr(r3);
    r2 = r3;
    goto L_6324;
    // map_base.sci:762
  L_63bc:
    Free1(r1);  // @src map_base.sci:762
  L_63c0:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_6164;
    // map_base.sci:784
  L_63dc:
    return r0;  // @src map_base.sci:784
}

// ../location_stat.sci:27 (locals=7)
getAllowedTypes()
{
    // ../location_stat.sci:16
    r2 = r_neg6;  // @src ../location_stat.sci:16
    SetDotRaw(r1, 2079);
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
    Call(r6, 0x65d0);
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
    Call(r6, 0x65d0);
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
    Call(r6, 0x65d0);
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
    Call(r6, 0x65d0);
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
    Call(r6, 0x65d0);
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
    Call(r6, 0x65d0);
    r2 = r2 + r3;
    r1 = r2;
    // ../location_stat.sci:26
    r2 = r1;  // @src ../location_stat.sci:26
    r_neg7 = r2;
    Free2(r0, r_neg6);
    return r0;
}

// ../std.sci:160 (locals=3)
func_96()
{
    // ../std.sci:159
    r2 = r_neg5;  // @src ../std.sci:159
    SetDotRaw(r1, 938);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_661c;
    r0 = 0;
    goto L_6638;
  L_661c:
    r1 = r_neg5;
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
  L_6638:
    r0 = (int)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// map_base.sci:1463 (locals=14)
func_97()
{
    // map_base.sci:1352
    r1 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:1352
    g2 = r3;
    r3 = 45.0f;
    g4 = r2;
    r3 = r3 / r4;
    g4 = r4;
    GetDot(r0, 3);
    Free1(r1);
    g1 = r8;
    SetInd(r1);
    r0 = 0xccf;
    Free2(r1, r0);
    // map_base.sci:1353
    g2 = r8;  // @src map_base.sci:1353
    SetDotRaw(r1, 3288);
    Free1(r2);
    g2 = r7;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:1354
    Call(r0, 0x19ac);  // @src map_base.sci:1354
    // map_base.sci:1356
    Call(r0, 0x2a7c);  // @src map_base.sci:1356
    // map_base.sci:1358
    Free1(r1);  // @src map_base.sci:1358
    RetV(r0);
    r0 = (int)r0;
    // map_base.sci:1360
    g3 = r5;  // @src map_base.sci:1360
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "getGameTime";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // map_base.sci:1361
    g2 = r22;  // @src map_base.sci:1361
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_67c8;
    // map_base.sci:1362
    g2 = r22;  // @src map_base.sci:1362
    r3 = 1800;
    r2 = r2 + r3;
    r2 = g22;
    // map_base.sci:1363
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1363
    r3 = (str)r3;
    g5 = r20;
    r7 = GetDotStr("irandMax");  // @pool 0x7d
    g9 = r20;
    SetDotRaw(r8, 134);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r5 = "Sound";
    Call(r6, 0x03bc);
    Free1(r2);
    // map_base.sci:1366
  L_67c8:
    r3 = r0;  // @src map_base.sci:1366
    Call(r4, 0x5500);
    // map_base.sci:1367
    CopyExtWr(r7, 3, 2);  // @src map_base.sci:1367
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 7, 2);
    // map_base.sci:1369
    CopyExtWr(r1, 3, 2);  // @src map_base.sci:1369
    if (!r3) goto L_688c;
    // map_base.sci:1370
    CopyExtWr(r0, 3, 2);  // @src map_base.sci:1370
    r3 = g2;
    // map_base.sci:1371
    CopyExtWr(r1, 5, 2);  // @src map_base.sci:1371
    SetDotRaw(r4, 3279);
    Free1(r5);
    SetDotRaw(r3, 132);
    Free1(r4);
    r3 = (float)r3;
    r3 = g3;
    // map_base.sci:1372
    CopyExtWr(r1, 5, 2);  // @src map_base.sci:1372
    SetDotRaw(r4, 3279);
    Free1(r5);
    SetDotRaw(r3, 50);
    Free1(r4);
    r3 = (float)r3;
    r3 = g4;
    // map_base.sci:1369
    goto L_69d0;  // @src map_base.sci:1369
    // map_base.sci:1375
  L_688c:
    CopyExtWr(r9, 3, 2);  // @src map_base.sci:1375
    if (!r3) goto L_69d0;
    // map_base.sci:1377
    CopyExtWr(r7, 3, 2);  // @src map_base.sci:1377
    CopyExtWr(r17, 4, 2);
    r3 = r3 - r4;
    CopyExtWr(r16, 4, 2);
    r3 = r3 / r4;
    // map_base.sci:1379
    r4 = r3;  // @src map_base.sci:1379
    r5 = 1;
    r4 = r4 > r5;
    if (!r4) goto L_6910;
    // map_base.sci:1380
    r4 = false;  // @src map_base.sci:1380
    CopyExtRd(r4, 9, 2);
    // map_base.sci:1381
    r4 = 1;  // @src map_base.sci:1381
    r4 = (float)r4;
    r3 = r4;
    // map_base.sci:1384
  L_6910:
    CopyExtWr(r13, 4, 2);  // @src map_base.sci:1384
    CopyExtWr(r10, 5, 2);
    CopyExtWr(r13, 6, 2);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = g2;
    // map_base.sci:1385
    CopyExtWr(r14, 4, 2);  // @src map_base.sci:1385
    CopyExtWr(r11, 5, 2);
    CopyExtWr(r14, 6, 2);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = g3;
    // map_base.sci:1386
    CopyExtWr(r15, 4, 2);  // @src map_base.sci:1386
    CopyExtWr(r12, 5, 2);
    CopyExtWr(r15, 6, 2);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = g4;
    // map_base.sci:1389
  L_69d0:
    r4 = GetDotStr("call");  // @pool 0xee  // @src map_base.sci:1389
    r5 = "customUpdate";
    r6 = r0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:1391
    CopyExtWr(r18, 5, 2);  // @src map_base.sci:1391
    SetDotRaw(r4, 3325);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1392
    r6 = r3;  // @src map_base.sci:1392
    SetDotRaw(r5, 3334);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (!r4) goto L_6b1c;
    // map_base.sci:1395
  L_6a4c:
    r5 = r3;  // @src map_base.sci:1395
    SetDotRaw(r4, 3339);
    Free1(r5);
    r5 = r2;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    CopyExtRd(r13, 1355, 4);
    // map_base.sci:1396
    r5 = r3;  // @src map_base.sci:1396
    SetDotRaw(r4, 3339);
    Free1(r5);
    r5 = 0.699999988079071f;
    r4 = r4 > r5;
    if (!r4) goto L_6aec;
    // map_base.sci:1397
    CopyExtWr(r18, 6, 2);  // @src map_base.sci:1397
    SetDotRaw(r5, 2554);
    Free1(r6);
    r7 = r3;
    SetDotRaw(r6, 802);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // map_base.sci:1399
  L_6aec:
    goto L_6b1c;  // @src map_base.sci:1399
    // map_base.sci:1394
    r6 = r3;  // @src map_base.sci:1394
    SetDotRaw(r5, 3345);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_6a4c;
    // map_base.sci:1405
  L_6b1c:
    CopyExtWr(r22, 4, 2);  // @src map_base.sci:1405
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_6bac;
    // map_base.sci:1406
    CopyExtWr(r22, 4, 2);  // @src map_base.sci:1406
    r5 = r2;
    r4 = r4 - r5;
    CopyExtRd(r4, 22, 2);
    // map_base.sci:1407
    CopyExtWr(r22, 4, 2);  // @src map_base.sci:1407
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_6bac;
    // map_base.sci:1408
    r4 = 0;  // @src map_base.sci:1408
    r4 = (float)r4;
    CopyExtRd(r4, 22, 2);
    // map_base.sci:1409
    r4 = null_str;  // @src map_base.sci:1409
    CopyExtRd(r4, 20, 2);
    Free1(r4);
    // map_base.sci:1413
  L_6bac:
    CopyExtWr(r23, 4, 2);  // @src map_base.sci:1413
    r5 = r2;
    r4 = r4 - r5;
    CopyExtRd(r4, 23, 2);
    // map_base.sci:1414
  L_6bd0:
    CopyExtWr(r23, 4, 2);  // @src map_base.sci:1414
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_706c;
    // map_base.sci:1415
    CopyExtWr(r23, 4, 2);  // @src map_base.sci:1415
    r5 = 1.5f;
    r4 = r4 + r5;
    CopyExtRd(r4, 23, 2);
    // map_base.sci:1418
    r4 = 0;  // @src map_base.sci:1418
    g6 = r9;  // @src map_base.sci:1418
    SetDotRaw(r5, 3350);
    Free1(r6);
    r5 = (int)r5;
  L_6c34:
    r6 = r4;  // @src map_base.sci:1418
    r7 = r5;
    r6 = r6 < r7;
    if (!r6) goto L_7064;
    // map_base.sci:1420
    g8 = r9;  // @src map_base.sci:1420
    SetDotRaw(r7, 3362);
    Free1(r8);
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // map_base.sci:1422
    r8 = r6;  // @src map_base.sci:1422
    SetDotRaw(r7, 106);
    Free1(r8);
    r8 = "girl";
    r7 = r7 == r8;
    if (!r7) goto L_7044;
    // map_base.sci:1424
    r9 = r6;  // @src map_base.sci:1424
    SetDotRaw(r8, 392);
    Free1(r9);
    r9 = "visible";
    SetDot(r7, 1);
    Free1(r9);
    if (r7) goto L_6ce8;
    // map_base.sci:1425
    Free1(r6);  // @src map_base.sci:1425
    goto L_7048;
    // map_base.sci:1427
  L_6ce8:
    r10 = r6;  // @src map_base.sci:1427
    SetDotRaw(r9, 392);
    Free1(r10);
    SetDotRaw(r8, 938);
    Free1(r9);
    r9 = "dead";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_6d38;
    // map_base.sci:1428
    Free1(r6);  // @src map_base.sci:1428
    goto L_7048;
    // map_base.sci:1430
  L_6d38:
    g9 = r5;  // @src map_base.sci:1430
    SetDotRaw(r8, 238);
    Free1(r9);
    r9 = "getGirlTalkProcByName";
    r12 = r6;
    SetDotRaw(r11, 392);
    Free1(r12);
    r12 = "name";
    SetDot(r10, 1);
    Free1(r12);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (str)r7;
    // map_base.sci:1432
    r8 = false;  // @src map_base.sci:1432
    // map_base.sci:1433
    r9 = r7;  // @src map_base.sci:1433
    if (!r9) goto L_7020;
    // map_base.sci:1434
    r11 = r7;  // @src map_base.sci:1434
    SetDotRaw(r10, 238);
    Free1(r11);
    r11 = "onInit";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_6e00;
    // map_base.sci:1435
    r9 = true;  // @src map_base.sci:1435
    r8 = r9;
    // map_base.sci:1434
    goto L_7020;  // @src map_base.sci:1434
    // map_base.sci:1438
  L_6e00:
    r9 = false;  // @src map_base.sci:1438
    g12 = r5;
    SetDotRaw(r11, 238);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_6e98;
    r12 = r7;
    SetDotRaw(r11, 238);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_6e98;
    r9 = true;
  L_6e98:
    if (!r9) goto L_6eb8;
    // map_base.sci:1439
    r9 = true;  // @src map_base.sci:1439
    r8 = r9;
    // map_base.sci:1438
    goto L_7020;  // @src map_base.sci:1438
    // map_base.sci:1442
  L_6eb8:
    r9 = false;  // @src map_base.sci:1442
    g12 = r5;
    SetDotRaw(r11, 238);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_6f50;
    r12 = r7;
    SetDotRaw(r11, 238);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_common";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_6f50;
    r9 = true;
  L_6f50:
    if (!r9) goto L_6f70;
    // map_base.sci:1443
    r9 = true;  // @src map_base.sci:1443
    r8 = r9;
    // map_base.sci:1442
    goto L_7020;  // @src map_base.sci:1442
    // map_base.sci:1446
  L_6f70:
    r9 = false;  // @src map_base.sci:1446
    g12 = r5;
    SetDotRaw(r11, 238);
    Free1(r12);
    r12 = "isGestureActiveByName";
    r13 = "gesture_about_hunter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_7008;
    r12 = r7;
    SetDotRaw(r11, 238);
    Free1(r12);
    r12 = "onGesture";
    r13 = "gesture_about_hunter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    if (!r10) goto L_7008;
    r9 = true;
  L_7008:
    if (!r9) goto L_7020;
    // map_base.sci:1447
    r9 = true;  // @src map_base.sci:1447
    r8 = r9;
    // map_base.sci:1451
  L_7020:
    r9 = r8;  // @src map_base.sci:1451
    if (!r9) goto L_7040;
    // map_base.sci:1452
    r9 = r6;  // @src map_base.sci:1452
    Call(r10, 0x70dc);
    // map_base.sci:1422
  L_7040:
    Free1(r7);  // @src map_base.sci:1422
    // map_base.sci:1418
  L_7044:
    Free1(r6);  // @src map_base.sci:1418
  L_7048:
    r6 = r4;
    r6 = Incr(r6);
    r4 = r6;
    goto L_6c34;
    // map_base.sci:1414
  L_7064:
    goto L_6bd0;  // @src map_base.sci:1414
    // map_base.sci:1458
  L_706c:
    g5 = r11;  // @src map_base.sci:1458
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map_base.sci:1460
    g6 = r18;  // @src map_base.sci:1460
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "update";
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // map_base.sci:1462
    r4 = r0;  // @src map_base.sci:1462
    r_neg4 = r4;
    Free1(r3);
    return r0;
}

// map_base.sci:1126 (locals=5)
func_98()
{
    // map_base.sci:1125
    g2 = r18;  // @src map_base.sci:1125
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "addSmallDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3279);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1126
    Free1(r_neg4);  // @src map_base.sci:1126
    return r0;
}

// map.sc:150 (locals=0)
getAllowedTypes()
{
    // map.sc:150
    Free1(r_neg4);  // @src map.sc:150
    return r0;
}

// map.sc:155 (locals=1)
func_100()
{
    // map.sc:154
    r0 = true;  // @src map.sc:154
    r_neg4 = r0;
    return r0;
}

// map.sc:160 (locals=1)
afterQuicksave()
{
    // map.sc:159
    r0 = false;  // @src map.sc:159
    r_neg4 = r0;
    return r0;
}

// map.sc:148 (locals=5)
func_102()
{
    // map.sc:143
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map.sc:143
    SetDotRaw(r1, 2839);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map.sc:144
    r3 = r0;  // @src map.sc:144
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "initDatabase";
    g4 = r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map.sc:145
  L_71f4:
    r1 = r0;  // @src map.sc:145
    if (!r1) goto L_7218;
    // map.sc:146
    Free1(r2);  // @src map.sc:146
    RetV(r1);
    Free1(r1);
    // map.sc:145
    goto L_71f4;  // @src map.sc:145
    // map.sc:147
  L_7218:
    CallNat(r8, 19360, 0x100);  // @src map.sc:147
}

// map.sc:86 (locals=1)
func_103()
{
    // map.sc:83
    r0 = r_neg4;  // @src map.sc:83
    Call(r1, 0x7264);
    // map.sc:84
    Call(r1, 0x4a20);  // @src map.sc:84
    if (!r0) goto L_725c;
    // map.sc:85
    r0 = r_neg4;  // @src map.sc:85
    Call(r1, 0x7490);
    // map.sc:86
  L_725c:
    Free1(r_neg4);  // @src map.sc:86
    return r0;
}

// map_base.sci:1665 (locals=10)
func_104()
{
    // map_base.sci:1651
    CopyExtWr(r9, 0, 2);  // @src map_base.sci:1651
    if (r0) goto L_7488;
    // map_base.sci:1653
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1653
    SetDotRaw(r1, 3570);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1654
    r1 = null_str2;  // @src map_base.sci:1654
    // map_base.sci:1655
    r3 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:1655
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_base.sci:1656
    r4 = r1;  // @src map_base.sci:1656
    SetDotRaw(r3, 238);
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
    if (!r2) goto L_7368;
    // map_base.sci:1657
    Free3(r1, r0, r_neg4);  // @src map_base.sci:1657
    return r0;
    // map_base.sci:1659
  L_7368:
    r3 = GetDotStr("findControl");  // @pool 0xd8  // @src map_base.sci:1659
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // map_base.sci:1660
    r4 = r1;  // @src map_base.sci:1660
    SetDotRaw(r3, 238);
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
    if (!r2) goto L_7428;
    // map_base.sci:1661
    Free3(r1, r0, r_neg4);  // @src map_base.sci:1661
    return r0;
    // map_base.sci:1663
  L_7428:
    CopyExtWr(r7, 4, 9);  // @src map_base.sci:1663
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "render";
    r5 = r_neg4;
    CopyExtWr(r3, 6, 9);
    CopyExtWr(r4, 7, 9);
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // map_base.sci:1651
    Free2(r1, r0);  // @src map_base.sci:1651
    // map_base.sci:1665
  L_7488:
    Free1(r_neg4);  // @src map_base.sci:1665
    return r0;
}

// gesture_help.sci:172 (locals=9)
func_105()
{
    // gesture_help.sci:168
    g0 = r39;  // @src gesture_help.sci:168
    if (!r0) goto L_7598;
    // gesture_help.sci:169
    g2 = r41;  // @src gesture_help.sci:169
    SetDotRaw(r1, 857);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_7598;
    // gesture_help.sci:170
    r0 = r_neg4;  // @src gesture_help.sci:170
    g1 = r36;
    r2 = GetDotStr("Width");  // @pool 0x499
    g4 = r37;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");  // @pool 0x49f
    g5 = r37;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x419
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x75a0);
    // gesture_help.sci:172
  L_7598:
    Free1(r_neg4);  // @src gesture_help.sci:172
    return r0;
}

// std.sci:11 (locals=10)
waveEntity()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 3614);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x419
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 3614);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x419
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 3614);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x419
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 3614);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x419
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 3614);
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

// map.sc:108 (locals=6)
func_107()
{
    // map.sc:90
    r0 = r_neg4;  // @src map.sc:90
    if (!r0) goto L_7850;
    // map.sc:91
    r0 = true;  // @src map.sc:91
    CopyExtRd(r0, 0, 8);
    // map.sc:94
  L_7850:
    r1 = r_neg6;  // @src map.sc:94
    r2 = r_neg5;
    r3 = r_neg4;
    Call(r4, 0x7970);
    if (!r0) goto L_78a0;
    // map.sc:95
    r0 = r_neg4;  // @src map.sc:95
    if (r0) goto L_789c;
    r0 = false;  // @src map.sc:95
    CopyExtRd(r0, 0, 8);
    // map.sc:96
  L_789c:
    return r0;  // @src map.sc:96
    // map.sc:99
  L_78a0:
    r0 = true;  // @src map.sc:99
    r1 = r_neg4;
    if (r1) goto L_78d4;
    CopyExtWr(r0, 1, 9);
    if (r1) goto L_78d4;
    r0 = false;
  L_78d4:
    if (!r0) goto L_7904;
    // map.sc:100
    r0 = r_neg4;  // @src map.sc:100
    if (r0) goto L_7900;
    r0 = false;  // @src map.sc:100
    CopyExtRd(r0, 0, 8);
    // map.sc:101
  L_7900:
    return r0;  // @src map.sc:101
    // map.sc:104
  L_7904:
    CopyExtWr(r0, 0, 8);  // @src map.sc:104
    if (!r0) goto L_796c;
    // map.sc:105
    r0 = false;  // @src map.sc:105
    CopyExtRd(r0, 0, 8);
    // map.sc:106
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0xe29  // @src map.sc:106
    g2 = r5;
    r3 = "onMapMouseButtonLeft";
    r4 = r_neg6;
    r5 = r_neg5;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // map.sc:108
  L_796c:
    return r0;  // @src map.sc:108
}

// map_base.sci:1519 (locals=1)
IsPaletteActive()
{
    // map_base.sci:1518
    r0 = false;  // @src map_base.sci:1518
    r_neg7 = r0;
    return r0;
}

// map_base.sci:1485 (locals=9)
onWinKeyDown()
{
    // map_base.sci:1483
    g2 = r11;  // @src map_base.sci:1483
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 1.0f;
    r6 = 1000000;
    r6 = (float)r6;
    r7 = 0;
    r7 = (float)r7;
    Call(r9, 0x5640);
    Spawn(r3, 0, 0x56d4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1484
    r0 = true;  // @src map_base.sci:1484
    r0 = g1;
    // map_base.sci:1485
    return r0;  // @src map_base.sci:1485
}

// map_base.sci:1498 (locals=9)
func_110()
{
    // map_base.sci:1496
    g2 = r11;  // @src map_base.sci:1496
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "enablePPEffect";
    r4 = 1;
    r4 = (float)r4;
    r5 = 0;
    r5 = (float)r5;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1.0f;
    Call(r9, 0x5640);
    Spawn(r3, 0, 0x56d4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1497
    r0 = false;  // @src map_base.sci:1497
    r0 = g1;
    // map_base.sci:1498
    return r0;  // @src map_base.sci:1498
}

// map_base.sci:1514 (locals=0)
func_111()
{
    // map_base.sci:1514
    return r0;  // @src map_base.sci:1514
}

// map_base.sci:1533 (locals=2)
func_112()
{
    // map_base.sci:1523
    r0 = r_neg4;  // @src map_base.sci:1523
    if (!r0) goto L_7b38;
    // map_base.sci:1524
    CopyExtWr(r0, 0, 9);  // @src map_base.sci:1524
    if (r0) goto L_7b30;
    // map_base.sci:1525
    r0 = true;  // @src map_base.sci:1525
    CopyExtRd(r0, 0, 9);
    // map_base.sci:1526
    r0 = r_neg6;  // @src map_base.sci:1526
    CopyExtRd(r0, 1, 9);
    r0 = r_neg5;  // @src map_base.sci:1526
    CopyExtRd(r0, 2, 9);
    // map_base.sci:1523
  L_7b30:
    goto L_7b64;  // @src map_base.sci:1523
    // map_base.sci:1530
  L_7b38:
    r0 = false;  // @src map_base.sci:1530
    CopyExtRd(r0, 0, 9);
    // map_base.sci:1531
    r0 = r_neg6;  // @src map_base.sci:1531
    r1 = r_neg5;
    Call(r2, 0x7b68);
    // map_base.sci:1533
  L_7b64:
    return r0;  // @src map_base.sci:1533
}

// map_base.sci:1619 (locals=14)
func_113()
{
    // map_base.sci:1543
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:1543
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1545
    CopyExtWr(r0, 1, 9);  // @src map_base.sci:1545
    if (r1) goto L_83fc;
    // map_base.sci:1547
    g3 = r7;  // @src map_base.sci:1547
    SetDotRaw(r2, 3689);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // map_base.sci:1548
    g4 = r9;  // @src map_base.sci:1548
    SetDotRaw(r3, 3700);
    Free1(r4);
    g5 = r8;
    SetDotRaw(r4, 3279);
    Free1(r5);
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (int)r2;
    // map_base.sci:1550
    r3 = r2;  // @src map_base.sci:1550
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_7db8;
    // map_base.sci:1551
    g5 = r9;  // @src map_base.sci:1551
    SetDotRaw(r4, 2079);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1553
    r6 = r3;  // @src map_base.sci:1553
    SetDotRaw(r5, 938);
    Free1(r6);
    r6 = "Girl";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_7d44;
    // map_base.sci:1555
    g6 = r5;  // @src map_base.sci:1555
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "getGirlEntityByName";
    r8 = r3;
    SetDotRaw(r7, 3754);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // map_base.sci:1556
    r7 = r0;  // @src map_base.sci:1556
    SetDotRaw(r6, 8);
    Free1(r7);
    g8 = r5;
    r9 = r3;
    r10 = r4;
    r11 = r2;
    Spawn(r7, 18, 0x8f70);
    r0 = null_str;
    Free3(r8, r9, r10);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // map_base.sci:1553
    Free1(r4);  // @src map_base.sci:1553
    goto L_7db4;
    // map_base.sci:1559
  L_7d44:
    r5 = r3;  // @src map_base.sci:1559
    SetDotRaw(r4, 2107);
    Free1(r5);
    if (!r4) goto L_7db4;
    // map_base.sci:1561
    r6 = r0;  // @src map_base.sci:1561
    SetDotRaw(r5, 8);
    Free1(r6);
    g7 = r5;
    r8 = r3;
    r9 = r2;
    Spawn(r6, 20, 0xa4f8);
    r0 = "摡d潬摡潓湵dui_limfa_loop...";  // len=1867, pool_off=0x8, GARBLED
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // map_base.sci:1550
  L_7db4:
    Free1(r3);  // @src map_base.sci:1550
    // map_base.sci:1566
  L_7db8:
    r3 = 0;  // @src map_base.sci:1566
    g5 = r9;  // @src map_base.sci:1566
    SetDotRaw(r4, 3350);
    Free1(r5);
    r4 = (int)r4;
  L_7dd8:
    r5 = r3;  // @src map_base.sci:1566
    r6 = r4;
    r5 = r5 < r6;
    if (!r5) goto L_83f8;
    // map_base.sci:1568
    g7 = r9;  // @src map_base.sci:1568
    SetDotRaw(r6, 3362);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map_base.sci:1570
    r7 = r5;  // @src map_base.sci:1570
    SetDotRaw(r6, 106);
    Free1(r7);
    r7 = "monster";
    r6 = r6 == r7;
    if (!r6) goto L_7fdc;
    // map_base.sci:1572
    g8 = r7;  // @src map_base.sci:1572
    SetDotRaw(r7, 3759);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3279);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:1574
    r7 = GetDotStr("Width");  // @pool 0x499  // @src map_base.sci:1574
    r8 = GetDotStr("Width");  // @pool 0x499
    r7 = r7 * r8;
    r8 = GetDotStr("Height");  // @pool 0x49f
    r9 = GetDotStr("Height");  // @pool 0x49f
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = Sqrt(r7);
    r8 = 30.0f;
    r7 = r7 / r8;
    r7 = (float)r7;
    // map_base.sci:1575
    r9 = r6;  // @src map_base.sci:1575
    SetDotRaw(r8, 132);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 132);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 359);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 359);
    Free1(r11);
    r11 = r_neg4;
    r10 = r10 - r11;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = Sqrt(r8);
    r8 = (float)r8;
    // map_base.sci:1576
    r9 = r8;  // @src map_base.sci:1576
    r10 = r7;
    g11 = r2;
    r10 = r10 * r11;
    r9 = r9 < r10;
    if (!r9) goto L_7fd0;
    // map_base.sci:1577
    r11 = r0;  // @src map_base.sci:1577
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r5;
    g13 = r5;
    Spawn(r11, 21, 0xbdc4);
    r0 = 4.4098862672301993e-42f;
    r0 = g2358;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 68);  // @patch+4 map_base.sci:1570
    RawDword(0x000083d8);  // UNKNOWN opcode 0xd8
    // map_base.sci:1581
  L_7fdc:
    r7 = r5;  // @src map_base.sci:1581
    SetDotRaw(r6, 106);
    Free1(r7);
    r7 = "exit_girl";
    r6 = r6 == r7;
    if (!r6) goto L_8198;
    // map_base.sci:1583
    g8 = r7;  // @src map_base.sci:1583
    SetDotRaw(r7, 3759);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3279);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:1585
    r7 = GetDotStr("Width");  // @pool 0x499  // @src map_base.sci:1585
    r8 = GetDotStr("Width");  // @pool 0x499
    r7 = r7 * r8;
    r8 = GetDotStr("Height");  // @pool 0x49f
    r9 = GetDotStr("Height");  // @pool 0x49f
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = Sqrt(r7);
    r8 = 30.0f;
    r7 = r7 / r8;
    r7 = (float)r7;
    // map_base.sci:1586
    r9 = r6;  // @src map_base.sci:1586
    SetDotRaw(r8, 132);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 132);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 359);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 359);
    Free1(r11);
    r11 = r_neg4;
    r10 = r10 - r11;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = Sqrt(r8);
    r8 = (float)r8;
    // map_base.sci:1587
    r9 = r8;  // @src map_base.sci:1587
    r10 = r7;
    g11 = r2;
    r10 = r10 * r11;
    r9 = r9 < r10;
    if (!r9) goto L_818c;
    // map_base.sci:1588
    r11 = r0;  // @src map_base.sci:1588
    SetDotRaw(r10, 8);
    Free1(r11);
    g12 = r5;
    r13 = r5;
    Spawn(r11, 22, 0xca08);
    r0 = 4.4098862672301993e-42f;
    r0 = g2358;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 68);  // @patch+4 map_base.sci:1581
    RawDword(0x000083d8);  // UNKNOWN opcode 0xd8
    // map_base.sci:1592
  L_8198:
    r6 = false;  // @src map_base.sci:1592
    r8 = r5;
    SetDotRaw(r7, 106);
    Free1(r8);
    r8 = "girl";
    r7 = r7 == r8;
    if (!r7) goto L_8218;
    r10 = r5;
    SetDotRaw(r9, 392);
    Free1(r10);
    SetDotRaw(r8, 938);
    Free1(r9);
    r9 = "movable";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_8218;
    r6 = true;
  L_8218:
    if (!r6) goto L_83b0;
    // map_base.sci:1594
    g8 = r7;  // @src map_base.sci:1594
    SetDotRaw(r7, 3759);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3279);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:1596
    r7 = GetDotStr("Width");  // @pool 0x499  // @src map_base.sci:1596
    r8 = GetDotStr("Width");  // @pool 0x499
    r7 = r7 * r8;
    r8 = GetDotStr("Height");  // @pool 0x49f
    r9 = GetDotStr("Height");  // @pool 0x49f
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = Sqrt(r7);
    r8 = 30.0f;
    r7 = r7 / r8;
    r7 = (float)r7;
    // map_base.sci:1597
    r9 = r6;  // @src map_base.sci:1597
    SetDotRaw(r8, 132);
    Free1(r9);
    r9 = r_neg5;
    r8 = r8 - r9;
    r10 = r6;
    SetDotRaw(r9, 132);
    Free1(r10);
    r10 = r_neg5;
    r9 = r9 - r10;
    r8 = r8 * r9;
    r10 = r6;
    SetDotRaw(r9, 359);
    Free1(r10);
    r10 = r_neg4;
    r9 = r9 - r10;
    r11 = r6;
    SetDotRaw(r10, 359);
    Free1(r11);
    r11 = r_neg4;
    r10 = r10 - r11;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = Sqrt(r8);
    r8 = (float)r8;
    // map_base.sci:1598
    r9 = r8;  // @src map_base.sci:1598
    r10 = r7;
    g11 = r2;
    r10 = r10 * r11;
    r9 = r9 < r10;
    if (!r9) goto L_83a4;
    // map_base.sci:1599
    r11 = r0;  // @src map_base.sci:1599
    SetDotRaw(r10, 8);
    Free1(r11);
    g12 = r5;
    r13 = r5;
    Spawn(r11, 23, 0xcc54);
    r0 = 4.4098862672301993e-42f;
    r0 = g2358;
    r0 = 2636;
    CopyExtRd(r2304, 1610, 68);  // @patch+4 map_base.sci:1592
    RawDword(0x000083d8);  // UNKNOWN opcode 0xd8
    // map_base.sci:1603
  L_83b0:
    r7 = r5;  // @src map_base.sci:1603
    SetDotRaw(r6, 106);
    Free1(r7);
    r7 = "player";
    r6 = r6 == r7;
    Free1(r6);
    // map_base.sci:1566
    Free1(r5);  // @src map_base.sci:1566
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_7dd8;
    // map_base.sci:1545
  L_83f8:
    Free1(r1);  // @src map_base.sci:1545
    // map_base.sci:1618
  L_83fc:
    CopyExtWr(r7, 3, 9);  // @src map_base.sci:1618
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "updateStack";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // map_base.sci:1619
    Free1(r0);  // @src map_base.sci:1619
    return r0;
}

// map_tooltips.sci:978 (locals=1)
func_114()
{
    // map_tooltips.sci:977
    r0 = 1;  // @src map_tooltips.sci:977
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:983 (locals=1)
lock()
{
    // map_tooltips.sci:982
    CopyExtWr(r1, 0, 18);  // @src map_tooltips.sci:982
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:988 (locals=4)
onMouseButtonRight()
{
    // map_tooltips.sci:987
    CopyExtWr(r1, 0, 18);  // @src map_tooltips.sci:987
    r3 = r_neg4;
    SetDotRaw(r2, 238);
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

// map_tooltips.sci:966 (locals=17)
updateLock()
{
    // map_tooltips.sci:925
    r0 = r_neg9;  // @src map_tooltips.sci:925
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:927
    r0 = r_neg9;  // @src map_tooltips.sci:927
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:929
    CopyExtWr(r2, 2, 19);  // @src map_tooltips.sci:929
    SetDotRaw(r1, 1177);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:930
    CopyExtWr(r2, 3, 19);  // @src map_tooltips.sci:930
    SetDotRaw(r2, 1183);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:933
    r3 = r_neg8;  // @src map_tooltips.sci:933
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:934
    r3 = r_neg7;  // @src map_tooltips.sci:934
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:937
    r3 = r_neg6;  // @src map_tooltips.sci:937
    if (!r3) goto L_85fc;
    // map_tooltips.sci:939
    r3 = r_neg8;  // @src map_tooltips.sci:939
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:941
  L_85fc:
    r3 = r_neg5;  // @src map_tooltips.sci:941
    if (!r3) goto L_8638;
    // map_tooltips.sci:943
    r3 = r_neg7;  // @src map_tooltips.sci:943
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:946
  L_8638:
    r5 = r_neg10;  // @src map_tooltips.sci:946
    SetDotRaw(r4, 3860);
    Free1(r5);
    CopyExtWr(r2, 5, 19);
    r6 = r_neg8;
    r7 = r_neg7;
    r8 = r1;
    r9 = r2;
    r10 = r_neg4;
    r11 = 0.5f;
    r10 = r10 * r11;
    GetDot(r3, 6);
    Free3(r4, r5, r3);
    // map_tooltips.sci:948
    CopyExtWr(r3, 4, 19);  // @src map_tooltips.sci:948
    SetDotRaw(r3, 1177);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:949
    CopyExtWr(r3, 5, 19);  // @src map_tooltips.sci:949
    SetDotRaw(r4, 1183);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:950
    r7 = r_neg10;  // @src map_tooltips.sci:950
    SetDotRaw(r6, 3860);
    Free1(r7);
    CopyExtWr(r3, 7, 19);
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
    // map_tooltips.sci:952
    r5 = r_neg10;  // @src map_tooltips.sci:952
    r6 = r_neg9;
    r7 = r_neg8;
    r7 = (float)r7;
    r8 = r_neg7;
    r8 = (float)r8;
    Call(r9, 0x8bcc);
    // map_tooltips.sci:954
    r7 = r_neg10;  // @src map_tooltips.sci:954
    SetDotRaw(r6, 3860);
    Free1(r7);
    CopyExtWr(r4, 7, 19);
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
    CopyExtWr(r4, 11, 19);
    SetDotRaw(r10, 1177);
    Free1(r11);
    r11 = r0;
    r10 = r10 * r11;
    CopyExtWr(r4, 12, 19);
    SetDotRaw(r11, 1183);
    Free1(r12);
    r12 = r0;
    r11 = r11 * r12;
    r12 = r_neg4;
    GetDot(r5, 6);
    Free5(r6, r7, r10, r11, r5);
    // map_tooltips.sci:958
    r5 = r_neg8;  // @src map_tooltips.sci:958
    r6 = r1;
    CopyExtWr(r1, 8, 19);
    r9 = 0;
    SetDot(r7, 1);
    r6 = r6 - r7;
    r7 = 2.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r5 = (int)r5;
    // map_tooltips.sci:959
    r6 = r_neg7;  // @src map_tooltips.sci:959
    r7 = 180.0f;
    r8 = r_neg9;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r6 = (int)r6;
    // map_tooltips.sci:960
    r9 = r_neg10;  // @src map_tooltips.sci:960
    SetDotRaw(r8, 3881);
    Free1(r9);
    CopyExtWr(r0, 9, 19);
    r10 = r5;
    r11 = 1;
    r10 = r10 + r11;
    r11 = r6;
    r12 = 0;
    r11 = r11 + r12;
    r13 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:961
    r9 = r_neg10;  // @src map_tooltips.sci:961
    SetDotRaw(r8, 3881);
    Free1(r9);
    CopyExtWr(r0, 9, 19);
    r10 = r5;
    r11 = 1;
    r10 = r10 - r11;
    r11 = r6;
    r12 = 0;
    r11 = r11 + r12;
    r13 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:962
    r9 = r_neg10;  // @src map_tooltips.sci:962
    SetDotRaw(r8, 3881);
    Free1(r9);
    CopyExtWr(r0, 9, 19);
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r11 = r6;
    r12 = 1;
    r11 = r11 + r12;
    r13 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:963
    r9 = r_neg10;  // @src map_tooltips.sci:963
    SetDotRaw(r8, 3881);
    Free1(r9);
    CopyExtWr(r0, 9, 19);
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r11 = r6;
    r12 = 1;
    r11 = r11 - r12;
    r13 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:964
    r9 = r_neg10;  // @src map_tooltips.sci:964
    SetDotRaw(r8, 3881);
    Free1(r9);
    CopyExtWr(r0, 9, 19);
    r10 = r5;
    r11 = r6;
    r13 = GetDotStr("!vec3");  // @pool 0x419
    r14 = 0.75f;
    r15 = 0.75f;
    r16 = 0.75f;
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg4;
    GetDot(r7, 5);
    Free4(r8, r9, r12, r7);
    // map_tooltips.sci:966
    Free1(r_neg10);  // @src map_tooltips.sci:966
    return r0;
}

// map_tooltips.sci:921 (locals=10)
onMouseDblClickLeft()
{
    // map_tooltips.sci:898
    r0 = r_neg6;  // @src map_tooltips.sci:898
    g1 = r0;
    r0 = r0 * r1;
    r_neg6 = r0;
    // map_tooltips.sci:900
    CopyExtWr(r7, 0, 19);  // @src map_tooltips.sci:900
    if (!r0) goto L_8dac;
    // map_tooltips.sci:901
    CopyExtWr(r10, 2, 19);  // @src map_tooltips.sci:901
    SetDotRaw(r1, 3897);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r5, 3, 19);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:902
    CopyExtWr(r10, 2, 19);  // @src map_tooltips.sci:902
    SetDotRaw(r1, 3020);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r7, 3, 19);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:903
    CopyExtWr(r10, 2, 19);  // @src map_tooltips.sci:903
    SetDotRaw(r1, 3011);
    Free1(r2);
    r2 = 0;
    r3 = 0.800000011920929f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_tooltips.sci:905
    r0 = r_neg6;  // @src map_tooltips.sci:905
    CopyExtWr(r5, 2, 19);
    SetDotRaw(r1, 1177);
    Free1(r2);
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_tooltips.sci:906
    r1 = r_neg6;  // @src map_tooltips.sci:906
    CopyExtWr(r5, 3, 19);
    SetDotRaw(r2, 1183);
    Free1(r3);
    r1 = r1 * r2;
    r2 = 0.20000000298023224f;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:908
    r4 = r_neg7;  // @src map_tooltips.sci:908
    SetDotRaw(r3, 3906);
    Free1(r4);
    CopyExtWr(r10, 4, 19);
    CopyExtWr(r9, 5, 19);
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
    // map_tooltips.sci:911
  L_8dac:
    CopyExtWr(r8, 0, 19);  // @src map_tooltips.sci:911
    if (!r0) goto L_8f68;
    // map_tooltips.sci:912
    CopyExtWr(r10, 2, 19);  // @src map_tooltips.sci:912
    SetDotRaw(r1, 3897);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r6, 3, 19);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:913
    CopyExtWr(r10, 2, 19);  // @src map_tooltips.sci:913
    SetDotRaw(r1, 3020);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r8, 3, 19);
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // map_tooltips.sci:914
    CopyExtWr(r10, 2, 19);  // @src map_tooltips.sci:914
    SetDotRaw(r1, 3011);
    Free1(r2);
    r2 = 0;
    r3 = 0.800000011920929f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_tooltips.sci:916
    r0 = r_neg6;  // @src map_tooltips.sci:916
    CopyExtWr(r6, 2, 19);
    SetDotRaw(r1, 1177);
    Free1(r2);
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r0 = (float)r0;
    // map_tooltips.sci:917
    r1 = r_neg6;  // @src map_tooltips.sci:917
    CopyExtWr(r6, 3, 19);
    SetDotRaw(r2, 1183);
    Free1(r3);
    r1 = r1 * r2;
    r2 = 0.20000000298023224f;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:919
    r4 = r_neg7;  // @src map_tooltips.sci:919
    SetDotRaw(r3, 3906);
    Free1(r4);
    CopyExtWr(r10, 4, 19);
    CopyExtWr(r9, 5, 19);
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
    // map_tooltips.sci:921
  L_8f68:
    Free1(r_neg7);  // @src map_tooltips.sci:921
    return r0;
}

// map_tooltips.sci:1010 (locals=10)
onMouseButtonLeft()
{
    // map_tooltips.sci:992
    r0 = r_neg6;  // @src map_tooltips.sci:992
    CopyExtRd(r0, 0, 18);
    Free1(r0);
    // map_tooltips.sci:993
    r0 = r_neg5;  // @src map_tooltips.sci:993
    CopyExtRd(r0, 1, 18);
    Free1(r0);
    // map_tooltips.sci:995
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:995
    SetDotRaw(r1, 2481);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 3919);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 19);
    Free1(r0);
    // map_tooltips.sci:997
    r1 = r_neg6;  // @src map_tooltips.sci:997
    SetDotRaw(r0, 3754);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 19);
    Free1(r0);
    // map_tooltips.sci:998
    r5 = r_neg7;  // @src map_tooltips.sci:998
    SetDotRaw(r4, 392);
    Free1(r5);
    SetDotRaw(r3, 403);
    Free1(r4);
    r4 = "Girl/";
    CopyExtWr(r12, 5, 19);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2025);
    Free1(r2);
    SetDotRaw(r0, 2034);
    Free1(r1);
    r1 = 1000;
    r0 = r0 * r1;
    r0 = (int)r0;
    // map_tooltips.sci:1000
    LoadIntZero(r1);  // @src map_tooltips.sci:1000
    // map_tooltips.sci:1001
    CopyExtWr(r1, 2, 18);  // @src map_tooltips.sci:1001
    if (!r2) goto L_90fc;
    // map_tooltips.sci:1002
    CopyExtWr(r1, 4, 18);  // @src map_tooltips.sci:1002
    SetDotRaw(r3, 392);
    Free1(r4);
    r4 = "limfa";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 * r3;
    r3 = r0;
    r2 = r2 / r3;
    r2 = (int)r2;
    r1 = r2;
    // map_tooltips.sci:1004
  L_90fc:
    r5 = r_neg7;  // @src map_tooltips.sci:1004
    SetDotRaw(r4, 431);
    Free1(r5);
    SetDotRaw(r3, 1889);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:1006
    r4 = GetDotStr("getString");  // @pool 0xf61  // @src map_tooltips.sci:1006
    r5 = 1000;
    r8 = GetDotStr("toInt");  // @pool 0x835
    r9 = r2;
    GetDot(r7, 1);
    Free2(r8, r9);
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r6 = 0;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // map_tooltips.sci:1009
    r4 = r_neg7;  // @src map_tooltips.sci:1009
    r5 = r1;
    r6 = r3;
    Call(r7, 0x91c8);
    // map_tooltips.sci:1010
    Free5(r3, r2, r_neg5, r_neg6, r_neg7);  // @src map_tooltips.sci:1010
    return r0;
}

// map_tooltips.sci:876 (locals=9)
customUpdate()
{
    // map_tooltips.sci:851
    r0 = r_neg6;  // @src map_tooltips.sci:851
    CopyExtRd(r0, 11, 19);
    Free1(r0);
    // map_tooltips.sci:853
    r3 = r_neg6;  // @src map_tooltips.sci:853
    SetDotRaw(r2, 392);
    Free1(r3);
    SetDotRaw(r1, 403);
    Free1(r2);
    r2 = "Girl/";
    CopyExtWr(r12, 3, 19);
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:854
    r3 = r0;  // @src map_tooltips.sci:854
    SetDotRaw(r2, 3947);
    Free1(r3);
    SetDotRaw(r1, 2034);
    Free1(r2);
    r1 = (int)r1;
    // map_tooltips.sci:855
    r4 = r0;  // @src map_tooltips.sci:855
    SetDotRaw(r3, 3958);
    Free1(r4);
    SetDotRaw(r2, 2034);
    Free1(r3);
    r2 = (int)r2;
    // map_tooltips.sci:857
    r3 = r1;  // @src map_tooltips.sci:857
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_92bc;
    // map_tooltips.sci:858
    r4 = r1;  // @src map_tooltips.sci:858
    Call(r5, 0x947c);
    CopyExtRd(r3, 7, 19);
    Free1(r3);
    // map_tooltips.sci:861
  L_92bc:
    r3 = r2;  // @src map_tooltips.sci:861
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_92f8;
    // map_tooltips.sci:862
    r4 = r2;  // @src map_tooltips.sci:862
    Call(r5, 0x947c);
    CopyExtRd(r3, 8, 19);
    Free1(r3);
    // map_tooltips.sci:865
  L_92f8:
    r5 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:865
    SetDotRaw(r4, 2481);
    Free1(r5);
    r5 = "ui/ui_tooltip_base";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 19);
    Free1(r3);
    // map_tooltips.sci:866
    r5 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:866
    SetDotRaw(r4, 2481);
    Free1(r5);
    r5 = "ui/tooltip/ui_tooltip_girl_wheel";
    r6 = r_neg5;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 19);
    Free1(r3);
    // map_tooltips.sci:868
    r5 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:868
    SetDotRaw(r4, 2274);
    Free1(r5);
    r5 = "fontmain_11.ft";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // map_tooltips.sci:870
    r6 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:870
    SetDotRaw(r5, 2311);
    Free1(r6);
    r6 = r3;
    r7 = 256;
    r8 = 64;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 0, 19);
    Free1(r4);
    // map_tooltips.sci:871
    CopyExtWr(r0, 6, 19);  // @src map_tooltips.sci:871
    SetDotRaw(r5, 2406);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 1, 19);
    Free1(r4);
    // map_tooltips.sci:873
    Call(r4, 0x9500);  // @src map_tooltips.sci:873
    // map_tooltips.sci:875
  L_9460:
    r5 = true;  // @src map_tooltips.sci:875
    RetV(r4);
    Free2(r5, r4);
    goto L_9460;  // @src map_tooltips.sci:875
}

// map_tooltips.sci:847 (locals=6)
func_121()
{
    // map_tooltips.sci:846
    CopyExtWr(r11, 5, 19);  // @src map_tooltips.sci:846
    SetDotRaw(r4, 392);
    Free1(r5);
    SetDotRaw(r3, 403);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 417);
    Free1(r2);
    SetDotRaw(r0, 423);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:894 (locals=14)
func_122()
{
    // map_tooltips.sci:880
    r1 = GetDotStr("loadImage");  // @pool 0x9b1  // @src map_tooltips.sci:880
    r2 = "ui/ui_girl_good_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 19);
    Free1(r0);
    // map_tooltips.sci:881
    r1 = GetDotStr("loadImage");  // @pool 0x9b1  // @src map_tooltips.sci:881
    r2 = "ui/ui_girl_good_color1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 19);
    Free1(r0);
    // map_tooltips.sci:883
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x4a6  // @src map_tooltips.sci:883
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_tooltips.sci:884
    r3 = r0;  // @src map_tooltips.sci:884
    SetDotRaw(r2, 1217);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // map_tooltips.sci:885
    r4 = r0;  // @src map_tooltips.sci:885
    SetDotRaw(r3, 1230);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // map_tooltips.sci:886
    r5 = r0;  // @src map_tooltips.sci:886
    SetDotRaw(r4, 1243);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // map_tooltips.sci:887
    r6 = r0;  // @src map_tooltips.sci:887
    SetDotRaw(r5, 1256);
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
    // map_tooltips.sci:889
    r5 = GetDotStr("createPostProcessComposer");  // @pool 0x51a  // @src map_tooltips.sci:889
    r8 = r0;
    SetDotRaw(r7, 1332);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 10, 19);
    Free1(r4);
    // map_tooltips.sci:891
    r5 = GetDotStr("!ppconfig");  // @pool 0x1059  // @src map_tooltips.sci:891
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 9, 19);
    Free1(r4);
    // map_tooltips.sci:892
    CopyExtWr(r9, 6, 19);  // @src map_tooltips.sci:892
    SetDotRaw(r5, 4195);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_tooltips.sci:893
    CopyExtWr(r9, 6, 19);  // @src map_tooltips.sci:893
    SetDotRaw(r5, 4215);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // map_tooltips.sci:894
    Free1(r0);  // @src map_tooltips.sci:894
    return r0;
}

// map_tooltips.sci:601 (locals=1)
getEntity()
{
    // map_tooltips.sci:600
    r0 = 0;  // @src map_tooltips.sci:600
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:606 (locals=1)
compare()
{
    // map_tooltips.sci:605
    CopyExtWr(r11, 0, 20);  // @src map_tooltips.sci:605
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:611 (locals=4)
render()
{
    // map_tooltips.sci:610
    CopyExtWr(r11, 0, 20);  // @src map_tooltips.sci:610
    r3 = r_neg4;
    SetDotRaw(r2, 238);
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

// map_tooltips.sci:741 (locals=24)
getAllowedTypes()
{
    // map_tooltips.sci:661
    r0 = r_neg9;  // @src map_tooltips.sci:661
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:663
    r0 = r_neg9;  // @src map_tooltips.sci:663
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:665
    CopyExtWr(r3, 2, 20);  // @src map_tooltips.sci:665
    SetDotRaw(r1, 1177);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:666
    CopyExtWr(r3, 3, 20);  // @src map_tooltips.sci:666
    SetDotRaw(r2, 1183);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:669
    r3 = r_neg8;  // @src map_tooltips.sci:669
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:670
    r3 = r_neg7;  // @src map_tooltips.sci:670
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:673
    r3 = r_neg6;  // @src map_tooltips.sci:673
    if (!r3) goto L_9900;
    // map_tooltips.sci:675
    r3 = r_neg8;  // @src map_tooltips.sci:675
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:677
  L_9900:
    r3 = r_neg5;  // @src map_tooltips.sci:677
    if (!r3) goto L_993c;
    // map_tooltips.sci:679
    r3 = r_neg7;  // @src map_tooltips.sci:679
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:682
  L_993c:
    r5 = r_neg10;  // @src map_tooltips.sci:682
    SetDotRaw(r4, 3860);
    Free1(r5);
    CopyExtWr(r3, 5, 20);
    r6 = r_neg8;
    r7 = r_neg7;
    r8 = r1;
    r9 = r2;
    r10 = r_neg4;
    r11 = 0.5f;
    r10 = r10 * r11;
    GetDot(r3, 6);
    Free3(r4, r5, r3);
    // map_tooltips.sci:684
    CopyExtWr(r4, 4, 20);  // @src map_tooltips.sci:684
    SetDotRaw(r3, 1177);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:685
    CopyExtWr(r4, 5, 20);  // @src map_tooltips.sci:685
    SetDotRaw(r4, 1183);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:686
    r7 = r_neg10;  // @src map_tooltips.sci:686
    SetDotRaw(r6, 3860);
    Free1(r7);
    CopyExtWr(r4, 7, 20);
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
    // map_tooltips.sci:688
    CopyExtWr(r5, 6, 20);  // @src map_tooltips.sci:688
    SetDotRaw(r5, 1177);
    Free1(r6);
    r6 = r_neg9;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r5 = (float)r5;
    // map_tooltips.sci:689
    CopyExtWr(r5, 7, 20);  // @src map_tooltips.sci:689
    SetDotRaw(r6, 1183);
    Free1(r7);
    r7 = r_neg9;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r6 = (float)r6;
    // map_tooltips.sci:692
    r9 = r_neg10;  // @src map_tooltips.sci:692
    SetDotRaw(r8, 3860);
    Free1(r9);
    CopyExtWr(r5, 9, 20);
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
    // map_tooltips.sci:694
    r7 = null_str2;  // @src map_tooltips.sci:694
    // map_tooltips.sci:695
    CopyExtWr(r0, 9, 20);  // @src map_tooltips.sci:695
    SetDotRaw(r8, 744);
    Free1(r9);
    if (!r8) goto L_9bec;
    // map_tooltips.sci:696
    CopyExtWr(r0, 11, 20);  // @src map_tooltips.sci:696
    SetDotRaw(r10, 744);
    Free1(r11);
    SetDotRaw(r9, 1389);
    Free1(r10);
    r10 = null_str;
    r11 = "getExtraLymphaAmountToGuard";
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // map_tooltips.sci:699
  L_9bec:
    r8 = 0;  // @src map_tooltips.sci:699
  L_9bf4:
    r9 = r8;  // @src map_tooltips.sci:699
    r10 = 7;
    r9 = r9 < r10;
    if (!r9) goto L_a114;
    // map_tooltips.sci:700
    CopyExtWr(r7, 10, 20);  // @src map_tooltips.sci:700
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // map_tooltips.sci:702
    LoadIntZero(r10);  // @src map_tooltips.sci:702
    // map_tooltips.sci:703
    r11 = r10;  // @src map_tooltips.sci:703
    CopyExtWr(r0, 13, 20);
    r14 = "LimfaAmount_LimfaObject";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x65d0);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:704
    r11 = r10;  // @src map_tooltips.sci:704
    CopyExtWr(r0, 13, 20);
    r14 = "LimfaAmount_Tree";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x65d0);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:705
    r11 = r10;  // @src map_tooltips.sci:705
    CopyExtWr(r0, 13, 20);
    r14 = "LimfaAmount_Vein";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x65d0);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:706
    r11 = r10;  // @src map_tooltips.sci:706
    CopyExtWr(r0, 13, 20);
    r14 = "LimfaAmount_Animal";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x65d0);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:707
    r11 = r10;  // @src map_tooltips.sci:707
    CopyExtWr(r0, 13, 20);
    r14 = "LimfaAmount_Plant";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x65d0);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:708
    r11 = r10;  // @src map_tooltips.sci:708
    CopyExtWr(r0, 13, 20);
    r14 = "LimfaAmount_Harpoon";
    r15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    r14 = (str)r14;
    Call(r15, 0x65d0);
    r11 = r11 + r12;
    r10 = r11;
    // map_tooltips.sci:710
    r11 = r7;  // @src map_tooltips.sci:710
    if (!r11) goto L_9e24;
    // map_tooltips.sci:711
    r11 = r10;  // @src map_tooltips.sci:711
    r13 = r7;
    r14 = r8;
    SetDot(r12, 1);
    r11 = r11 + r12;
    r11 = (int)r11;
    r10 = r11;
    // map_tooltips.sci:714
  L_9e24:
    r11 = 200000;  // @src map_tooltips.sci:714
    r11 = (float)r11;
    // map_tooltips.sci:715
    r12 = r10;  // @src map_tooltips.sci:715
    r13 = r11;
    r12 = r12 / r13;
    // map_tooltips.sci:716
    r13 = r12;  // @src map_tooltips.sci:716
    r14 = 1;
    r13 = r13 > r14;
    if (!r13) goto L_9e74;
    r13 = 1;  // @src map_tooltips.sci:716
    r13 = (float)r13;
    r12 = r13;
    // map_tooltips.sci:718
  L_9e74:
    CopyExtWr(r8, 15, 20);  // @src map_tooltips.sci:718
    SetDotRaw(r14, 3020);
    Free1(r15);
    r15 = 0;
    r17 = r8;
    Call(r18, 0x08e0);
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:719
    CopyExtWr(r8, 15, 20);  // @src map_tooltips.sci:719
    SetDotRaw(r14, 3011);
    Free1(r15);
    r15 = 0;
    r16 = 1.0f;
    r17 = r12;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:720
    CopyExtWr(r8, 15, 20);  // @src map_tooltips.sci:720
    SetDotRaw(r14, 3011);
    Free1(r15);
    r15 = 1;
    r16 = r_neg4;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:721
    CopyExtWr(r8, 15, 20);  // @src map_tooltips.sci:721
    SetDotRaw(r14, 3897);
    Free1(r15);
    r15 = 0;
    r16 = r9;
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:723
    r13 = r_neg8;  // @src map_tooltips.sci:723
    r13 = (float)r13;
    r14 = 125.0f;
    r15 = r_neg9;
    r14 = r14 * r15;
    r13 = r13 + r14;
    CopyExtWr(r10, 16, 20);
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
    // map_tooltips.sci:724
    r14 = r_neg7;  // @src map_tooltips.sci:724
    r14 = (float)r14;
    r15 = 20.0f;
    r16 = r_neg9;
    r15 = r15 * r16;
    r14 = r14 + r15;
    CopyExtWr(r10, 17, 20);
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
    // map_tooltips.sci:726
    r17 = r_neg10;  // @src map_tooltips.sci:726
    SetDotRaw(r16, 3906);
    Free1(r17);
    CopyExtWr(r8, 17, 20);
    CopyExtWr(r9, 18, 20);
    r19 = r13;
    r20 = r14;
    r22 = r9;
    SetDotRaw(r21, 1177);
    Free1(r22);
    r22 = r_neg9;
    r21 = r21 * r22;
    r22 = 0.800000011920929f;
    r21 = r21 * r22;
    r23 = r9;
    SetDotRaw(r22, 1183);
    Free1(r23);
    r23 = r_neg9;
    r22 = r22 * r23;
    r23 = 0.800000011920929f;
    r22 = r22 * r23;
    GetDot(r15, 6);
    Free5(r16, r17, r18, r21, r22);
    Free1(r15);
    // map_tooltips.sci:699
    Free1(r9);  // @src map_tooltips.sci:699
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_9bf4;
    // map_tooltips.sci:729
  L_a114:
    r10 = r_neg10;  // @src map_tooltips.sci:729
    SetDotRaw(r9, 3860);
    Free1(r10);
    CopyExtWr(r6, 10, 20);
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
    // map_tooltips.sci:732
    r8 = r_neg8;  // @src map_tooltips.sci:732
    r9 = r1;
    CopyExtWr(r2, 11, 20);
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2.0f;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    // map_tooltips.sci:734
    r9 = r_neg7;  // @src map_tooltips.sci:734
    r10 = 180.0f;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (int)r9;
    // map_tooltips.sci:735
    r12 = r_neg10;  // @src map_tooltips.sci:735
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r1, 12, 20);
    r13 = r8;
    r14 = 1;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:736
    r12 = r_neg10;  // @src map_tooltips.sci:736
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r1, 12, 20);
    r13 = r8;
    r14 = 1;
    r13 = r13 - r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:737
    r12 = r_neg10;  // @src map_tooltips.sci:737
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r1, 12, 20);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:738
    r12 = r_neg10;  // @src map_tooltips.sci:738
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r1, 12, 20);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 - r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:739
    r12 = r_neg10;  // @src map_tooltips.sci:739
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r1, 12, 20);
    r13 = r8;
    r14 = r9;
    r16 = GetDotStr("!vec3");  // @pool 0x419
    r17 = 0.75f;
    r18 = 0.75f;
    r19 = 0.75f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:741
    Free2(r7, r_neg10);  // @src map_tooltips.sci:741
    return r0;
}

// map_tooltips.sci:657 (locals=14)
func_127()
{
    // map_tooltips.sci:615
    r0 = r_neg5;  // @src map_tooltips.sci:615
    CopyExtRd(r0, 0, 20);
    Free1(r0);
    // map_tooltips.sci:617
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:617
    SetDotRaw(r1, 2274);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:619
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:619
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 20);
    Free1(r1);
    // map_tooltips.sci:620
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:620
    SetDotRaw(r2, 2481);
    Free1(r3);
    r4 = r_neg5;
    SetDotRaw(r3, 3919);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 20);
    Free1(r1);
    // map_tooltips.sci:621
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:621
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 20);
    Free1(r1);
    // map_tooltips.sci:622
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:622
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 20);
    Free1(r1);
    // map_tooltips.sci:624
    r1 = 7;  // @src map_tooltips.sci:624
    New(r1, 1, 0x10b);
    LoadFloatZero(r0);
    r0 = (as_string)r0;
    Free1(r1);
    // map_tooltips.sci:625
    r1 = 0;  // @src map_tooltips.sci:625
  L_a68c:
    r2 = r1;  // @src map_tooltips.sci:625
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_a734;
    // map_tooltips.sci:626
    r4 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:626
    SetDotRaw(r3, 2481);
    Free1(r4);
    r4 = "UI/tooltip/hunter/ui_tooltip_hunter_pal";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_grad";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r7, 3, 20);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_tooltips.sci:625
    r2 = r1;  // @src map_tooltips.sci:625
    r2 = Incr(r2);
    r1 = r2;
    goto L_a68c;
    // map_tooltips.sci:629
  L_a734:
    r1 = 7;  // @src map_tooltips.sci:629
    New(r1, 1, 0x10b);
    r20 = r0;
    Free1(r1);
    // map_tooltips.sci:630
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:630
    r3 = 0;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:631
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:631
    r3 = 45;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:632
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:632
    r3 = 75;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:633
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:633
    r3 = 45;
    r4 = 35;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:634
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:634
    r3 = 45;
    r4 = 75;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:635
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:635
    r3 = 75;
    r4 = 105;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:636
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:636
    r3 = 75;
    r4 = 160;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r10, 2, 20);
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:638
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:638
    SetDotRaw(r2, 2311);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 20);
    Free1(r1);
    // map_tooltips.sci:640
    r4 = r_neg6;  // @src map_tooltips.sci:640
    SetDotRaw(r3, 431);
    Free1(r4);
    SetDotRaw(r2, 1889);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 11, 20);
    Free1(r1);
    // map_tooltips.sci:642
    r2 = GetDotStr("getString");  // @pool 0xf61  // @src map_tooltips.sci:642
    r3 = 1000;
    r6 = GetDotStr("toInt");  // @pool 0x835
    CopyExtWr(r11, 7, 20);
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
    // map_tooltips.sci:644
    CopyExtWr(r1, 4, 20);  // @src map_tooltips.sci:644
    SetDotRaw(r3, 2406);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 20);
    Free1(r2);
    // map_tooltips.sci:646
    r3 = GetDotStr("!ppconfig");  // @pool 0x1059  // @src map_tooltips.sci:646
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 9, 20);
    Free1(r2);
    // map_tooltips.sci:647
    CopyExtWr(r9, 4, 20);  // @src map_tooltips.sci:647
    SetDotRaw(r3, 4195);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:648
    CopyExtWr(r9, 4, 20);  // @src map_tooltips.sci:648
    SetDotRaw(r3, 4215);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:651
    r3 = GetDotStr("createImageComposerBuilder");  // @pool 0x4a6  // @src map_tooltips.sci:651
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:652
    r5 = r2;  // @src map_tooltips.sci:652
    SetDotRaw(r4, 1256);
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
    // map_tooltips.sci:653
    r4 = GetDotStr("createPostProcessComposer");  // @pool 0x51a  // @src map_tooltips.sci:653
    r7 = r2;
    SetDotRaw(r6, 1332);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 8, 20);
    Free1(r3);
    // map_tooltips.sci:650
    Free1(r2);  // @src map_tooltips.sci:650
    // map_tooltips.sci:656
  L_abc4:
    r3 = true;  // @src map_tooltips.sci:656
    RetV(r2);
    Free2(r3, r2);
    goto L_abc4;  // @src map_tooltips.sci:656
}

// map_tooltips.sci:372 (locals=1)
func_128()
{
    // map_tooltips.sci:371
    r0 = 3;  // @src map_tooltips.sci:371
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:377 (locals=1)
func_129()
{
    // map_tooltips.sci:376
    CopyExtWr(r0, 0, 21);  // @src map_tooltips.sci:376
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:382 (locals=4)
func_130()
{
    // map_tooltips.sci:381
    CopyExtWr(r0, 0, 21);  // @src map_tooltips.sci:381
    r3 = r_neg4;
    SetDotRaw(r2, 238);
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

// map_tooltips.sci:582 (locals=26)
func_131()
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
    CopyExtWr(r4, 2, 21);  // @src map_tooltips.sci:465
    SetDotRaw(r1, 1177);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:466
    CopyExtWr(r4, 3, 21);  // @src map_tooltips.sci:466
    SetDotRaw(r2, 1183);
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
    if (!r3) goto L_ad98;
    // map_tooltips.sci:475
    r3 = r_neg8;  // @src map_tooltips.sci:475
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:477
  L_ad98:
    r3 = r_neg5;  // @src map_tooltips.sci:477
    if (!r3) goto L_add4;
    // map_tooltips.sci:479
    r3 = r_neg7;  // @src map_tooltips.sci:479
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:482
  L_add4:
    r5 = r_neg10;  // @src map_tooltips.sci:482
    SetDotRaw(r4, 3860);
    Free1(r5);
    CopyExtWr(r4, 5, 21);
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
    CopyExtWr(r5, 4, 21);  // @src map_tooltips.sci:484
    SetDotRaw(r3, 1177);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:485
    CopyExtWr(r5, 5, 21);  // @src map_tooltips.sci:485
    SetDotRaw(r4, 1183);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:486
    r7 = r_neg10;  // @src map_tooltips.sci:486
    SetDotRaw(r6, 3860);
    Free1(r7);
    CopyExtWr(r5, 7, 21);
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
    CopyExtWr(r6, 6, 21);  // @src map_tooltips.sci:488
    SetDotRaw(r5, 1177);
    Free1(r6);
    r6 = r_neg9;
    r5 = r5 * r6;
    r6 = 0.800000011920929f;
    r5 = r5 * r6;
    r5 = (float)r5;
    // map_tooltips.sci:489
    CopyExtWr(r6, 7, 21);  // @src map_tooltips.sci:489
    SetDotRaw(r6, 1183);
    Free1(r7);
    r7 = r_neg9;
    r6 = r6 * r7;
    r7 = 0.800000011920929f;
    r6 = r6 * r7;
    r6 = (float)r6;
    // map_tooltips.sci:492
    r9 = r_neg10;  // @src map_tooltips.sci:492
    SetDotRaw(r8, 3860);
    Free1(r9);
    CopyExtWr(r6, 9, 21);
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
    CopyExtWr(r1, 10, 21);  // @src map_tooltips.sci:496
    SetDotRaw(r9, 238);
    Free1(r10);
    r10 = "getHunterActor";
    CopyExtWr(r0, 13, 21);
    SetDotRaw(r12, 392);
    Free1(r13);
    r13 = "name";
    SetDot(r11, 1);
    Free1(r13);
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r8 = (str)r8;
    // map_tooltips.sci:497
    CopyExtWr(r1, 12, 21);  // @src map_tooltips.sci:497
    SetDotRaw(r11, 392);
    Free1(r12);
    SetDotRaw(r10, 403);
    Free1(r11);
    r11 = "Hunter/";
    r12 = r8;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // map_tooltips.sci:498
    r12 = r9;  // @src map_tooltips.sci:498
    SetDotRaw(r11, 4555);
    Free1(r12);
    SetDotRaw(r10, 2034);
    Free1(r11);
    r11 = 1000;
    r10 = r10 * r11;
    r10 = (int)r10;
    r7 = r10;
    // map_tooltips.sci:495
    Free2(r9, r8);  // @src map_tooltips.sci:495
    // map_tooltips.sci:501
    r8 = 0;  // @src map_tooltips.sci:501
  L_b110:
    r9 = r8;  // @src map_tooltips.sci:501
    r10 = 7;
    r9 = r9 < r10;
    if (!r9) goto L_b4d0;
    // map_tooltips.sci:502
    CopyExtWr(r8, 10, 21);  // @src map_tooltips.sci:502
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // map_tooltips.sci:504
    CopyExtWr(r0, 13, 21);  // @src map_tooltips.sci:504
    SetDotRaw(r12, 392);
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
    CopyExtWr(r0, 14, 21);  // @src map_tooltips.sci:506
    SetDotRaw(r13, 392);
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
    if (!r13) goto L_b230;
    r13 = 1;  // @src map_tooltips.sci:508
    r13 = (float)r13;
    r12 = r13;
    // map_tooltips.sci:510
  L_b230:
    CopyExtWr(r11, 15, 21);  // @src map_tooltips.sci:510
    SetDotRaw(r14, 3020);
    Free1(r15);
    r15 = 0;
    r17 = r8;
    Call(r18, 0x08e0);
    GetDot(r13, 2);
    Free3(r14, r16, r13);
    // map_tooltips.sci:511
    CopyExtWr(r11, 15, 21);  // @src map_tooltips.sci:511
    SetDotRaw(r14, 3011);
    Free1(r15);
    r15 = 0;
    r16 = 1.0f;
    r17 = r12;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:512
    CopyExtWr(r11, 15, 21);  // @src map_tooltips.sci:512
    SetDotRaw(r14, 3011);
    Free1(r15);
    r15 = 1;
    r16 = r_neg4;
    GetDot(r13, 2);
    Free2(r14, r13);
    // map_tooltips.sci:513
    CopyExtWr(r11, 15, 21);  // @src map_tooltips.sci:513
    SetDotRaw(r14, 3897);
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
    CopyExtWr(r14, 16, 21);
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
    CopyExtWr(r14, 17, 21);
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
    SetDotRaw(r16, 3906);
    Free1(r17);
    CopyExtWr(r11, 17, 21);
    CopyExtWr(r13, 18, 21);
    r19 = r13;
    r20 = r14;
    r22 = r9;
    SetDotRaw(r21, 1177);
    Free1(r22);
    r22 = r_neg9;
    r21 = r21 * r22;
    r22 = 0.800000011920929f;
    r21 = r21 * r22;
    r23 = r9;
    SetDotRaw(r22, 1183);
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
    goto L_b110;
    // map_tooltips.sci:531
  L_b4d0:
    r10 = r_neg10;  // @src map_tooltips.sci:531
    SetDotRaw(r9, 3860);
    Free1(r10);
    CopyExtWr(r7, 10, 21);
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
    CopyExtWr(r12, 10, 21);  // @src map_tooltips.sci:535
    SetDotRaw(r9, 3020);
    Free1(r10);
    r10 = 0;
    r11 = 16.0f;
    r13 = GetDotStr("!vec3");  // @pool 0x419
    r14 = 1.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free3(r9, r11, r8);
    // map_tooltips.sci:536
    CopyExtWr(r12, 10, 21);  // @src map_tooltips.sci:536
    SetDotRaw(r9, 3020);
    Free1(r10);
    r10 = 1;
    r11 = 16.0f;
    r13 = GetDotStr("!vec3");  // @pool 0x419
    r14 = 1.0f;
    r15 = 0.0f;
    r16 = 0.0f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r8, 2);
    Free3(r9, r11, r8);
    // map_tooltips.sci:538
    LoadIntZero(r8);  // @src map_tooltips.sci:538
    // map_tooltips.sci:540
    CopyExtWr(r1, 11, 21);  // @src map_tooltips.sci:540
    SetDotRaw(r10, 238);
    Free1(r11);
    r11 = "getHunterActor";
    CopyExtWr(r0, 14, 21);
    SetDotRaw(r13, 392);
    Free1(r14);
    r14 = "name";
    SetDot(r12, 1);
    Free1(r14);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r9 = (str)r9;
    // map_tooltips.sci:541
    CopyExtWr(r1, 13, 21);  // @src map_tooltips.sci:541
    SetDotRaw(r12, 392);
    Free1(r13);
    SetDotRaw(r11, 403);
    Free1(r12);
    r12 = "Hunter/";
    r13 = r9;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // map_tooltips.sci:542
    r13 = r10;  // @src map_tooltips.sci:542
    SetDotRaw(r12, 4582);
    Free1(r13);
    SetDotRaw(r11, 2034);
    Free1(r12);
    r12 = 1000;
    r11 = r11 * r12;
    r11 = (int)r11;
    r8 = r11;
    // map_tooltips.sci:539
    Free2(r10, r9);  // @src map_tooltips.sci:539
    // map_tooltips.sci:545
    CopyExtWr(r0, 11, 21);  // @src map_tooltips.sci:545
    SetDotRaw(r10, 392);
    Free1(r11);
    r11 = "ActiveLimfa";
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // map_tooltips.sci:546
    CopyExtWr(r0, 12, 21);  // @src map_tooltips.sci:546
    SetDotRaw(r11, 392);
    Free1(r12);
    r12 = "MaxActiveLimfa";
    SetDot(r10, 1);
    Free1(r12);
    r10 = (str)r10;
    // map_tooltips.sci:548
    LoadFloatZero(r11);  // @src map_tooltips.sci:548
    LoadFloatZero(r12);  // @src map_tooltips.sci:548
    // map_tooltips.sci:549
    r13 = 0;  // @src map_tooltips.sci:549
  L_b79c:
    r14 = r13;  // @src map_tooltips.sci:549
    r15 = 7;
    r14 = r14 < r15;
    if (!r14) goto L_b834;
    // map_tooltips.sci:550
    r14 = r11;  // @src map_tooltips.sci:550
    r16 = r9;
    r17 = r13;
    SetDot(r15, 1);
    r14 = r14 + r15;
    r14 = (float)r14;
    r11 = r14;
    // map_tooltips.sci:551
    r14 = r12;  // @src map_tooltips.sci:551
    r16 = r10;
    r17 = r13;
    SetDot(r15, 1);
    r14 = r14 + r15;
    r14 = (float)r14;
    r12 = r14;
    // map_tooltips.sci:549
    r14 = r13;  // @src map_tooltips.sci:549
    r14 = Incr(r14);
    r13 = r14;
    goto L_b79c;
    // map_tooltips.sci:554
  L_b834:
    r13 = r11;  // @src map_tooltips.sci:554
    r14 = r8;
    r15 = 5;
    r14 = r14 / r15;
    r13 = r13 + r14;
    r11 = r13;
    // map_tooltips.sci:555
    r13 = r11;  // @src map_tooltips.sci:555
    r14 = r12;
    r13 = r13 > r14;
    if (!r13) goto L_b888;
    // map_tooltips.sci:556
    r13 = r12;  // @src map_tooltips.sci:556
    r11 = r13;
    // map_tooltips.sci:559
  L_b888:
    r13 = r11;  // @src map_tooltips.sci:559
    r14 = r12;
    r13 = r13 / r14;
    // map_tooltips.sci:560
    r14 = 0.0f;  // @src map_tooltips.sci:560
    // map_tooltips.sci:562
    CopyExtWr(r12, 17, 21);  // @src map_tooltips.sci:562
    SetDotRaw(r16, 3011);
    Free1(r17);
    r17 = 0;
    r18 = 1.0f;
    r19 = r13;
    r18 = r18 - r19;
    GetDot(r15, 2);
    Free2(r16, r15);
    // map_tooltips.sci:563
    CopyExtWr(r12, 17, 21);  // @src map_tooltips.sci:563
    SetDotRaw(r16, 3011);
    Free1(r17);
    r17 = 1;
    r18 = 1.0f;
    r19 = r13;
    r18 = r18 - r19;
    r19 = r14;
    r18 = r18 - r19;
    GetDot(r15, 2);
    Free2(r16, r15);
    // map_tooltips.sci:564
    CopyExtWr(r12, 17, 21);  // @src map_tooltips.sci:564
    SetDotRaw(r16, 3011);
    Free1(r17);
    r17 = 2;
    r18 = r_neg4;
    GetDot(r15, 2);
    Free2(r16, r15);
    // map_tooltips.sci:566
    r15 = r_neg8;  // @src map_tooltips.sci:566
    r16 = 40;
    r17 = r_neg9;
    r16 = r16 * r17;
    r15 = r15 + r16;
    // map_tooltips.sci:567
    r16 = r_neg7;  // @src map_tooltips.sci:567
    r17 = 90;
    r18 = r_neg9;
    r17 = r17 * r18;
    r16 = r16 + r17;
    // map_tooltips.sci:569
    r19 = r_neg10;  // @src map_tooltips.sci:569
    SetDotRaw(r18, 3906);
    Free1(r19);
    CopyExtWr(r12, 19, 21);
    CopyExtWr(r13, 20, 21);
    r21 = r15;
    r22 = r16;
    CopyExtWr(r10, 24, 21);
    SetDotRaw(r23, 1177);
    Free1(r24);
    r24 = r_neg9;
    r23 = r23 * r24;
    r24 = 0.800000011920929f;
    r23 = r23 * r24;
    CopyExtWr(r10, 25, 21);
    SetDotRaw(r24, 1183);
    Free1(r25);
    r25 = r_neg9;
    r24 = r24 * r25;
    r25 = 0.800000011920929f;
    r24 = r24 * r25;
    GetDot(r17, 6);
    Free5(r18, r19, r20, r23, r24);
    Free1(r17);
    // map_tooltips.sci:533
    Free2(r10, r9);  // @src map_tooltips.sci:533
    // map_tooltips.sci:573
    r8 = r_neg8;  // @src map_tooltips.sci:573
    r9 = r1;
    CopyExtWr(r3, 11, 21);
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2.0f;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    // map_tooltips.sci:575
    r9 = r_neg7;  // @src map_tooltips.sci:575
    r10 = 180.0f;
    r11 = r_neg9;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (int)r9;
    // map_tooltips.sci:576
    r12 = r_neg10;  // @src map_tooltips.sci:576
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r2, 12, 21);
    r13 = r8;
    r14 = 1;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:577
    r12 = r_neg10;  // @src map_tooltips.sci:577
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r2, 12, 21);
    r13 = r8;
    r14 = 1;
    r13 = r13 - r14;
    r14 = r9;
    r15 = 0;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:578
    r12 = r_neg10;  // @src map_tooltips.sci:578
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r2, 12, 21);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:579
    r12 = r_neg10;  // @src map_tooltips.sci:579
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r2, 12, 21);
    r13 = r8;
    r14 = 0;
    r13 = r13 + r14;
    r14 = r9;
    r15 = 1;
    r14 = r14 - r15;
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    // map_tooltips.sci:580
    r12 = r_neg10;  // @src map_tooltips.sci:580
    SetDotRaw(r11, 3881);
    Free1(r12);
    CopyExtWr(r2, 12, 21);
    r13 = r8;
    r14 = r9;
    r16 = GetDotStr("!vec3");  // @pool 0x419
    r17 = 0.75f;
    r18 = 0.75f;
    r19 = 0.75f;
    GetDot(r15, 3);
    Free1(r16);
    r16 = r_neg4;
    GetDot(r10, 5);
    Free4(r11, r12, r15, r10);
    // map_tooltips.sci:582
    Free1(r_neg10);  // @src map_tooltips.sci:582
    return r0;
}

// map_tooltips.sci:457 (locals=17)
func_132()
{
    // map_tooltips.sci:394
    r0 = r_neg5;  // @src map_tooltips.sci:394
    CopyExtRd(r0, 0, 21);
    Free1(r0);
    // map_tooltips.sci:395
    r0 = r_neg4;  // @src map_tooltips.sci:395
    CopyExtRd(r0, 1, 21);
    Free1(r0);
    // map_tooltips.sci:397
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:397
    SetDotRaw(r1, 2274);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:399
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:399
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "ui/ui_tooltip_base";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 21);
    Free1(r1);
    // map_tooltips.sci:400
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:400
    SetDotRaw(r2, 2481);
    Free1(r3);
    r5 = r_neg5;
    SetDotRaw(r4, 392);
    Free1(r5);
    r5 = "tooltip_image";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 21);
    Free1(r1);
    // map_tooltips.sci:401
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:401
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 21);
    Free1(r1);
    // map_tooltips.sci:402
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:402
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 7, 21);
    Free1(r1);
    // map_tooltips.sci:404
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:404
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_health_reflection_grad";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 9, 21);
    Free1(r1);
    // map_tooltips.sci:405
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:405
    SetDotRaw(r2, 2481);
    Free1(r3);
    r3 = "UI/tooltip/hunter/ui_tooltip_hunter_health_diffuse";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 10, 21);
    Free1(r1);
    // map_tooltips.sci:407
    r1 = 7;  // @src map_tooltips.sci:407
    New(r1, 1, 0x10b);
    r0 = null_str2;
    r0 = Incr(r0);
    Free1(r1);
    // map_tooltips.sci:408
    r1 = 0;  // @src map_tooltips.sci:408
  L_c010:
    r2 = r1;  // @src map_tooltips.sci:408
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_c0b8;
    // map_tooltips.sci:409
    r4 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:409
    SetDotRaw(r3, 2481);
    Free1(r4);
    r4 = "UI/tooltip/hunter/ui_tooltip_hunter_pal";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_grad";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r8, 3, 21);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // map_tooltips.sci:408
    r2 = r1;  // @src map_tooltips.sci:408
    r2 = Incr(r2);
    r1 = r2;
    goto L_c010;
    // map_tooltips.sci:412
  L_c0b8:
    r1 = 7;  // @src map_tooltips.sci:412
    New(r1, 1, 0x10b);
    g21 = r0;
    Free1(r1);
    // map_tooltips.sci:413
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:413
    r3 = 0;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:414
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:414
    r3 = 45;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 1;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:415
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:415
    r3 = 75;
    r4 = 5;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 2;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:416
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:416
    r3 = 45;
    r4 = 35;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 3;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:417
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:417
    r3 = 45;
    r4 = 75;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 4;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:418
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:418
    r3 = 75;
    r4 = 105;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:419
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_tooltips.sci:419
    r3 = 75;
    r4 = 160;
    GetDot(r1, 2);
    Free1(r2);
    CopyExtWr(r14, 2, 21);
    r3 = 6;
    GetDotRaw(r2, 257);
    Free1(r1);
    // map_tooltips.sci:421
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:421
    SetDotRaw(r2, 2311);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 256;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 21);
    Free1(r1);
    // map_tooltips.sci:422
    r2 = GetDotStr("getString");  // @pool 0xf61  // @src map_tooltips.sci:422
    r5 = r_neg5;
    SetDotRaw(r4, 392);
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
    CopyExtWr(r2, 4, 21);  // @src map_tooltips.sci:425
    SetDotRaw(r3, 2406);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 21);
    Free1(r2);
    // map_tooltips.sci:437
    r3 = GetDotStr("!ppconfig");  // @pool 0x1059  // @src map_tooltips.sci:437
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 13, 21);
    Free1(r2);
    // map_tooltips.sci:438
    CopyExtWr(r13, 4, 21);  // @src map_tooltips.sci:438
    SetDotRaw(r3, 4195);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:439
    CopyExtWr(r13, 4, 21);  // @src map_tooltips.sci:439
    SetDotRaw(r3, 4215);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_tooltips.sci:442
    r3 = GetDotStr("createImageComposerBuilder");  // @pool 0x4a6  // @src map_tooltips.sci:442
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:443
    r5 = r2;  // @src map_tooltips.sci:443
    SetDotRaw(r4, 1256);
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
    r4 = GetDotStr("createPostProcessComposer");  // @pool 0x51a  // @src map_tooltips.sci:444
    r7 = r2;
    SetDotRaw(r6, 1332);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 11, 21);
    Free1(r3);
    // map_tooltips.sci:441
    Free1(r2);  // @src map_tooltips.sci:441
    // map_tooltips.sci:448
    r3 = GetDotStr("createImageComposerBuilder");  // @pool 0x4a6  // @src map_tooltips.sci:448
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // map_tooltips.sci:449
    r5 = r2;  // @src map_tooltips.sci:449
    SetDotRaw(r4, 1256);
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
    r4 = GetDotStr("createPostProcessComposer");  // @pool 0x51a  // @src map_tooltips.sci:450
    r7 = r2;
    SetDotRaw(r6, 1332);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 12, 21);
    Free1(r3);
    // map_tooltips.sci:451
    CopyExtWr(r12, 5, 21);  // @src map_tooltips.sci:451
    SetDotRaw(r4, 3897);
    Free1(r5);
    r5 = 0;
    CopyExtWr(r10, 6, 21);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // map_tooltips.sci:452
    CopyExtWr(r12, 5, 21);  // @src map_tooltips.sci:452
    SetDotRaw(r4, 3897);
    Free1(r5);
    r5 = 1;
    CopyExtWr(r9, 6, 21);
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // map_tooltips.sci:453
    CopyExtWr(r12, 5, 21);  // @src map_tooltips.sci:453
    SetDotRaw(r4, 3011);
    Free1(r5);
    r5 = 2;
    r6 = 1;
    GetDot(r3, 2);
    Free2(r4, r3);
    // map_tooltips.sci:447
    Free1(r2);  // @src map_tooltips.sci:447
    // map_tooltips.sci:456
  L_c6a8:
    r3 = true;  // @src map_tooltips.sci:456
    RetV(r2);
    Free2(r3, r2);
    goto L_c6a8;  // @src map_tooltips.sci:456
}

// map_tooltips.sci:758 (locals=1)
func_133()
{
    // map_tooltips.sci:757
    r0 = 5;  // @src map_tooltips.sci:757
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:763 (locals=1)
getName()
{
    // map_tooltips.sci:762
    CopyExtWr(r5, 0, 22);  // @src map_tooltips.sci:762
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:768 (locals=4)
compare()
{
    // map_tooltips.sci:767
    CopyExtWr(r5, 0, 22);  // @src map_tooltips.sci:767
    r3 = r_neg4;
    SetDotRaw(r2, 238);
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

// map_tooltips.sci:825 (locals=14)
render()
{
    // map_tooltips.sci:788
    r0 = r_neg9;  // @src map_tooltips.sci:788
    g1 = r0;
    r0 = r0 * r1;
    r_neg9 = r0;
    // map_tooltips.sci:790
    r0 = r_neg9;  // @src map_tooltips.sci:790
    r1 = 0.6399999856948853f;
    r0 = r0 * r1;
    // map_tooltips.sci:792
    CopyExtWr(r2, 2, 22);  // @src map_tooltips.sci:792
    SetDotRaw(r1, 1177);
    Free1(r2);
    r2 = r_neg9;
    r1 = r1 * r2;
    r1 = (float)r1;
    // map_tooltips.sci:793
    CopyExtWr(r2, 3, 22);  // @src map_tooltips.sci:793
    SetDotRaw(r2, 1183);
    Free1(r3);
    r3 = r_neg9;
    r2 = r2 * r3;
    r2 = (float)r2;
    // map_tooltips.sci:796
    r3 = r_neg8;  // @src map_tooltips.sci:796
    r4 = 52;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:797
    r3 = r_neg7;  // @src map_tooltips.sci:797
    r4 = 30;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:800
    r3 = r_neg6;  // @src map_tooltips.sci:800
    if (!r3) goto L_c87c;
    // map_tooltips.sci:802
    r3 = r_neg8;  // @src map_tooltips.sci:802
    r4 = 161;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg8 = r3;
    // map_tooltips.sci:804
  L_c87c:
    r3 = r_neg5;  // @src map_tooltips.sci:804
    if (!r3) goto L_c8b8;
    // map_tooltips.sci:806
    r3 = r_neg7;  // @src map_tooltips.sci:806
    r4 = 180;
    r5 = r_neg9;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r_neg7 = r3;
    // map_tooltips.sci:809
  L_c8b8:
    r5 = r_neg10;  // @src map_tooltips.sci:809
    SetDotRaw(r4, 3860);
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
    // map_tooltips.sci:811
    CopyExtWr(r3, 4, 22);  // @src map_tooltips.sci:811
    SetDotRaw(r3, 1177);
    Free1(r4);
    r4 = r0;
    r3 = r3 * r4;
    r3 = (float)r3;
    // map_tooltips.sci:812
    CopyExtWr(r3, 5, 22);  // @src map_tooltips.sci:812
    SetDotRaw(r4, 1183);
    Free1(r5);
    r5 = r0;
    r4 = r4 * r5;
    r4 = (float)r4;
    // map_tooltips.sci:813
    r7 = r_neg10;  // @src map_tooltips.sci:813
    SetDotRaw(r6, 3860);
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
    // map_tooltips.sci:825
    Free1(r_neg10);  // @src map_tooltips.sci:825
    return r0;
}

// map_tooltips.sci:784 (locals=6)
getAllowedTypes()
{
    // map_tooltips.sci:772
    r0 = r_neg4;  // @src map_tooltips.sci:772
    CopyExtRd(r0, 5, 22);
    Free1(r0);
    // map_tooltips.sci:773
    r0 = r_neg5;  // @src map_tooltips.sci:773
    CopyExtRd(r0, 4, 22);
    Free1(r0);
    // map_tooltips.sci:774
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:774
    SetDotRaw(r1, 2481);
    Free1(r2);
    r2 = "ui/ui_tooltip_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 22);
    Free1(r0);
    // map_tooltips.sci:776
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:776
    SetDotRaw(r1, 2274);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_tooltips.sci:778
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:778
    SetDotRaw(r2, 2311);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 64;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 22);
    Free1(r1);
    // map_tooltips.sci:781
    r3 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:781
    SetDotRaw(r2, 2481);
    Free1(r3);
    r5 = r_neg4;
    SetDotRaw(r4, 392);
    Free1(r5);
    r5 = "tooltip_image";
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 22);
    Free1(r1);
    // map_tooltips.sci:783
    r3 = r_neg4;  // @src map_tooltips.sci:783
    SetDotRaw(r2, 392);
    Free1(r3);
    r3 = "name";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 22);
    Free1(r1);
    // map_tooltips.sci:784
    Free3(r0, r_neg4, r_neg5);  // @src map_tooltips.sci:784
    return r0;
}

// map_tooltips.sci:1022 (locals=1)
func_138()
{
    // map_tooltips.sci:1021
    r0 = 2;  // @src map_tooltips.sci:1021
    r_neg4 = r0;
    return r0;
}

// map_tooltips.sci:1027 (locals=1)
getEntity()
{
    // map_tooltips.sci:1026
    CopyExtWr(r0, 0, 23);  // @src map_tooltips.sci:1026
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_tooltips.sci:1032 (locals=4)
compare()
{
    // map_tooltips.sci:1031
    CopyExtWr(r0, 0, 23);  // @src map_tooltips.sci:1031
    r3 = r_neg4;
    SetDotRaw(r2, 238);
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

// map_tooltips.sci:1047 (locals=7)
render()
{
    // map_tooltips.sci:1036
    r0 = r_neg4;  // @src map_tooltips.sci:1036
    CopyExtRd(r0, 0, 23);
    Free1(r0);
    // map_tooltips.sci:1037
    r2 = r_neg4;  // @src map_tooltips.sci:1037
    SetDotRaw(r1, 392);
    Free1(r2);
    r2 = "name";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 19);
    Free1(r0);
    // map_tooltips.sci:1039
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_tooltips.sci:1039
    SetDotRaw(r1, 2481);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 392);
    Free1(r4);
    r4 = "tooltip_image";
    SetDot(r2, 1);
    Free1(r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 19);
    Free1(r0);
    // map_tooltips.sci:1041
    r5 = r_neg5;  // @src map_tooltips.sci:1041
    SetDotRaw(r4, 392);
    Free1(r5);
    SetDotRaw(r3, 403);
    Free1(r4);
    r4 = "Girl/";
    CopyExtWr(r12, 5, 19);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2025);
    Free1(r2);
    SetDotRaw(r0, 2034);
    Free1(r1);
    r1 = 1000;
    r0 = r0 * r1;
    r0 = (int)r0;
    // map_tooltips.sci:1042
    r3 = r_neg4;  // @src map_tooltips.sci:1042
    SetDotRaw(r2, 392);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 5;
    r1 = r1 * r2;
    r2 = r0;
    r1 = r1 / r2;
    r1 = (int)r1;
    // map_tooltips.sci:1044
    r3 = GetDotStr("getString");  // @pool 0xf61  // @src map_tooltips.sci:1044
    r6 = r_neg4;
    SetDotRaw(r5, 392);
    Free1(r6);
    r6 = "tooltip_name";
    SetDot(r4, 1);
    Free1(r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // map_tooltips.sci:1046
    r3 = r_neg5;  // @src map_tooltips.sci:1046
    r4 = r1;
    r5 = r2;
    Call(r6, 0x91c8);
    // map_tooltips.sci:1047
    Free3(r2, r_neg4, r_neg5);  // @src map_tooltips.sci:1047
    return r0;
}

// map_base.sci:1539 (locals=3)
getAllowedTypes()
{
    // map_base.sci:1537
    CopyExtWr(r3, 0, 9);  // @src map_base.sci:1537
    CopyExtWr(r4, 1, 9);
    Call(r2, 0x7b68);
    // map_base.sci:1538
    CopyExtWr(r7, 1, 9);  // @src map_base.sci:1538
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_base.sci:1539
    return r0;  // @src map_base.sci:1539
}

// map_base.sci:1642 (locals=4)
func_143()
{
    // map_base.sci:1623
    r0 = r_neg5;  // @src map_base.sci:1623
    CopyExtRd(r0, 3, 9);
    // map_base.sci:1624
    r0 = r_neg4;  // @src map_base.sci:1624
    CopyExtRd(r0, 4, 9);
    // map_base.sci:1626
    CopyExtWr(r0, 0, 9);  // @src map_base.sci:1626
    if (!r0) goto L_cfe0;
    // map_base.sci:1627
    g0 = r3;  // @src map_base.sci:1627
    r1 = r_neg5;
    CopyExtWr(r1, 2, 9);
    r1 = r1 - r2;
    r2 = 16.0f;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r0 = g3;
    // map_base.sci:1628
    g0 = r4;  // @src map_base.sci:1628
    r1 = r_neg4;
    CopyExtWr(r2, 2, 9);
    r1 = r1 - r2;
    r2 = 16.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = g4;
    // map_base.sci:1630
    g1 = r3;  // @src map_base.sci:1630
    r2 = -10;
    r2 = (float)r2;
    r3 = 10;
    r3 = (float)r3;
    Call(r4, 0x5528);
    r0 = g3;
    // map_base.sci:1631
    g1 = r4;  // @src map_base.sci:1631
    r2 = -10;
    r2 = (float)r2;
    r3 = 10;
    r3 = (float)r3;
    Call(r4, 0x5528);
    r0 = g4;
    // map_base.sci:1633
    r0 = r_neg5;  // @src map_base.sci:1633
    CopyExtRd(r0, 1, 9);
    // map_base.sci:1634
    r0 = r_neg4;  // @src map_base.sci:1634
    CopyExtRd(r0, 2, 9);
    // map_base.sci:1636
    Call(r0, 0xcffc);  // @src map_base.sci:1636
    // map_base.sci:1638
    return r0;  // @src map_base.sci:1638
    // map_base.sci:1641
  L_cfe0:
    r0 = r_neg5;  // @src map_base.sci:1641
    r1 = r_neg4;
    Call(r2, 0x7b68);
    // map_base.sci:1642
    return r0;  // @src map_base.sci:1642
}

// map_base.sci:956 (locals=0)
getEntity()
{
    // map_base.sci:956
    return r0;  // @src map_base.sci:956
}

// map_base.sci:1647 (locals=1)
compare()
{
    // map_base.sci:1646
    r0 = r_neg4;  // @src map_base.sci:1646
    Call(r1, 0xd028);
    // map_base.sci:1647
    Free1(r_neg4);  // @src map_base.sci:1647
    return r0;
}

// map_base.sci:1346 (locals=31)
render()
{
    // map_base.sci:1166
    g2 = r7;  // @src map_base.sci:1166
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1169
    g1 = r18;  // @src map_base.sci:1169
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1170
    g2 = r18;  // @src map_base.sci:1170
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1172
    r0 = 64;  // @src map_base.sci:1172
    g1 = r2;
    r0 = r0 * r1;
    // map_base.sci:1208
    r1 = 0;  // @src map_base.sci:1208
    g3 = r9;  // @src map_base.sci:1208
    SetDotRaw(r2, 3350);
    Free1(r3);
    r2 = (int)r2;
  L_d0dc:
    r3 = r1;  // @src map_base.sci:1208
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_d804;
    // map_base.sci:1209
    g5 = r9;  // @src map_base.sci:1209
    SetDotRaw(r4, 3362);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // map_base.sci:1211
    r5 = r3;  // @src map_base.sci:1211
    SetDotRaw(r4, 106);
    Free1(r5);
    r5 = "girl";
    r4 = r4 == r5;
    if (!r4) goto L_d598;
    // map_base.sci:1213
    r6 = r3;  // @src map_base.sci:1213
    SetDotRaw(r5, 392);
    Free1(r6);
    r6 = "visible";
    SetDot(r4, 1);
    Free1(r6);
    if (r4) goto L_d190;
    // map_base.sci:1214
    Free1(r3);  // @src map_base.sci:1214
    goto L_d7e8;
    // map_base.sci:1216
  L_d190:
    r7 = r3;  // @src map_base.sci:1216
    SetDotRaw(r6, 392);
    Free1(r7);
    SetDotRaw(r5, 938);
    Free1(r6);
    r6 = "dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_d1e0;
    // map_base.sci:1217
    Free1(r3);  // @src map_base.sci:1217
    goto L_d7e8;
    // map_base.sci:1219
  L_d1e0:
    CopyExtWr(r1, 4, 2);  // @src map_base.sci:1219
    r5 = r3;
    r4 = r4 == r5;
    if (r4) goto L_d234;
    r6 = r3;
    SetDotRaw(r5, 392);
    Free1(r6);
    r6 = "alpha";
    SetDot(r4, 1);
    Free1(r6);
    goto L_d23c;
  L_d234:
    r4 = 1;
  L_d23c:
    r4 = (float)r4;
    // map_base.sci:1220
    CopyExtWr(r1, 5, 2);  // @src map_base.sci:1220
    r6 = r3;
    r5 = r5 == r6;
    if (r5) goto L_d294;
    r7 = r3;
    SetDotRaw(r6, 392);
    Free1(r7);
    r7 = "rot_angle";
    SetDot(r5, 1);
    Free1(r7);
    goto L_d29c;
  L_d294:
    r5 = 0;
  L_d29c:
    r5 = (float)r5;
    // map_base.sci:1221
    CopyExtWr(r1, 6, 2);  // @src map_base.sci:1221
    r7 = r3;
    r6 = r6 == r7;
    if (r6) goto L_d2f4;
    r8 = r3;
    SetDotRaw(r7, 392);
    Free1(r8);
    r8 = "swing_angle";
    SetDot(r6, 1);
    Free1(r8);
    goto L_d2fc;
  L_d2f4:
    r6 = 0;
  L_d2fc:
    r6 = (float)r6;
    // map_base.sci:1222
    r7 = 0.3141592741012573f;  // @src map_base.sci:1222
    r8 = r6;
    r8 = Sin(r8);
    r7 = r7 * r8;
    r6 = r7;
    // map_base.sci:1224
    r7 = r5;  // @src map_base.sci:1224
    r7 = Cos(r7);
    // map_base.sci:1225
    r8 = r7;  // @src map_base.sci:1225
    r9 = r7;
    r8 = r8 * r9;
    r7 = r8;
    // map_base.sci:1227
    g10 = r7;  // @src map_base.sci:1227
    SetDotRaw(r9, 3759);
    Free1(r10);
    r11 = r3;
    SetDotRaw(r10, 3279);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // map_base.sci:1229
    r12 = r3;  // @src map_base.sci:1229
    SetDotRaw(r11, 392);
    Free1(r12);
    SetDotRaw(r10, 938);
    Free1(r11);
    r11 = "movable";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (bool)r9;
    // map_base.sci:1230
    r10 = r9;  // @src map_base.sci:1230
    if (r10) goto L_d3e8;
    CopyExtWr(r3, 10, 2);
    goto L_d3f4;
  L_d3e8:
    CopyExtWr(r4, 10, 2);
    // map_base.sci:1232
  L_d3f4:
    r12 = r8;  // @src map_base.sci:1232
    SetDotRaw(r11, 132);
    Free1(r12);
    r12 = r7;
    r13 = r0;
    r12 = r12 * r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 - r12;
    r11 = (int)r11;
    // map_base.sci:1233
    r13 = r8;  // @src map_base.sci:1233
    SetDotRaw(r12, 359);
    Free1(r13);
    r13 = r0;
    r14 = 2;
    r13 = r13 / r14;
    r12 = r12 - r13;
    r12 = (int)r12;
    // map_base.sci:1234
    r13 = r7;  // @src map_base.sci:1234
    r14 = r0;
    r13 = r13 * r14;
    r13 = (int)r13;
    // map_base.sci:1235
    r14 = r0;  // @src map_base.sci:1235
    r14 = (int)r14;
    // map_base.sci:1237
    r15 = r9;  // @src map_base.sci:1237
    if (!r15) goto L_d4d4;
    // map_base.sci:1238
    r15 = r13;  // @src map_base.sci:1238
    r16 = 1.0f;
    r15 = r15 * r16;
    r15 = (int)r15;
    r13 = r15;
    // map_base.sci:1239
    r15 = r14;  // @src map_base.sci:1239
    r16 = 1.0f;
    r15 = r15 * r16;
    r15 = (int)r15;
    r14 = r15;
    // map_base.sci:1242
  L_d4d4:
    r15 = r_neg4;  // @src map_base.sci:1242
    r16 = r10;
    r17 = r11;
    r17 = (float)r17;
    r18 = r12;
    r18 = (float)r18;
    r19 = 0;
    r19 = (float)r19;
    r21 = r10;
    SetDotRaw(r20, 1183);
    Free1(r21);
    r21 = 4;
    r20 = r20 / r21;
    r20 = (float)r20;
    r21 = r13;
    r21 = (float)r21;
    r22 = r14;
    r23 = r6;
    r25 = GetDotStr("!vec3");  // @pool 0x419
    r26 = 1;
    r27 = 1;
    r28 = 1;
    GetDot(r24, 3);
    Free1(r25);
    r24 = (str)r24;
    r25 = r4;
    Call(r26, 0xe370);
    // map_base.sci:1211
    Free2(r10, r8);  // @src map_base.sci:1211
    goto L_d7e4;
    // map_base.sci:1245
  L_d598:
    r5 = r3;  // @src map_base.sci:1245
    SetDotRaw(r4, 106);
    Free1(r5);
    r5 = "exit_girl";
    r4 = r4 == r5;
    if (!r4) goto L_d7e4;
    // map_base.sci:1247
    r4 = 1;  // @src map_base.sci:1247
    r4 = (float)r4;
    // map_base.sci:1248
    r5 = 0;  // @src map_base.sci:1248
    r5 = (float)r5;
    // map_base.sci:1249
    r6 = 0;  // @src map_base.sci:1249
    r6 = (float)r6;
    // map_base.sci:1251
    r7 = r5;  // @src map_base.sci:1251
    r7 = Cos(r7);
    // map_base.sci:1252
    r8 = r7;  // @src map_base.sci:1252
    r9 = r7;
    r8 = r8 * r9;
    r7 = r8;
    // map_base.sci:1254
    g10 = r7;  // @src map_base.sci:1254
    SetDotRaw(r9, 3759);
    Free1(r10);
    r11 = r3;
    SetDotRaw(r10, 3279);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // map_base.sci:1256
    CopyExtWr(r4, 9, 2);  // @src map_base.sci:1256
    // map_base.sci:1258
    r11 = r8;  // @src map_base.sci:1258
    SetDotRaw(r10, 132);
    Free1(r11);
    r11 = r7;
    r12 = r0;
    r11 = r11 * r12;
    r12 = 2;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r10 = (int)r10;
    // map_base.sci:1259
    r12 = r8;  // @src map_base.sci:1259
    SetDotRaw(r11, 359);
    Free1(r12);
    r12 = r0;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 - r12;
    r11 = (int)r11;
    // map_base.sci:1260
    r12 = r7;  // @src map_base.sci:1260
    r13 = r0;
    r12 = r12 * r13;
    r12 = (int)r12;
    // map_base.sci:1261
    r13 = r0;  // @src map_base.sci:1261
    r13 = (int)r13;
    // map_base.sci:1263
    r14 = r12;  // @src map_base.sci:1263
    r15 = 1.5f;
    r14 = r14 * r15;
    r14 = (int)r14;
    r12 = r14;
    // map_base.sci:1264
    r14 = r13;  // @src map_base.sci:1264
    r15 = 1.5f;
    r14 = r14 * r15;
    r14 = (int)r14;
    r13 = r14;
    // map_base.sci:1266
    r14 = r_neg4;  // @src map_base.sci:1266
    r15 = r9;
    r16 = r10;
    r16 = (float)r16;
    r17 = r11;
    r17 = (float)r17;
    r18 = 0;
    r18 = (float)r18;
    r20 = r9;
    SetDotRaw(r19, 1183);
    Free1(r20);
    r20 = 4;
    r19 = r19 / r20;
    r19 = (float)r19;
    r20 = r12;
    r20 = (float)r20;
    r21 = r13;
    r22 = r6;
    r24 = GetDotStr("!vec3");  // @pool 0x419
    r25 = 1;
    r26 = 1;
    r27 = 1;
    GetDot(r23, 3);
    Free1(r24);
    r23 = (str)r23;
    r24 = r4;
    Call(r25, 0xe370);
    // map_base.sci:1245
    Free2(r9, r8);  // @src map_base.sci:1245
    // map_base.sci:1208
  L_d7e4:
    Free1(r3);  // @src map_base.sci:1208
  L_d7e8:
    r3 = r1;
    r3 = Incr(r3);
    r1 = r3;
    goto L_d0dc;
    // map_base.sci:1270
  L_d804:
    r1 = 64;  // @src map_base.sci:1270
    g2 = r2;
    r1 = r1 * r2;
    // map_base.sci:1271
    r2 = 0;  // @src map_base.sci:1271
    g4 = r9;  // @src map_base.sci:1271
    SetDotRaw(r3, 3350);
    Free1(r4);
    r3 = (int)r3;
  L_d838:
    r4 = r2;  // @src map_base.sci:1271
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_dd38;
    // map_base.sci:1272
    g6 = r9;  // @src map_base.sci:1272
    SetDotRaw(r5, 3362);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // map_base.sci:1274
    r6 = r4;  // @src map_base.sci:1274
    SetDotRaw(r5, 106);
    Free1(r6);
    r6 = "monster";
    r5 = r5 == r6;
    if (!r5) goto L_dd18;
    // map_base.sci:1276
    r7 = r4;  // @src map_base.sci:1276
    SetDotRaw(r6, 392);
    Free1(r7);
    r7 = "visible";
    SetDot(r5, 1);
    Free1(r7);
    if (r5) goto L_d8ec;
    // map_base.sci:1277
    Free1(r4);  // @src map_base.sci:1277
    goto L_dd1c;
    // map_base.sci:1279
  L_d8ec:
    CopyExtWr(r1, 5, 2);  // @src map_base.sci:1279
    r6 = r4;
    r5 = r5 == r6;
    if (r5) goto L_d940;
    r7 = r4;
    SetDotRaw(r6, 392);
    Free1(r7);
    r7 = "alpha";
    SetDot(r5, 1);
    Free1(r7);
    goto L_d948;
  L_d940:
    r5 = 1;
  L_d948:
    r5 = (float)r5;
    // map_base.sci:1280
    CopyExtWr(r1, 6, 2);  // @src map_base.sci:1280
    r7 = r4;
    r6 = r6 == r7;
    if (r6) goto L_d9a0;
    r8 = r4;
    SetDotRaw(r7, 392);
    Free1(r8);
    r8 = "rot_angle";
    SetDot(r6, 1);
    Free1(r8);
    goto L_d9a8;
  L_d9a0:
    r6 = 0;
  L_d9a8:
    r6 = (float)r6;
    // map_base.sci:1281
    CopyExtWr(r1, 7, 2);  // @src map_base.sci:1281
    r8 = r4;
    r7 = r7 == r8;
    if (r7) goto L_da00;
    r9 = r4;
    SetDotRaw(r8, 392);
    Free1(r9);
    r9 = "swing_angle";
    SetDot(r7, 1);
    Free1(r9);
    goto L_da08;
  L_da00:
    r7 = 0;
  L_da08:
    r7 = (float)r7;
    // map_base.sci:1282
    r8 = 0.15707963705062866f;  // @src map_base.sci:1282
    r9 = r7;
    r9 = Sin(r9);
    r8 = r8 * r9;
    r7 = r8;
    // map_base.sci:1284
    r8 = r6;  // @src map_base.sci:1284
    r8 = Cos(r8);
    // map_base.sci:1285
    r9 = r8;  // @src map_base.sci:1285
    r10 = r8;
    r9 = r9 * r10;
    r8 = r9;
    // map_base.sci:1287
    g11 = r7;  // @src map_base.sci:1287
    SetDotRaw(r10, 3759);
    Free1(r11);
    r12 = r4;
    SetDotRaw(r11, 3279);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // map_base.sci:1289
    r10 = false;  // @src map_base.sci:1289
    // map_base.sci:1291
    r11 = 2;  // @src map_base.sci:1291
    r11 = (float)r11;
    // map_base.sci:1292
    CopyExtWr(r18, 14, 2);  // @src map_base.sci:1292
    SetDotRaw(r13, 938);
    Free1(r14);
    r16 = r4;
    SetDotRaw(r15, 392);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    GetDot(r12, 1);
    Free2(r13, r14);
    if (!r12) goto L_dbc4;
    // map_base.sci:1293
    CopyExtWr(r18, 13, 2);  // @src map_base.sci:1293
    r16 = r4;
    SetDotRaw(r15, 392);
    Free1(r16);
    r16 = "name";
    SetDot(r14, 1);
    Free1(r16);
    SetDot(r12, 1);
    Free1(r14);
    r12 = (float)r12;
    // map_base.sci:1294
    r13 = r12;  // @src map_base.sci:1294
    r14 = 0.699999988079071f;
    r13 = r13 / r14;
    // map_base.sci:1295
    r14 = r11;  // @src map_base.sci:1295
    r15 = 1.0f;
    r16 = 0.5f;
    r17 = 1.0f;
    r18 = r13;
    r19 = 2.0f;
    r18 = r18 * r19;
    r19 = 3.1415927410125732f;
    r18 = r18 * r19;
    r19 = 0.4000000059604645f;
    r18 = r18 * r19;
    r18 = Cos(r18);
    r17 = r17 - r18;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r14 = r14 * r15;
    r11 = r14;
    // map_base.sci:1298
  L_dbc4:
    r12 = r11;  // @src map_base.sci:1298
    r13 = r1;
    r12 = r12 * r13;
    // map_base.sci:1300
    r14 = r9;  // @src map_base.sci:1300
    SetDotRaw(r13, 132);
    Free1(r14);
    r14 = r8;
    r15 = r12;
    r14 = r14 * r15;
    r15 = 2;
    r14 = r14 / r15;
    r13 = r13 - r14;
    r13 = (float)r13;
    // map_base.sci:1301
    r15 = r9;  // @src map_base.sci:1301
    SetDotRaw(r14, 359);
    Free1(r15);
    r15 = r12;
    r16 = 2;
    r15 = r15 / r16;
    r14 = r14 - r15;
    r14 = (float)r14;
    // map_base.sci:1302
    r15 = r8;  // @src map_base.sci:1302
    r16 = r12;
    r15 = r15 * r16;
    // map_base.sci:1303
    r16 = r12;  // @src map_base.sci:1303
    // map_base.sci:1304
    r17 = r_neg4;  // @src map_base.sci:1304
    CopyExtWr(r5, 18, 2);
    r19 = r13;
    r20 = r14;
    r21 = 0;
    r21 = (float)r21;
    CopyExtWr(r5, 23, 2);
    SetDotRaw(r22, 1183);
    Free1(r23);
    r23 = 4;
    r22 = r22 / r23;
    r22 = (float)r22;
    r23 = r15;
    r24 = r16;
    r24 = (int)r24;
    r25 = r7;
    r27 = GetDotStr("!vec3");  // @pool 0x419
    r28 = 1;
    r29 = 1;
    r30 = 1;
    GetDot(r26, 3);
    Free1(r27);
    r26 = (str)r26;
    r27 = r5;
    Call(r28, 0xe370);
    // map_base.sci:1274
    Free1(r9);  // @src map_base.sci:1274
    // map_base.sci:1271
  L_dd18:
    Free1(r4);  // @src map_base.sci:1271
  L_dd1c:
    r4 = r2;
    r4 = Incr(r4);
    r2 = r4;
    goto L_d838;
    // map_base.sci:1310
  L_dd38:
    r2 = 64;  // @src map_base.sci:1310
    g3 = r2;
    r2 = r2 * r3;
    // map_base.sci:1311
    r3 = 0;  // @src map_base.sci:1311
    g5 = r9;  // @src map_base.sci:1311
    SetDotRaw(r4, 3350);
    Free1(r5);
    r4 = (int)r4;
  L_dd6c:
    r5 = r3;  // @src map_base.sci:1311
    r6 = r4;
    r5 = r5 < r6;
    if (!r5) goto L_dfd0;
    // map_base.sci:1312
    g7 = r9;  // @src map_base.sci:1312
    SetDotRaw(r6, 3362);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map_base.sci:1313
    r7 = r5;  // @src map_base.sci:1313
    SetDotRaw(r6, 106);
    Free1(r7);
    r7 = "player";
    r6 = r6 == r7;
    if (!r6) goto L_dfb0;
    // map_base.sci:1314
    g8 = r7;  // @src map_base.sci:1314
    SetDotRaw(r7, 3759);
    Free1(r8);
    r9 = r5;
    SetDotRaw(r8, 3279);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:1316
    r7 = 1;  // @src map_base.sci:1316
    r7 = (float)r7;
    // map_base.sci:1317
    CopyExtWr(r18, 10, 2);  // @src map_base.sci:1317
    SetDotRaw(r9, 938);
    Free1(r10);
    r10 = "player";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (!r8) goto L_defc;
    // map_base.sci:1318
    CopyExtWr(r18, 9, 2);  // @src map_base.sci:1318
    r10 = "player";
    SetDot(r8, 1);
    Free1(r10);
    r8 = (float)r8;
    // map_base.sci:1319
    r9 = r8;  // @src map_base.sci:1319
    r10 = 0.699999988079071f;
    r9 = r9 / r10;
    // map_base.sci:1320
    r10 = 1.0f;  // @src map_base.sci:1320
    r11 = 0.5f;
    r12 = 1.0f;
    r13 = r9;
    r14 = 2.0f;
    r13 = r13 * r14;
    r14 = 3.1415927410125732f;
    r13 = r13 * r14;
    r14 = 1.0f;
    r13 = r13 * r14;
    r13 = Cos(r13);
    r12 = r12 - r13;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r7 = r10;
    // map_base.sci:1323
  L_defc:
    r8 = r2;  // @src map_base.sci:1323
    r9 = r7;
    r8 = r8 * r9;
    // map_base.sci:1324
    r11 = r_neg4;  // @src map_base.sci:1324
    SetDotRaw(r10, 5016);
    Free1(r11);
    CopyExtWr(r2, 11, 2);
    r13 = r6;
    SetDotRaw(r12, 132);
    Free1(r13);
    r13 = r8;
    r14 = 2;
    r13 = r13 / r14;
    r12 = r12 - r13;
    r14 = r6;
    SetDotRaw(r13, 359);
    Free1(r14);
    r14 = r8;
    r15 = 2;
    r14 = r14 / r15;
    r13 = r13 - r14;
    r14 = r8;
    r15 = r8;
    GetDot(r9, 5);
    Free5(r10, r11, r12, r13, r9);
    // map_base.sci:1313
    Free1(r6);  // @src map_base.sci:1313
    // map_base.sci:1311
  L_dfb0:
    Free1(r5);  // @src map_base.sci:1311
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_dd6c;
    // map_base.sci:1328
  L_dfd0:
    CopyExtWr(r20, 3, 2);  // @src map_base.sci:1328
    if (!r3) goto L_e368;
    // map_base.sci:1330
    r3 = 1;  // @src map_base.sci:1330
    r3 = (float)r3;
    // map_base.sci:1331
    CopyExtWr(r22, 4, 2);  // @src map_base.sci:1331
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_e02c;
    // map_base.sci:1332
    CopyExtWr(r22, 4, 2);  // @src map_base.sci:1332
    r3 = r4;
    // map_base.sci:1331
    goto L_e040;  // @src map_base.sci:1331
    // map_base.sci:1335
  L_e02c:
    r4 = 1;  // @src map_base.sci:1335
    r4 = (float)r4;
    r3 = r4;
    // map_base.sci:1338
  L_e040:
    r4 = GetDotStr("Width");  // @pool 0x499  // @src map_base.sci:1338
    CopyExtWr(r21, 6, 2);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    r4 = (int)r4;
    // map_base.sci:1339
    r5 = GetDotStr("Height");  // @pool 0x49f  // @src map_base.sci:1339
    CopyExtWr(r21, 7, 2);
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 - r6;
    r6 = 2;
    r5 = r5 / r6;
    r5 = (int)r5;
    // map_base.sci:1340
    r8 = r_neg4;  // @src map_base.sci:1340
    SetDotRaw(r7, 3881);
    Free1(r8);
    CopyExtWr(r20, 8, 2);
    r9 = r4;
    r10 = 1;
    r9 = r9 - r10;
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");  // @pool 0x419
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1341
    r8 = r_neg4;  // @src map_base.sci:1341
    SetDotRaw(r7, 3881);
    Free1(r8);
    CopyExtWr(r20, 8, 2);
    r9 = r4;
    r10 = 1;
    r9 = r9 + r10;
    r10 = r5;
    r11 = 0;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");  // @pool 0x419
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1342
    r8 = r_neg4;  // @src map_base.sci:1342
    SetDotRaw(r7, 3881);
    Free1(r8);
    CopyExtWr(r20, 8, 2);
    r9 = r4;
    r10 = 0;
    r9 = r9 + r10;
    r10 = r5;
    r11 = 1;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");  // @pool 0x419
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1343
    r8 = r_neg4;  // @src map_base.sci:1343
    SetDotRaw(r7, 3881);
    Free1(r8);
    CopyExtWr(r20, 8, 2);
    r9 = r4;
    r10 = 0;
    r9 = r9 + r10;
    r10 = r5;
    r11 = 1;
    r10 = r10 - r11;
    r12 = GetDotStr("!vec3");  // @pool 0x419
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1344
    r8 = r_neg4;  // @src map_base.sci:1344
    SetDotRaw(r7, 3881);
    Free1(r8);
    CopyExtWr(r20, 8, 2);
    r9 = r4;
    r10 = r5;
    r12 = GetDotStr("!vec3");  // @pool 0x419
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r12 = r3;
    GetDot(r6, 5);
    Free4(r7, r8, r11, r6);
    // map_base.sci:1346
  L_e368:
    Free1(r_neg4);  // @src map_base.sci:1346
    return r0;
}

// map_base.sci:214 (locals=9)
getAllowedTypes()
{
    // map_base.sci:203
    r1 = GetDotStr("!ppconfig");  // @pool 0x1059  // @src map_base.sci:203
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:204
    r1 = r_neg6;  // @src map_base.sci:204
    r2 = r0;
    SetInd(r2);
    r0 = 1114;
    Free1(r2);
    // map_base.sci:205
    r2 = GetDotStr("!vec2");  // @pool 0x117d  // @src map_base.sci:205
    r3 = r_neg10;
    r4 = r_neg9;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 5032;
    Free2(r2, r1);
    // map_base.sci:206
    r3 = r0;  // @src map_base.sci:206
    SetDotRaw(r2, 4215);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:207
    r3 = r0;  // @src map_base.sci:207
    SetDotRaw(r2, 4195);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:209
    g3 = r19;  // @src map_base.sci:209
    SetDotRaw(r2, 3011);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free2(r2, r1);
    // map_base.sci:210
    g3 = r19;  // @src map_base.sci:210
    SetDotRaw(r2, 3897);
    Free1(r3);
    r3 = 0;
    r4 = r_neg13;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_base.sci:211
    g3 = r19;  // @src map_base.sci:211
    SetDotRaw(r2, 3020);
    Free1(r3);
    r3 = 0;
    r4 = r_neg5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_base.sci:213
    r3 = r_neg14;  // @src map_base.sci:213
    SetDotRaw(r2, 3906);
    Free1(r3);
    g3 = r19;
    r4 = r0;
    r5 = r_neg12;
    r6 = r_neg11;
    r7 = r_neg8;
    r8 = r_neg7;
    GetDot(r1, 6);
    Free4(r2, r3, r4, r1);
    // map_base.sci:214
    Free4(r0, r_neg5, r_neg13, r_neg14);  // @src map_base.sci:214
    return r0;
}

// map.sc:236 (locals=3)
func_148()
{
    // map.sc:234
    g2 = r7;  // @src map.sc:234
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map.sc:235
    r0 = r_neg4;  // @src map.sc:235
    Call(r1, 0xe580);
    // map.sc:236
    Free1(r_neg4);  // @src map.sc:236
    return r0;
}

// paint_base.sci:413 (locals=4)
getEntity()
{
    // paint_base.sci:411
    CopyExtWr(r4, 1, 7);  // @src paint_base.sci:411
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:412
    CopyExtWr(r4, 2, 7);  // @src paint_base.sci:412
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paint_base.sci:413
    Free1(r_neg4);  // @src paint_base.sci:413
    return r0;
}

// map.sc:291 (locals=1)
compare()
{
    // map.sc:290
    r0 = true;  // @src map.sc:290
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:241 (locals=1)
render()
{
    // paint_base.sci:241
    r0 = false;  // @src paint_base.sci:241
    r_neg4 = r0;
    return r0;
}

// map.sc:242 (locals=1)
func_152()
{
    // map.sc:240
    r0 = r_neg5;  // @src map.sc:240
    CopyExtRd(r0, 0, 6);
    // map.sc:241
    r0 = r_neg4;  // @src map.sc:241
    CopyExtRd(r0, 1, 6);
    // map.sc:242
    return r0;  // @src map.sc:242
}

// map.sc:286 (locals=13)
onMouseMove()
{
    // map.sc:246
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map.sc:246
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map.sc:248
    r1 = null_str2;  // @src map.sc:248
    // map.sc:249
    r2 = -1;  // @src map.sc:249
    // map.sc:250
    r3 = null_str2;  // @src map.sc:250
    // map.sc:252
    r5 = GetDotStr("!vector");  // @pool 0x0  // @src map.sc:252
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // map.sc:254
    r4 = 0;  // @src map.sc:254
  L_e6b4:
    r5 = r4;  // @src map.sc:254
    CopyExtWr(r1, 7, 7);
    SetDotRaw(r6, 134);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_e9e0;
    // map.sc:256
    g7 = r7;  // @src map.sc:256
    SetDotRaw(r6, 3689);
    Free1(r7);
    CopyExtWr(r1, 9, 7);
    r10 = r4;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    CopyExtWr(r1, 10, 7);
    r11 = r4;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // map.sc:257
    CopyExtWr(r9, 8, 7);  // @src map.sc:257
    SetDotRaw(r7, 431);
    Free1(r8);
    SetDotRaw(r6, 3700);
    Free1(r7);
    g8 = r8;
    SetDotRaw(r7, 3279);
    Free1(r8);
    r8 = r1;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (int)r5;
    r2 = r5;
    // map.sc:259
    r5 = r2;  // @src map.sc:259
    r6 = -1;
    r5 = r5 == r6;
    if (!r5) goto L_e7f4;
    // map.sc:260
    goto L_e9c4;  // @src map.sc:260
    // map.sc:259
    goto L_e9c4;  // @src map.sc:259
    // map.sc:263
  L_e7f4:
    CopyExtWr(r9, 8, 7);  // @src map.sc:263
    SetDotRaw(r7, 431);
    Free1(r8);
    SetDotRaw(r6, 2079);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // map.sc:264
    r7 = r5;  // @src map.sc:264
    SetDotRaw(r6, 2107);
    Free1(r7);
    if (r6) goto L_e858;
    // map.sc:265
    Free1(r5);  // @src map.sc:265
    goto L_e9e0;
    // map.sc:267
  L_e858:
    r7 = r0;  // @src map.sc:267
    SetDotRaw(r6, 134);
    Free1(r7);
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_e8b4;
    // map.sc:268
    r8 = r0;  // @src map.sc:268
    SetDotRaw(r7, 8);
    Free1(r8);
    r8 = r2;
    GetDot(r6, 1);
    Free2(r7, r6);
    // map.sc:267
    goto L_e9c0;  // @src map.sc:267
    // map.sc:271
  L_e8b4:
    r6 = r2;  // @src map.sc:271
    r8 = r0;
    r10 = r0;
    SetDotRaw(r9, 134);
    Free1(r10);
    r10 = 1;
    r9 = r9 - r10;
    SetDot(r7, 1);
    Free1(r9);
    r6 = r6 != r7;
    if (!r6) goto L_e9c0;
    // map.sc:272
    r6 = -1;  // @src map.sc:272
    CopyExtWr(r9, 10, 7);
    SetDotRaw(r9, 431);
    Free1(r10);
    SetDotRaw(r8, 5047);
    Free1(r9);
    r10 = r0;
    r12 = r0;
    SetDotRaw(r11, 134);
    Free1(r12);
    r12 = 1;
    r11 = r11 - r12;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r2;
    GetDot(r7, 2);
    Free2(r8, r9);
    r6 = r6 == r7;
    if (!r6) goto L_e994;
    // map.sc:273
    Free1(r5);  // @src map.sc:273
    goto L_e9e0;
    // map.sc:272
    goto L_e9c0;  // @src map.sc:272
    // map.sc:275
  L_e994:
    r8 = r0;  // @src map.sc:275
    SetDotRaw(r7, 8);
    Free1(r8);
    r8 = r2;
    GetDot(r6, 1);
    Free2(r7, r6);
    // map.sc:259
  L_e9c0:
    Free1(r5);  // @src map.sc:259
    // map.sc:254
  L_e9c4:
    r5 = r4;  // @src map.sc:254
    r5 = Incr(r5);
    r4 = r5;
    goto L_e6b4;
    // map.sc:280
  L_e9e0:
    r5 = GetDotStr("sendGenericEventToWorld");  // @pool 0xe29  // @src map.sc:280
    CopyExtWr(r9, 6, 7);
    r7 = "onSetPath";
    r8 = r0;
    CopyExtWr(r0, 9, 6);
    CopyExtWr(r1, 10, 6);
    GetDot(r4, 5);
    Free5(r5, r6, r7, r8, r4);
    // map.sc:282
    r4 = false;  // @src map.sc:282
    Call(r5, 0x3770);
    // map.sc:283
    Call(r4, 0x3a30);  // @src map.sc:283
    // map.sc:284
    Call(r4, 0xea6c);  // @src map.sc:284
    // map.sc:285
    CallNat2(r1, 14944, 0x400);  // @src map.sc:285
    // map.sc:286
    Free3(r3, r1, r0);  // @src map.sc:286
    return r0;
}

// paint_base.sci:401 (locals=3)
syncToWorld()
{
    // paint_base.sci:399
    g2 = r27;  // @src paint_base.sci:399
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:400
    g1 = r27;  // @src paint_base.sci:400
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:401
    return r0;  // @src paint_base.sci:401
}

// paint_base.sci:248 (locals=1)
func_155()
{
    // paint_base.sci:247
    r0 = true;  // @src paint_base.sci:247
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:367 (locals=15)
func_156()
{
    // paint_base.sci:338
    r1 = r_neg5;  // @src paint_base.sci:338
    r2 = r_neg4;
    Call(r3, 0xeef8);
    // paint_base.sci:341
    r2 = r0;  // @src paint_base.sci:341
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r7, 3, 7);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:342
    r3 = r0;  // @src paint_base.sci:342
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r7, 4, 7);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:343
    CopyExtWr(r3, 3, 7);  // @src paint_base.sci:343
    r4 = r1;
    r5 = r1;
    r4 = r4 * r5;
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = Sqrt(r4);
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 7);
    // paint_base.sci:344
    CopyExtWr(r4, 5, 7);  // @src paint_base.sci:344
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = "onMouseMove";
    CopyExtWr(r7, 6, 7);
    r7 = r0;
    CopyExtWr(r3, 8, 7);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // paint_base.sci:345
    r3 = r0;  // @src paint_base.sci:345
    CopyExtRd(r3, 7, 7);
    Free1(r3);
    // paint_base.sci:349
    r2 = r0;  // @src paint_base.sci:349
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r8, 3, 7);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:350
    r3 = r0;  // @src paint_base.sci:350
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 7);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:351
    r3 = r1;  // @src paint_base.sci:351
    r4 = r1;
    r3 = r3 * r4;
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = Sqrt(r3);
    // paint_base.sci:352
    r4 = r3;  // @src paint_base.sci:352
    r5 = 4;
    r4 = r4 > r5;
    if (!r4) goto L_eef0;
    // paint_base.sci:354
    r4 = r3;  // @src paint_base.sci:354
    r5 = 4;
    r4 = r4 / r5;
    r4 = (int)r4;
    // paint_base.sci:355
    r5 = 0;  // @src paint_base.sci:355
  L_ed1c:
    r6 = r5;  // @src paint_base.sci:355
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_eed8;
    // paint_base.sci:356
    r6 = r5;  // @src paint_base.sci:356
    r7 = 1;
    r6 = r6 + r7;
    r6 = (float)r6;
    r7 = r4;
    r7 = (float)r7;
    r6 = r6 / r7;
    // paint_base.sci:357
    CopyExtWr(r8, 8, 7);  // @src paint_base.sci:357
    r9 = 0;
    SetDot(r7, 1);
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r8, 10, 7);
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    // paint_base.sci:358
    CopyExtWr(r8, 9, 7);  // @src paint_base.sci:358
    r10 = 1;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    CopyExtWr(r8, 11, 7);
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = r6;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // paint_base.sci:360
    CopyExtWr(r1, 11, 7);  // @src paint_base.sci:360
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r7;
    r13 = r8;
    Call(r14, 0xef6c);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:361
    CopyExtWr(r2, 11, 7);  // @src paint_base.sci:361
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = GetDotStr("!vec2");  // @pool 0x117d
    r13 = r7;
    r14 = r8;
    GetDot(r11, 2);
    Free1(r12);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:355
    r6 = r5;  // @src paint_base.sci:355
    r6 = Incr(r6);
    r5 = r6;
    goto L_ed1c;
    // paint_base.sci:364
  L_eed8:
    r5 = r0;  // @src paint_base.sci:364
    CopyExtRd(r5, 8, 7);
    Free1(r5);
    // paint_base.sci:367
  L_eef0:
    Free1(r0);  // @src paint_base.sci:367
    return r0;
}

// paint_base.sci:329 (locals=5)
func_157()
{
    // paint_base.sci:328
    r1 = GetDotStr("!tuple");  // @pool 0x5e3  // @src paint_base.sci:328
    r2 = 800;
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");  // @pool 0x499
    r2 = r2 / r3;
    r3 = 600;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");  // @pool 0x49f
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:334 (locals=5)
func_158()
{
    // paint_base.sci:333
    r1 = GetDotStr("!tuple");  // @pool 0x5e3  // @src paint_base.sci:333
    r2 = GetDotStr("Width");  // @pool 0x499
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = 800;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");  // @pool 0x49f
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

// paint_base.sci:395 (locals=1)
func_159()
{
    // paint_base.sci:392
    r0 = r_neg4;  // @src paint_base.sci:392
    if (r0) goto L_f000;
    // paint_base.sci:393
    CallExt(r0, 2);  // @src paint_base.sci:393
    // paint_base.sci:395
  L_f000:
    return r0;  // @src paint_base.sci:395
}

// paint_base.sci:388 (locals=0)
func_160()
{
    // paint_base.sci:388
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paint_base.sci:388
    RawDword(0x000013f1);  // UNKNOWN opcode 0xf1
}

// paint_base.sci:243 (locals=0)
active()
{
    // paint_base.sci:243
    return r0;  // @src paint_base.sci:243
}

// map.sc:222 (locals=3)
func_162()
{
    // map.sc:217
    r0 = r_neg6;  // @src map.sc:217
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0xf06c);
    // map.sc:219
  L_f048:
    Free1(r1);  // @src map.sc:219
    RetV(r0);
    r0 = (int)r0;
    // map.sc:220
    r1 = r0;  // @src map.sc:220
    Call(r2, 0xf570);
    // map.sc:218
    goto L_f048;  // @src map.sc:218
}

// paint_base.sci:290 (locals=6)
func_163()
{
    // paint_base.sci:269
    r0 = r_neg6;  // @src paint_base.sci:269
    CopyExtRd(r0, 9, 7);
    Free1(r0);
    // paint_base.sci:271
    r2 = r_neg6;  // @src paint_base.sci:271
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 7);
    Free1(r0);
    // paint_base.sci:273
    r0 = false;  // @src paint_base.sci:273
    CopyExtRd(r0, 0, 7);
    // paint_base.sci:275
    CopyExtWr(r0, 1, 7);  // @src paint_base.sci:275
    g2 = r23;
    Spawn(r0, 0, 0xf2b0);
    r0 = 1.8216880036222622e-44f;
    r0 = Sqrt(r0);
    Free1(r0);
    // paint_base.sci:276
    g1 = r27;  // @src paint_base.sci:276
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:278
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src paint_base.sci:278
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // paint_base.sci:279
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src paint_base.sci:279
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // paint_base.sci:280
    r0 = 0;  // @src paint_base.sci:280
    r0 = (float)r0;
    CopyExtRd(r0, 3, 7);
    // paint_base.sci:281
    r1 = GetDotStr("createRTImage");  // @pool 0x467  // @src paint_base.sci:281
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 7);
    Free1(r0);
    // paint_base.sci:282
    CopyExtWr(r4, 2, 7);  // @src paint_base.sci:282
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");  // @pool 0x77
    g5 = r23;
    Call(r6, 0x08e0);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_base.sci:284
    r0 = 0;  // @src paint_base.sci:284
    CopyExtRd(r0, 5, 7);
    // paint_base.sci:285
    r0 = 0;  // @src paint_base.sci:285
    CopyExtRd(r0, 6, 7);
    // paint_base.sci:287
    r1 = r_neg5;  // @src paint_base.sci:287
    r2 = r_neg4;
    Call(r3, 0xeef8);
    CopyExtRd(r0, 7, 7);
    Free1(r0);
    // paint_base.sci:288
    CopyExtWr(r7, 0, 7);  // @src paint_base.sci:288
    CopyExtRd(r0, 8, 7);
    Free1(r0);
    // paint_base.sci:290
    Free1(r_neg6);  // @src paint_base.sci:290
    return r0;
}

// paint_base.sci:97 (locals=2)
func_164()
{
    // paint_base.sci:96
    r0 = r_neg5;  // @src paint_base.sci:96
    r1 = r_neg4;
    CallNat(r24, 62528, 0x2);
}

// paint_base.sci:128 (locals=4)
func_165()
{
    // paint_base.sci:126
    CopyExtWr(r1, 2, 24);  // @src paint_base.sci:126
    SetDotRaw(r1, 2268);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:127
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src paint_base.sci:127
    r1 = (str)r1;
    g2 = r25;
    r3 = "Sound";
    Call(r4, 0xf340);
    CopyExtRd(r0, 1, 24);
    Free1(r0);
    // paint_base.sci:128
    return r0;  // @src paint_base.sci:128
}

// ..\sound.sci:172 (locals=7)
func_166()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x049c);
    r2 = r_neg4;
    Call(r3, 0x049c);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 5162);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0xac  // @src ..\sound.sci:170
    SetDotRaw(r5, 180);
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

// paint_base.sci:133 (locals=1)
func_167()
{
    // paint_base.sci:132
    r0 = true;  // @src paint_base.sci:132
    CopyExtRd(r0, 0, 24);
    // paint_base.sci:133
    return r0;  // @src paint_base.sci:133
}

// paint_base.sci:122 (locals=5)
func_168()
{
    // paint_base.sci:106
    r0 = false;  // @src paint_base.sci:106
    CopyExtRd(r0, 0, 24);
    // paint_base.sci:108
    r0 = r_neg5;  // @src paint_base.sci:108
    if (!r0) goto L_f4ac;
    // paint_base.sci:109
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src paint_base.sci:109
    r1 = (str)r1;
    g2 = r25;
    r3 = "Sound";
    Call(r4, 0xf340);
    CopyExtRd(r0, 1, 24);
    Free1(r0);
    // paint_base.sci:108
    goto L_f4f8;  // @src paint_base.sci:108
    // paint_base.sci:111
  L_f4ac:
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src paint_base.sci:111
    r1 = (str)r1;
    g3 = r24;
    r4 = r_neg4;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0xf340);
    CopyExtRd(r0, 1, 24);
    Free1(r0);
    // paint_base.sci:113
  L_f4f8:
    CopyExtWr(r0, 0, 24);  // @src paint_base.sci:113
    if (r0) goto L_f55c;
    // paint_base.sci:115
  L_f50c:
    CopyExtWr(r0, 0, 24);  // @src paint_base.sci:115
    if (r0) goto L_f534;
    // paint_base.sci:116
    Free1(r1);  // @src paint_base.sci:116
    RetV(r0);
    Free1(r0);
    // paint_base.sci:115
    goto L_f50c;  // @src paint_base.sci:115
    // paint_base.sci:118
  L_f534:
    CopyExtWr(r1, 2, 24);  // @src paint_base.sci:118
    SetDotRaw(r1, 2268);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:121
  L_f55c:
    Free1(r1);  // @src paint_base.sci:121
    RetV(r0);
    Free1(r0);
    goto L_f55c;  // @src paint_base.sci:121
}

// paint_base.sci:324 (locals=12)
onMouseMove()
{
    // paint_base.sci:294
    CallExt(r1, 0);  // @src paint_base.sci:294
    // paint_base.sci:296
    Call(r2, 0xf854);  // @src paint_base.sci:296
    // paint_base.sci:298
    CopyExtWr(r6, 2, 7);  // @src paint_base.sci:298
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 % r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 7);
    // paint_base.sci:299
    CopyExtWr(r6, 2, 7);  // @src paint_base.sci:299
    r3 = 1000;
    r2 = r2 / r3;
    // paint_base.sci:300
    CopyExtWr(r6, 3, 7);  // @src paint_base.sci:300
    r4 = 1000;
    r3 = r3 % r4;
    CopyExtRd(r3, 6, 7);
    // paint_base.sci:301
    CopyExtWr(r5, 3, 7);  // @src paint_base.sci:301
    r4 = r_neg4;
    r5 = 1000;
    r4 = r4 / r5;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    CopyExtRd(r3, 5, 7);
    // paint_base.sci:303
    Call(r4, 0xf8a8);  // @src paint_base.sci:303
    // paint_base.sci:305
    r4 = r0;  // @src paint_base.sci:305
    if (r4) goto L_f73c;
    // paint_base.sci:306
    r4 = false;  // @src paint_base.sci:306
    CopyExtWr(r0, 5, 7);
    r5 = Not(r5);
    if (!r5) goto L_f68c;
    r5 = r3;
    r6 = r1;
    r5 = r5 == r6;
    if (!r5) goto L_f68c;
    r4 = true;
  L_f68c:
    if (!r4) goto L_f73c;
    // paint_base.sci:307
    CopyExtWr(r4, 6, 7);  // @src paint_base.sci:307
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "setColor";
    r8 = GetDotStr("!vec3");  // @pool 0x419
    r9 = 0.05000000074505806f;
    r10 = 0.05000000074505806f;
    r11 = 0.05000000074505806f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // paint_base.sci:308
    g6 = r27;  // @src paint_base.sci:308
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "toempty";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:309
    r4 = true;  // @src paint_base.sci:309
    CopyExtRd(r4, 0, 7);
    // paint_base.sci:313
  L_f73c:
    CopyExtWr(r4, 6, 7);  // @src paint_base.sci:313
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "update";
    r7 = r_neg4;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // paint_base.sci:315
    r4 = r0;  // @src paint_base.sci:315
    if (r4) goto L_f818;
    // paint_base.sci:316
    Call(r5, 0xf9e4);  // @src paint_base.sci:316
    // paint_base.sci:317
    r6 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:317
    r7 = "alimfa";
    g8 = r23;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // paint_base.sci:318
    r8 = r5;  // @src paint_base.sci:318
    SetDotRaw(r7, 238);
    Free1(r8);
    r8 = "setProgress";
    r9 = r1;
    r10 = r3;
    r9 = r9 - r10;
    r10 = r4;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // paint_base.sci:315
    Free1(r5);  // @src paint_base.sci:315
    // paint_base.sci:321
  L_f818:
    g4 = r23;  // @src paint_base.sci:321
    r5 = r3;
    CallExt(r6, 1);
    // paint_base.sci:323
    g5 = r27;  // @src paint_base.sci:323
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // paint_base.sci:324
    return r0;  // @src paint_base.sci:324
}

// paint_base.sci:260 (locals=4)
onMouseButtonLeft()
{
    // paint_base.sci:259
    CopyExtWr(r10, 3, 7);  // @src paint_base.sci:259
    SetDotRaw(r2, 392);
    Free1(r3);
    SetDotRaw(r1, 5208);
    Free1(r2);
    g2 = r23;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:255 (locals=7)
func_171()
{
    // paint_base.sci:253
    CopyExtWr(r5, 1, 7);  // @src paint_base.sci:253
    CopyExtWr(r6, 2, 7);
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r2 = 10;
    r1 = r1 * r2;
    r1 = (int)r1;
    r2 = 1;
    Call(r3, 0xf954);
    // paint_base.sci:254
    r2 = r0;  // @src paint_base.sci:254
    CopyExtWr(r10, 6, 7);
    SetDotRaw(r5, 392);
    Free1(r6);
    SetDotRaw(r4, 5208);
    Free1(r5);
    g5 = r23;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    Call(r4, 0xf99c);
    r_neg4 = r1;
    return r0;
}

// ../std.sci:79 (locals=2)
func_172()
{
    // ../std.sci:78
    r0 = r_neg5;  // @src ../std.sci:78
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_f988;
    r0 = r_neg4;
    goto L_f990;
  L_f988:
    r0 = r_neg5;
  L_f990:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:74 (locals=2)
getAllowedTypes()
{
    // ../std.sci:73
    r0 = r_neg5;  // @src ../std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_f9d0;
    r0 = r_neg4;
    goto L_f9d8;
  L_f9d0:
    r0 = r_neg5;
  L_f9d8:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:265 (locals=2)
func_174()
{
    // paint_base.sci:264
    CopyExtWr(r9, 1, 7);  // @src paint_base.sci:264
    Call(r2, 0xfa0c);
    r_neg4 = r0;
    return r0;
}

// ../gameplay.sci:511 (locals=7)
func_175()
{
    // ../gameplay.sci:506
    r5 = r_neg4;  // @src ../gameplay.sci:506
    SetDotRaw(r4, 392);
    Free1(r5);
    SetDotRaw(r3, 403);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 5236);
    Free1(r2);
    SetDotRaw(r0, 208);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:507
    r6 = r_neg4;  // @src ../gameplay.sci:507
    SetDotRaw(r5, 392);
    Free1(r6);
    SetDotRaw(r4, 403);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 5262);
    Free1(r3);
    SetDotRaw(r1, 208);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:508
    r3 = r_neg4;  // @src ../gameplay.sci:508
    Call(r4, 0xfb1c);
    // ../gameplay.sci:509
    r3 = r0;  // @src ../gameplay.sci:509
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:510
    r4 = r3;  // @src ../gameplay.sci:510
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:555 (locals=8)
func_176()
{
    // ../gameplay.sci:545
    r2 = r_neg4;  // @src ../gameplay.sci:545
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:546
    r2 = r0;  // @src ../gameplay.sci:546
    SetDotRaw(r1, 392);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:548
    r2 = 0;  // @src ../gameplay.sci:548
    // ../gameplay.sci:549
    r3 = 0;  // @src ../gameplay.sci:549
  L_fb80:
    r4 = r3;  // @src ../gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_fc10;
    // ../gameplay.sci:550
    r7 = r1;  // @src ../gameplay.sci:550
    SetDotRaw(r6, 2058);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_fbf4;
    // ../gameplay.sci:551
    r4 = r2;  // @src ../gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:549
  L_fbf4:
    r4 = r3;  // @src ../gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_fb80;
    // ../gameplay.sci:554
  L_fc10:
    r3 = r2;  // @src ../gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// map.sc:185 (locals=3)
func_177()
{
    // map.sc:183
    g2 = r7;  // @src map.sc:183
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map.sc:184
    r0 = r_neg4;  // @src map.sc:184
    Call(r1, 0xd028);
    // map.sc:185
    Free1(r_neg4);  // @src map.sc:185
    return r0;
}

// map.sc:194 (locals=11)
func_178()
{
    // map.sc:189
    r0 = 0;  // @src map.sc:189
  L_fc80:
    r1 = r0;  // @src map.sc:189
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_fda4;
    // map.sc:190
    r2 = GetDotStr("findControl");  // @pool 0xd8  // @src map.sc:190
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map.sc:191
    r4 = r1;  // @src map.sc:191
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r9 = GetDotStr("Plane");  // @pool 0x77
    SetDotRaw(r8, 3570);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0;
    SetDot(r6, 1);
    r10 = GetDotStr("Plane");  // @pool 0x77
    SetDotRaw(r9, 3570);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_fd84;
    // map.sc:192
    Free1(r1);  // @src map.sc:192
    goto L_fda4;
    // map.sc:189
  L_fd84:
    Free1(r1);  // @src map.sc:189
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_fc80;
    // map.sc:194
  L_fda4:
    Free1(r_neg4);  // @src map.sc:194
    return r0;
}

// map.sc:201 (locals=1)
stop()
{
    // map.sc:198
    r0 = false;  // @src map.sc:198
    Call(r1, 0x3770);
    // map.sc:199
    Call(r0, 0x3a30);  // @src map.sc:199
    // map.sc:200
    CallNat2(r1, 14944, 0x0);  // @src map.sc:200
    // map.sc:201
    return r0;  // @src map.sc:201
}

// map.sc:206 (locals=1)
func_180()
{
    // map.sc:205
    r0 = true;  // @src map.sc:205
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:188 (locals=3)
getAllowedTypes()
{
    // paint_base.sci:185
    r0 = r_neg4;  // @src paint_base.sci:185
    r0 = g23;
    // paint_base.sci:186
    Call(r0, 0x3908);  // @src paint_base.sci:186
    // paint_base.sci:187
    r0 = r_neg4;  // @src paint_base.sci:187
    CopyExtWr(r0, 2, 5);
    SetDotRaw(r1, 857);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDotRaw(r1, 1);
    Free1(r2);
    // paint_base.sci:188
    return r0;  // @src paint_base.sci:188
}

// paint_base.sci:199 (locals=3)
func_182()
{
    // paint_base.sci:197
    r0 = r_neg4;  // @src paint_base.sci:197
    if (!r0) goto L_fe94;
    // paint_base.sci:198
    CopyExtWr(r0, 0, 5);  // @src paint_base.sci:198
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r6, 61472, 0x3);
    // paint_base.sci:199
  L_fe94:
    return r0;  // @src paint_base.sci:199
}

// paint_base.sci:222 (locals=1)
func_183()
{
    // paint_base.sci:221
    r0 = true;  // @src paint_base.sci:221
    r_neg4 = r0;
    return r0;
}

// map.sc:173 (locals=2)
func_184()
{
    // map.sc:168
    g0 = r5;  // @src map.sc:168
    Call(r1, 0xfeec);
    // map.sc:170
  L_fecc:
    Call(r1, 0x6650);  // @src map.sc:170
    // map.sc:171
    r1 = r0;  // @src map.sc:171
    Call(r2, 0x101d0);
    // map.sc:169
    goto L_fecc;  // @src map.sc:169
}

// paint_base.sci:181 (locals=4)
func_185()
{
    // paint_base.sci:168
    r3 = r_neg4;  // @src paint_base.sci:168
    SetDotRaw(r2, 857);
    Free1(r3);
    SetDotRaw(r1, 938);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_ff78;
    // paint_base.sci:169
    r2 = r_neg4;  // @src paint_base.sci:169
    SetDotRaw(r1, 857);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r0 = g23;
    // paint_base.sci:168
    goto L_ff88;  // @src paint_base.sci:168
    // paint_base.sci:172
  L_ff78:
    r0 = 0;  // @src paint_base.sci:172
    r0 = g23;
    // paint_base.sci:174
  L_ff88:
    Call(r0, 0x1000c);  // @src paint_base.sci:174
    // paint_base.sci:176
    r2 = r_neg4;  // @src paint_base.sci:176
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // paint_base.sci:177
    r0 = r_neg4;  // @src paint_base.sci:177
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // paint_base.sci:179
    r0 = true;  // @src paint_base.sci:179
    Call(r1, 0x3770);
    // paint_base.sci:180
    Call(r0, 0x10088);  // @src paint_base.sci:180
    // paint_base.sci:181
    Free1(r_neg4);  // @src paint_base.sci:181
    return r0;
}

// paint_base.sci:87 (locals=8)
func_186()
{
    // paint_base.sci:86
    r1 = GetDotStr("Plane");  // @pool 0x77  // @src paint_base.sci:86
    r1 = (str)r1;
    g3 = r26;
    r5 = GetDotStr("irandMax");  // @pool 0x7d
    g7 = r26;
    SetDotRaw(r6, 134);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0xf340);
    r0 = g28;
    Free1(r0);
    // paint_base.sci:87
    return r0;  // @src paint_base.sci:87
}

// paint_base.sci:211 (locals=10)
func_187()
{
    // paint_base.sci:203
    CopyExtWr(r1, 2, 5);  // @src paint_base.sci:203
    SetDotRaw(r1, 392);
    Free1(r2);
    SetDotRaw(r0, 5208);
    Free1(r1);
    r0 = (str)r0;
    // paint_base.sci:204
    r2 = r0;  // @src paint_base.sci:204
    SetDotRaw(r1, 5324);
    Free1(r2);
    r1 = (int)r1;
    CopyExtRd(r1, 2, 5);
    // paint_base.sci:205
    CopyExtWr(r0, 2, 5);  // @src paint_base.sci:205
    Call(r3, 0xfa0c);
    // paint_base.sci:207
    r2 = 0;  // @src paint_base.sci:207
  L_100f8:
    r3 = r2;  // @src paint_base.sci:207
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_101c8;
    // paint_base.sci:208
    r4 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:208
    r5 = "alimfa";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // paint_base.sci:209
    r6 = r3;  // @src paint_base.sci:209
    SetDotRaw(r5, 238);
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
    // paint_base.sci:207
    Free1(r3);  // @src paint_base.sci:207
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_100f8;
    // paint_base.sci:211
  L_101c8:
    Free1(r0);  // @src paint_base.sci:211
    return r0;
}

// paint_base.sci:193 (locals=1)
func_188()
{
    // paint_base.sci:192
    r0 = r_neg4;  // @src paint_base.sci:192
    Call(r1, 0x101ec);
    // paint_base.sci:193
    return r0;  // @src paint_base.sci:193
}

// paint_base.sci:217 (locals=4)
func_189()
{
    // paint_base.sci:215
    CopyExtWr(r1, 3, 5);  // @src paint_base.sci:215
    SetDotRaw(r2, 392);
    Free1(r3);
    SetDotRaw(r1, 5208);
    Free1(r2);
    SetDotRaw(r0, 5324);
    Free1(r1);
    CopyExtWr(r2, 1, 5);
    r0 = r0 != r1;
    if (!r0) goto L_10244;
    // paint_base.sci:216
    Call(r0, 0x10088);  // @src paint_base.sci:216
    // paint_base.sci:217
  L_10244:
    return r0;  // @src paint_base.sci:217
}

// map_base.sci:1046 (locals=6)
func_190()
{
    // map_base.sci:1042
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1042
    SetDotRaw(r1, 2311);
    Free1(r2);
    CopyExtWr(r19, 2, 2);
    r3 = GetDotStr("Width");  // @pool 0x499
    CopyExtWr(r19, 5, 2);
    SetDotRaw(r4, 1183);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 20, 2);
    Free1(r0);
    // map_base.sci:1043
    r1 = GetDotStr("getString");  // @pool 0xf61  // @src map_base.sci:1043
    r2 = 13;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1044
    CopyExtWr(r20, 3, 2);  // @src map_base.sci:1044
    SetDotRaw(r2, 2406);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 21, 2);
    Free1(r1);
    // map_base.sci:1045
    r1 = 2;  // @src map_base.sci:1045
    r1 = (float)r1;
    CopyExtRd(r1, 22, 2);
    // map_base.sci:1046
    Free1(r0);  // @src map_base.sci:1046
    return r0;
}

// map_base.sci:1054 (locals=6)
func_191()
{
    // map_base.sci:1050
    r2 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:1050
    SetDotRaw(r1, 2311);
    Free1(r2);
    CopyExtWr(r19, 2, 2);
    r3 = GetDotStr("Width");  // @pool 0x499
    CopyExtWr(r19, 5, 2);
    SetDotRaw(r4, 1183);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 20, 2);
    Free1(r0);
    // map_base.sci:1051
    r1 = GetDotStr("getString");  // @pool 0xf61  // @src map_base.sci:1051
    r2 = 14;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:1052
    CopyExtWr(r20, 3, 2);  // @src map_base.sci:1052
    SetDotRaw(r2, 2406);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 21, 2);
    Free1(r1);
    // map_base.sci:1053
    r1 = 2;  // @src map_base.sci:1053
    r1 = (float)r1;
    CopyExtRd(r1, 22, 2);
    // map_base.sci:1054
    Free1(r0);  // @src map_base.sci:1054
    return r0;
}

// map_base.sci:1060 (locals=1)
func_192()
{
    // map_base.sci:1058
    r0 = r_neg5;  // @src map_base.sci:1058
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // map_base.sci:1059
    r0 = r_neg4;  // @src map_base.sci:1059
    CopyExtRd(r0, 0, 2);
    // map_base.sci:1060
    Free1(r_neg5);  // @src map_base.sci:1060
    return r0;
}

// map_base.sci:1065 (locals=1)
isPaused()
{
    // map_base.sci:1064
    CopyExtWr(r9, 0, 2);  // @src map_base.sci:1064
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1070 (locals=1)
onSetLimfa()
{
    // map_base.sci:1069
    r0 = true;  // @src map_base.sci:1069
    r_neg4 = r0;
    return r0;
}

// map_base.sci:1075 (locals=1)
onMouseButtonLeft()
{
    // map_base.sci:1074
    r0 = r_neg4;  // @src map_base.sci:1074
    CallNat2(r25, 66896, 0x1);
    // map_base.sci:1075
    return r0;  // @src map_base.sci:1075
}

// map_base.sci:1013 (locals=4)
active()
{
    // map_base.sci:1009
    g2 = r7;  // @src map_base.sci:1009
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1011
    g1 = r18;  // @src map_base.sci:1011
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:1012
    g2 = r18;  // @src map_base.sci:1012
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1013
    Free1(r_neg4);  // @src map_base.sci:1013
    return r0;
}

// map_base.sci:1000 (locals=10)
getAllowedTypes()
{
    // map_base.sci:977
    r0 = true;  // @src map_base.sci:977
    Call(r1, 0x04f0);
    // map_base.sci:978
    r0 = true;  // @src map_base.sci:978
    Call(r1, 0x06b8);
    // map_base.sci:980
    r0 = null_str;  // @src map_base.sci:980
    CallMethod(r0, 2738, 0x4a);
    // map_base.sci:981
    r0 = null_str;  // @src map_base.sci:981
    r1 = GetDotStr("Plane");  // @pool 0x77
    SetInd(r1);
    r0 = 0xab2;
    Free2(r1, r0);
    // map_base.sci:983
    g2 = r12;  // @src map_base.sci:983
    SetDotRaw(r1, 5337);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // map_base.sci:985
    g2 = r11;  // @src map_base.sci:985
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "enablePPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0x419
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
    Spawn(r3, 0, 0x107e0);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:987
    r0 = r_neg4;  // @src map_base.sci:987
    // map_base.sci:989
  L_10690:
    r1 = r_neg4;  // @src map_base.sci:989
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_107b4;
    // map_base.sci:990
    Free1(r2);  // @src map_base.sci:990
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:991
    r3 = r1;  // @src map_base.sci:991
    Call(r4, 0x5500);
    // map_base.sci:992
    r3 = r_neg4;  // @src map_base.sci:992
    r4 = r2;
    r3 = r3 - r4;
    r_neg4 = r3;
    // map_base.sci:993
    g4 = r11;  // @src map_base.sci:993
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_base.sci:994
    g5 = r18;  // @src map_base.sci:994
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = "update";
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:995
    g5 = r18;  // @src map_base.sci:995
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = "setColorMultiplier";
    r7 = r_neg4;
    r8 = r0;
    r7 = r7 / r8;
    r8 = 0;
    r8 = (float)r8;
    r9 = 1;
    r9 = (float)r9;
    Call(r10, 0x5528);
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // map_base.sci:989
    goto L_10690;  // @src map_base.sci:989
    // map_base.sci:997
  L_107b4:
    r1 = null_str;  // @src map_base.sci:997
    r1 = g10;
    Free1(r1);
    // map_base.sci:998
    r2 = GetDotStr("destroy");  // @pool 0x1502  // @src map_base.sci:998
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_base.sci:1000
    return r0;  // @src map_base.sci:1000
}

// ..\posteffects\darken.sci:20 (locals=5)
func_198()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r26, 69080, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_199()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_10844;
    r0 = 0;
    goto L_10874;
  L_10844:
    r2 = r_neg4;
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_10874:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 26);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 26);
    CopyExtWr(r2, 4, 26);
    CopyExtWr(r3, 5, 26);
    CopyExtWr(r4, 6, 26);
    CallNat2(r27, 68064, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_200()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 28);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_201()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 3011);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1521);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 28);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3020);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1528);
    Free1(r5);
    SetDotRaw(r3, 2549);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 28);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_202()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_10a54;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 28);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r29, 68456, 0x6);
    // ..\posteffects\darken.sci:71
  L_10a54:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 28);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 28);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_10a8c:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5500);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 28);
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
    if (!r2) goto L_10b60;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r29, 68456, 0x206);
    // ..\posteffects\darken.sci:74
  L_10b60:
    goto L_10a8c;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_203()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 28);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 28);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_10c00;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r30, 68772, 0x106);
    // ..\posteffects\darken.sci:98
  L_10c00:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5500);
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
    if (!r2) goto L_10c9c;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r30, 68772, 0x206);
    // ..\posteffects\darken.sci:97
  L_10c9c:
    goto L_10c00;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
afterSave()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 28);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 28);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_10ce4:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5500);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 28);
    // ..\posteffects\darken.sci:117
    r2 = r0;  // @src ..\posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:118
    r2 = r0;  // @src ..\posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_10db4;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_10d98:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_10d98;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_10db4:
    goto L_10ce4;  // @src ..\posteffects\darken.sci:114
}

// ..\posteffects\darken.sci:42 (locals=1)
trackEntity()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
isMovingToPosition()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 26);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 26);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 26);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 26);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 26);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// map_base.sci:1080 (locals=0)
isMapBase()
{
    // map_base.sci:1079
    CallNat2(r31, 69480, 0x0);  // @src map_base.sci:1079
    // map_base.sci:1080
    return r0;  // @src map_base.sci:1080
}

// map_base.sci:364 (locals=1)
exitDarken()
{
    // map_base.sci:363
    r0 = true;  // @src map_base.sci:363
    r_neg4 = r0;
    return r0;
}

// map_base.sci:590 (locals=4)
flash()
{
    // map_base.sci:584
    g2 = r7;  // @src map_base.sci:584
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:586
    CopyExtWr(r0, 2, 31);  // @src map_base.sci:586
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:588
    g1 = r18;  // @src map_base.sci:588
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:589
    g2 = r18;  // @src map_base.sci:589
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:590
    Free1(r_neg4);  // @src map_base.sci:590
    return r0;
}

// map_base.sci:595 (locals=1)
func_210()
{
    // map_base.sci:594
    r0 = true;  // @src map_base.sci:594
    r_neg4 = r0;
    return r0;
}

// map_base.sci:580 (locals=28)
func_211()
{
    // map_base.sci:368
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:368
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 31);
    Free1(r0);
    // map_base.sci:369
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:369
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:370
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:370
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:371
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:371
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:372
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:372
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:373
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:373
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:374
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:374
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:375
    CopyExtWr(r1, 2, 31);  // @src map_base.sci:375
    SetDotRaw(r1, 8);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xc
    r4 = "map_colour6";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:377
    g1 = r9;  // @src map_base.sci:377
    Spawn(r0, 32, 0x12d68);
    r0 = 330;
    CopyExtRd(r0, 0, 31);
    Free1(r0);
    // map_base.sci:379
    r1 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:379
    g2 = r3;
    r3 = 45.0f;
    g4 = r2;
    r3 = r3 / r4;
    g4 = r4;
    GetDot(r0, 3);
    Free1(r1);
    g1 = r8;
    SetInd(r1);
    r0 = 0xccf;
    Free2(r1, r0);
    // map_base.sci:380
    r1 = GetDotStr("!rotateX");  // @pool 0x451  // @src map_base.sci:380
    r2 = 1.5707963705062866f;
    GetDot(r0, 1);
    Free1(r1);
    g1 = r8;
    SetInd(r1);
    r0 = 0x45a;
    Free2(r1, r0);
    // map_base.sci:381
    r0 = 0.32806938886642456f;  // @src map_base.sci:381
    g1 = r8;
    SetInd(r1);
    r0 = 0x463;
    Free1(r1);
    // map_base.sci:382
    g2 = r8;  // @src map_base.sci:382
    SetDotRaw(r1, 3288);
    Free1(r2);
    g2 = r7;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:383
    Call(r0, 0x19ac);  // @src map_base.sci:383
    // map_base.sci:384
    Free1(r1);  // @src map_base.sci:384
    RetV(r0);
    Free1(r0);
    // map_base.sci:385
    Free1(r1);  // @src map_base.sci:385
    RetV(r0);
    Free1(r0);
    // map_base.sci:386
    Free1(r1);  // @src map_base.sci:386
    RetV(r0);
    Free1(r0);
    // map_base.sci:388
    g0 = r2;  // @src map_base.sci:388
    // map_base.sci:389
    g1 = r3;  // @src map_base.sci:389
    // map_base.sci:390
    g2 = r4;  // @src map_base.sci:390
    // map_base.sci:392
    r3 = 0.699999988079071f;  // @src map_base.sci:392
    // map_base.sci:393
    r4 = 1.1699999570846558f;  // @src map_base.sci:393
    // map_base.sci:394
    r5 = 0.7900000214576721f;  // @src map_base.sci:394
    // map_base.sci:396
    Call(r7, 0x0644);  // @src map_base.sci:396
    // map_base.sci:397
    Call(r8, 0x0728);  // @src map_base.sci:397
    // map_base.sci:398
    Call(r9, 0x080c);  // @src map_base.sci:398
    // map_base.sci:400
    r9 = r6;  // @src map_base.sci:400
    if (r9) goto L_11344;
    // map_base.sci:401
    r9 = true;  // @src map_base.sci:401
    Call(r10, 0x04f0);
    // map_base.sci:403
  L_11344:
    r9 = r7;  // @src map_base.sci:403
    if (r9) goto L_11364;
    // map_base.sci:404
    r9 = true;  // @src map_base.sci:404
    Call(r10, 0x06b8);
    // map_base.sci:406
  L_11364:
    r9 = r8;  // @src map_base.sci:406
    if (r9) goto L_11384;
    // map_base.sci:407
    r9 = true;  // @src map_base.sci:407
    Call(r10, 0x079c);
    // map_base.sci:409
  L_11384:
    Call(r10, 0x0560);  // @src map_base.sci:409
    // map_base.sci:410
    r10 = r9;  // @src map_base.sci:410
    if (r10) goto L_113ac;
    // map_base.sci:411
    r10 = true;  // @src map_base.sci:411
    Call(r11, 0x05d4);
    // map_base.sci:413
  L_113ac:
    r10 = 0;  // @src map_base.sci:413
    r10 = (float)r10;
    // map_base.sci:414
    g13 = r11;  // @src map_base.sci:414
    SetDotRaw(r12, 238);
    Free1(r13);
    r13 = "enablePPEffect";
    r16 = GetDotStr("!vec3");  // @pool 0x419
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
    Spawn(r14, 0, 0x107e0);
    LoadFalse(r0);
    Free1(r15);
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // map_base.sci:415
  L_11460:
    g13 = r11;  // @src map_base.sci:415
    SetDotRaw(r12, 238);
    Free1(r13);
    r13 = "isEffectRunning";
    r14 = 2;
    GetDot(r11, 2);
    Free2(r12, r13);
    if (!r11) goto L_11680;
    // map_base.sci:417
    Free1(r12);  // @src map_base.sci:417
    RetV(r11);
    r11 = (int)r11;
    // map_base.sci:418
    CopyExtWr(r0, 13, 31);  // @src map_base.sci:418
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // map_base.sci:419
    g13 = r11;  // @src map_base.sci:419
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // map_base.sci:420
    g14 = r18;  // @src map_base.sci:420
    SetDotRaw(r13, 238);
    Free1(r14);
    r14 = "update";
    r15 = r11;
    GetDot(r12, 2);
    Free3(r13, r14, r12);
    // map_base.sci:421
    r12 = r10;  // @src map_base.sci:421
    r14 = r11;
    Call(r15, 0x5500);
    r12 = r12 + r13;
    r10 = r12;
    // map_base.sci:422
    r12 = r10;  // @src map_base.sci:422
    r13 = 1;
    r12 = r12 > r13;
    if (!r12) goto L_11598;
    // map_base.sci:423
    r12 = r3;  // @src map_base.sci:423
    r12 = g2;
    // map_base.sci:424
    r12 = r4;  // @src map_base.sci:424
    r12 = g3;
    // map_base.sci:425
    r12 = r5;  // @src map_base.sci:425
    r12 = g4;
    // map_base.sci:428
  L_11598:
    r13 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:428
    g14 = r3;
    r15 = 45.0f;
    g16 = r2;
    r15 = r15 / r16;
    g16 = r4;
    GetDot(r12, 3);
    Free1(r13);
    g13 = r8;
    SetInd(r13);
    CopyExtWr(r0, 3279, 3403);
    CopyExtWr(r0, 3399, 1105);  // @patch+4 map_base.sci:429
    r14 = 1.5707963705062866f;
    GetDot(r12, 1);
    Free1(r13);
    g13 = r8;
    SetInd(r13);
    CopyExtWr(r0, 1114, 3403);
    CopyExtWr(r0, 3074, 1051195574);  // @patch+4 map_base.sci:430
    g13 = r8;
    SetInd(r13);
    CopyExtWr(r0, 1123, 3402);
    // map_base.sci:431
    g14 = r8;  // @src map_base.sci:431
    SetDotRaw(r13, 3288);
    Free1(r14);
    g14 = r7;
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:432
    Call(r12, 0x19ac);  // @src map_base.sci:432
    // map_base.sci:415
    goto L_11460;  // @src map_base.sci:415
    // map_base.sci:435
  L_11680:
    r11 = r3;  // @src map_base.sci:435
    r11 = g2;
    // map_base.sci:436
    r11 = r4;  // @src map_base.sci:436
    r11 = g3;
    // map_base.sci:437
    r11 = r5;  // @src map_base.sci:437
    r11 = g4;
    // map_base.sci:439
    r12 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:439
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // map_base.sci:440
    r14 = r11;  // @src map_base.sci:440
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "32";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:441
    r14 = r11;  // @src map_base.sci:441
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "25";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:442
    r14 = r11;  // @src map_base.sci:442
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "30";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:443
    r14 = r11;  // @src map_base.sci:443
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "31";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:444
    r14 = r11;  // @src map_base.sci:444
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "28";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:445
    r14 = r11;  // @src map_base.sci:445
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "34";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:446
    r14 = r11;  // @src map_base.sci:446
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "29";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:447
    r14 = r11;  // @src map_base.sci:447
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "23";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:448
    r14 = r11;  // @src map_base.sci:448
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "21";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:449
    r14 = r11;  // @src map_base.sci:449
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "17";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:450
    r14 = r11;  // @src map_base.sci:450
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "26";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:451
    r14 = r11;  // @src map_base.sci:451
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "19";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:452
    r14 = r11;  // @src map_base.sci:452
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "18";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:453
    r14 = r11;  // @src map_base.sci:453
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "27";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:454
    r14 = r11;  // @src map_base.sci:454
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "20";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:455
    r14 = r11;  // @src map_base.sci:455
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "13";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:456
    r14 = r11;  // @src map_base.sci:456
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "16";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:457
    r14 = r11;  // @src map_base.sci:457
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "24";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:458
    r14 = r11;  // @src map_base.sci:458
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "22";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:459
    r14 = r11;  // @src map_base.sci:459
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "12";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:460
    r14 = r11;  // @src map_base.sci:460
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "9";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:461
    r14 = r11;  // @src map_base.sci:461
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "14";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:462
    r14 = r11;  // @src map_base.sci:462
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "33";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:463
    r14 = r11;  // @src map_base.sci:463
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "10";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:464
    r14 = r11;  // @src map_base.sci:464
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "11";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:465
    r14 = r11;  // @src map_base.sci:465
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "3";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:466
    r14 = r11;  // @src map_base.sci:466
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "2";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:467
    r14 = r11;  // @src map_base.sci:467
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "4";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:468
    r14 = r11;  // @src map_base.sci:468
    SetDotRaw(r13, 8);
    Free1(r14);
    r14 = "1";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // map_base.sci:494
    r13 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:494
    GetDot(r12, 0);
    Free1(r13);
    r12 = (str)r12;
    // map_base.sci:495
    r13 = 0;  // @src map_base.sci:495
  L_11c58:
    r14 = r13;  // @src map_base.sci:495
    g16 = r9;
    SetDotRaw(r15, 1802);
    Free1(r16);
    r14 = r14 < r15;
    if (!r14) goto L_11d4c;
    // map_base.sci:497
    g16 = r9;  // @src map_base.sci:497
    SetDotRaw(r15, 2079);
    Free1(r16);
    r16 = r13;
    GetDot(r14, 1);
    Free1(r15);
    r14 = (str)r14;
    // map_base.sci:498
    r16 = r14;  // @src map_base.sci:498
    SetDotRaw(r15, 5636);
    Free1(r16);
    r16 = -1;
    r15 = r15 != r16;
    if (!r15) goto L_11d2c;
    // map_base.sci:499
    r17 = r12;  // @src map_base.sci:499
    SetDotRaw(r16, 8);
    Free1(r17);
    r18 = GetDotStr("!tuple");  // @pool 0x5e3
    r19 = r13;
    r21 = r14;
    SetDotRaw(r20, 5636);
    Free1(r21);
    GetDot(r17, 2);
    Free2(r18, r20);
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // map_base.sci:495
  L_11d2c:
    Free1(r14);  // @src map_base.sci:495
    r14 = r13;
    r14 = Incr(r14);
    r13 = r14;
    goto L_11c58;
    // map_base.sci:503
  L_11d4c:
    r13 = 0;  // @src map_base.sci:503
    r13 = (float)r13;
    r10 = r13;
    // map_base.sci:504
    r13 = -1;  // @src map_base.sci:504
    // map_base.sci:505
  L_11d68:
    r14 = r10;  // @src map_base.sci:505
    r15 = 2;
    r17 = r12;
    SetDotRaw(r16, 134);
    Free1(r17);
    r15 = r15 * r16;
    r14 = r14 < r15;
    if (!r14) goto L_122b8;
    // map_base.sci:507
    r14 = r10;  // @src map_base.sci:507
    r15 = 2;
    r17 = r12;
    SetDotRaw(r16, 134);
    Free1(r17);
    r15 = r15 * r16;
    r14 = r14 / r15;
    r14 = (float)r14;
    // map_base.sci:510
    r16 = r12;  // @src map_base.sci:510
    SetDotRaw(r15, 134);
    Free1(r16);
    r16 = r14;
    r15 = r15 * r16;
    r15 = (int)r15;
    // map_base.sci:512
    r16 = r13;  // @src map_base.sci:512
    r17 = r15;
    r16 = r16 != r17;
    if (!r16) goto L_120a4;
    // map_base.sci:514
    r18 = r12;  // @src map_base.sci:514
    r19 = r15;
    SetDot(r17, 1);
    r18 = 0;
    SetDot(r16, 1);
    r16 = (int)r16;
    // map_base.sci:515
    r19 = r12;  // @src map_base.sci:515
    r20 = r15;
    SetDot(r18, 1);
    r19 = 1;
    SetDot(r17, 1);
    r17 = (int)r17;
    // map_base.sci:517
    CopyExtWr(r0, 20, 31);  // @src map_base.sci:517
    SetDotRaw(r19, 238);
    Free1(r20);
    r20 = "addLocationSpot";
    r21 = r16;
    r22 = r17;
    r23 = 2;
    r25 = r12;
    SetDotRaw(r24, 134);
    Free1(r25);
    r23 = r23 * r24;
    r24 = r10;
    r23 = r23 - r24;
    r24 = 2;
    r23 = r23 + r24;
    r25 = GetDotStr("randRange");  // @pool 0x1631
    r26 = 1;
    r27 = 3;
    GetDot(r24, 2);
    Free1(r25);
    GetDot(r18, 5);
    Free5(r19, r20, r23, r24, r18);
    // map_base.sci:518
    CopyExtWr(r0, 20, 31);  // @src map_base.sci:518
    SetDotRaw(r19, 238);
    Free1(r20);
    r20 = "addLocationSpot";
    r21 = r16;
    r22 = r17;
    r23 = 2;
    r25 = r12;
    SetDotRaw(r24, 134);
    Free1(r25);
    r23 = r23 * r24;
    r24 = r10;
    r23 = r23 - r24;
    r24 = 2;
    r23 = r23 + r24;
    r25 = GetDotStr("randRange");  // @pool 0x1631
    r26 = 1;
    r27 = 3;
    GetDot(r24, 2);
    Free1(r25);
    GetDot(r18, 5);
    Free5(r19, r20, r23, r24, r18);
    // map_base.sci:519
    CopyExtWr(r0, 20, 31);  // @src map_base.sci:519
    SetDotRaw(r19, 238);
    Free1(r20);
    r20 = "addLocationSpot";
    r21 = r16;
    r22 = r17;
    r23 = 2;
    r25 = r12;
    SetDotRaw(r24, 134);
    Free1(r25);
    r23 = r23 * r24;
    r24 = r10;
    r23 = r23 - r24;
    r24 = 2;
    r23 = r23 + r24;
    r25 = GetDotStr("randRange");  // @pool 0x1631
    r26 = 1;
    r27 = 3;
    GetDot(r24, 2);
    Free1(r25);
    GetDot(r18, 5);
    Free5(r19, r20, r23, r24, r18);
    // map_base.sci:520
    r18 = r15;  // @src map_base.sci:520
    r13 = r18;
    // map_base.sci:521
    r19 = GetDotStr("Plane");  // @pool 0x77  // @src map_base.sci:521
    r19 = (str)r19;
    CopyExtWr(r1, 21, 31);
    r22 = r17;
    SetDot(r20, 1);
    r20 = (str)r20;
    r21 = "Sound";
    Call(r22, 0x03bc);
    Free1(r18);
    // map_base.sci:524
  L_120a4:
    r16 = r3;  // @src map_base.sci:524
    r17 = 0.009999999776482582f;
    r18 = 1;
    r19 = 0.5f;
    r20 = r10;
    r19 = r19 * r20;
    r20 = 2;
    r19 = r19 * r20;
    r20 = 3.1415927410125732f;
    r19 = r19 * r20;
    r19 = Cos(r19);
    r18 = r18 - r19;
    r17 = r17 * r18;
    r16 = r16 + r17;
    r16 = g2;
    // map_base.sci:526
    r17 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:526
    g18 = r3;
    r19 = 45.0f;
    g20 = r2;
    r19 = r19 / r20;
    g20 = r4;
    GetDot(r16, 3);
    Free1(r17);
    g17 = r8;
    SetInd(r17);
    r0 = (int)r0;
    RawDword(0x00000ccf);  // UNKNOWN opcode 0xcf
    Free2(r17, r16);
    // map_base.sci:527
    r17 = GetDotStr("!rotateX");  // @pool 0x451  // @src map_base.sci:527
    r18 = 1.5707963705062866f;
    GetDot(r16, 1);
    Free1(r17);
    g17 = r8;
    SetInd(r17);
    r0 = (int)r0;
    RawDword(0x0000045a);  // UNKNOWN opcode 0x5a
    Free2(r17, r16);
    // map_base.sci:528
    r16 = 0.32806938886642456f;  // @src map_base.sci:528
    g17 = r8;
    SetInd(r17);
    r0 = (int)r0;
    RawDword(0x00000463);  // UNKNOWN opcode 0x63
    Free1(r17);
    // map_base.sci:529
    g18 = r8;  // @src map_base.sci:529
    SetDotRaw(r17, 3288);
    Free1(r18);
    g18 = r7;
    GetDot(r16, 1);
    Free3(r17, r18, r16);
    // map_base.sci:530
    Call(r16, 0x19ac);  // @src map_base.sci:530
    // map_base.sci:532
    Free1(r17);  // @src map_base.sci:532
    RetV(r16);
    r16 = (int)r16;
    // map_base.sci:533
    CopyExtWr(r0, 18, 31);  // @src map_base.sci:533
    r19 = r16;
    GetDot(r17, 1);
    Free2(r18, r17);
    // map_base.sci:534
    r17 = r10;  // @src map_base.sci:534
    r19 = r16;
    Call(r20, 0x5500);
    r17 = r17 + r18;
    r10 = r17;
    // map_base.sci:535
    g18 = r11;  // @src map_base.sci:535
    r19 = r16;
    GetDot(r17, 1);
    Free2(r18, r17);
    // map_base.sci:536
    CopyExtWr(r0, 18, 31);  // @src map_base.sci:536
    r19 = r16;
    GetDot(r17, 1);
    Free2(r18, r17);
    // map_base.sci:537
    g19 = r18;  // @src map_base.sci:537
    SetDotRaw(r18, 238);
    Free1(r19);
    r19 = "update";
    r20 = r16;
    GetDot(r17, 2);
    Free3(r18, r19, r17);
    // map_base.sci:505
    goto L_11d68;  // @src map_base.sci:505
    // map_base.sci:540
  L_122b8:
    r14 = 0;  // @src map_base.sci:540
    r14 = (float)r14;
    r10 = r14;
    // map_base.sci:542
    g16 = r11;  // @src map_base.sci:542
    SetDotRaw(r15, 238);
    Free1(r16);
    r16 = "enablePPEffect";
    r19 = GetDotStr("!vec3");  // @pool 0x419
    r20 = 0;
    r21 = 0;
    r22 = 0;
    GetDot(r18, 3);
    Free1(r19);
    r18 = (str)r18;
    r19 = 1;
    r19 = (float)r19;
    r20 = 1;
    r20 = (float)r20;
    r21 = 0;
    r21 = (float)r21;
    r22 = 1;
    r22 = (float)r22;
    Spawn(r17, 0, 0x107e0);
    LoadFalse(r0);
    Free1(r18);
    GetDot(r14, 2);
    Free4(r15, r16, r17, r14);
    // map_base.sci:543
  L_12374:
    g16 = r11;  // @src map_base.sci:543
    SetDotRaw(r15, 238);
    Free1(r16);
    r16 = "isEffectRunning";
    r17 = 2;
    GetDot(r14, 2);
    Free2(r15, r16);
    if (!r14) goto L_12594;
    // map_base.sci:545
    Free1(r15);  // @src map_base.sci:545
    RetV(r14);
    r14 = (int)r14;
    // map_base.sci:546
    CopyExtWr(r0, 16, 31);  // @src map_base.sci:546
    r17 = r14;
    GetDot(r15, 1);
    Free2(r16, r15);
    // map_base.sci:547
    g16 = r11;  // @src map_base.sci:547
    r17 = r14;
    GetDot(r15, 1);
    Free2(r16, r15);
    // map_base.sci:548
    g17 = r18;  // @src map_base.sci:548
    SetDotRaw(r16, 238);
    Free1(r17);
    r17 = "update";
    r18 = r14;
    GetDot(r15, 2);
    Free3(r16, r17, r15);
    // map_base.sci:549
    r15 = r10;  // @src map_base.sci:549
    r17 = r14;
    Call(r18, 0x5500);
    r15 = r15 + r16;
    r10 = r15;
    // map_base.sci:550
    r15 = r10;  // @src map_base.sci:550
    r16 = 1;
    r15 = r15 > r16;
    if (!r15) goto L_124ac;
    // map_base.sci:551
    r15 = r0;  // @src map_base.sci:551
    r15 = g2;
    // map_base.sci:552
    r15 = r1;  // @src map_base.sci:552
    r15 = g3;
    // map_base.sci:553
    r15 = r2;  // @src map_base.sci:553
    r15 = g4;
    // map_base.sci:556
  L_124ac:
    r16 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:556
    g17 = r3;
    r18 = 45.0f;
    g19 = r2;
    r18 = r18 / r19;
    g19 = r4;
    GetDot(r15, 3);
    Free1(r16);
    g16 = r8;
    SetInd(r16);
    r0 = (bool)r0;
    RawDword(0x00000ccf);  // UNKNOWN opcode 0xcf
    Free2(r16, r15);
    // map_base.sci:557
    r16 = GetDotStr("!rotateX");  // @pool 0x451  // @src map_base.sci:557
    r17 = 1.5707963705062866f;
    GetDot(r15, 1);
    Free1(r16);
    g16 = r8;
    SetInd(r16);
    r0 = (bool)r0;
    RawDword(0x0000045a);  // UNKNOWN opcode 0x5a
    Free2(r16, r15);
    // map_base.sci:558
    r15 = 0.32806938886642456f;  // @src map_base.sci:558
    g16 = r8;
    SetInd(r16);
    r0 = (bool)r0;
    RawDword(0x00000463);  // UNKNOWN opcode 0x63
    Free1(r16);
    // map_base.sci:559
    g17 = r8;  // @src map_base.sci:559
    SetDotRaw(r16, 3288);
    Free1(r17);
    g17 = r7;
    GetDot(r15, 1);
    Free3(r16, r17, r15);
    // map_base.sci:560
    Call(r15, 0x19ac);  // @src map_base.sci:560
    // map_base.sci:543
    goto L_12374;  // @src map_base.sci:543
    // map_base.sci:563
  L_12594:
    r14 = r0;  // @src map_base.sci:563
    r14 = g2;
    // map_base.sci:564
    r14 = r1;  // @src map_base.sci:564
    r14 = g3;
    // map_base.sci:565
    r14 = r2;  // @src map_base.sci:565
    r14 = g4;
    // map_base.sci:567
    r14 = r6;  // @src map_base.sci:567
    if (r14) goto L_125e4;
    // map_base.sci:568
    r14 = false;  // @src map_base.sci:568
    Call(r15, 0x04f0);
    // map_base.sci:570
  L_125e4:
    r14 = r7;  // @src map_base.sci:570
    if (r14) goto L_12604;
    // map_base.sci:571
    r14 = false;  // @src map_base.sci:571
    Call(r15, 0x06b8);
    // map_base.sci:573
  L_12604:
    r14 = r8;  // @src map_base.sci:573
    if (r14) goto L_12624;
    // map_base.sci:574
    r14 = false;  // @src map_base.sci:574
    Call(r15, 0x079c);
    // map_base.sci:576
  L_12624:
    r14 = r9;  // @src map_base.sci:576
    if (r14) goto L_12644;
    // map_base.sci:577
    r14 = false;  // @src map_base.sci:577
    Call(r15, 0x05d4);
    // map_base.sci:579
  L_12644:
    CallNat(r1, 14944, 0xe00);  // @src map_base.sci:579
}

// map_base.sci:124 (locals=5)
func_212()
{
    // map_base.sci:122
    CopyExtWr(r1, 2, 32);  // @src map_base.sci:122
    SetDotRaw(r1, 1839);
    Free1(r2);
    r2 = r_neg7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:123
    r1 = r0;  // @src map_base.sci:123
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x126b8);
    // map_base.sci:124
    Free1(r0);  // @src map_base.sci:124
    return r0;
}

// map_base.sci:155 (locals=13)
getEffectType()
{
    // map_base.sci:128
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:128
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_base.sci:129
    r1 = 0;  // @src map_base.sci:129
  L_126e0:
    r2 = r1;  // @src map_base.sci:129
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_129d0;
    // map_base.sci:131
    r3 = GetDotStr("irandMax");  // @pool 0x7d  // @src map_base.sci:131
    CopyExtWr(r0, 5, 32);
    SetDotRaw(r4, 134);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // map_base.sci:133
    r3 = 0;  // @src map_base.sci:133
    r3 = (float)r3;
    // map_base.sci:134
    r5 = GetDotStr("randRange");  // @pool 0x1631  // @src map_base.sci:134
    r6 = 0.5f;
    r7 = r_neg5;
    r6 = r6 * r7;
    r7 = r_neg5;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // map_base.sci:135
    r5 = 1;  // @src map_base.sci:135
    r5 = (float)r5;
    // map_base.sci:136
    r7 = GetDotStr("randMax");  // @pool 0x7e  // @src map_base.sci:136
    r8 = 6.2831854820251465f;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (float)r6;
    // map_base.sci:137
    r7 = 0;  // @src map_base.sci:137
    r7 = (float)r7;
    // map_base.sci:139
    r9 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:139
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    // map_base.sci:140
    r11 = r8;  // @src map_base.sci:140
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r2;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:141
    r11 = r8;  // @src map_base.sci:141
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r_neg7;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // map_base.sci:142
    r11 = r8;  // @src map_base.sci:142
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r_neg4;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:143
    r11 = r8;  // @src map_base.sci:143
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r3;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:144
    r11 = r8;  // @src map_base.sci:144
    SetDotRaw(r10, 8);
    Free1(r11);
    CopyExtWr(r3, 11, 32);
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:145
    r11 = r8;  // @src map_base.sci:145
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r4;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:146
    r11 = r8;  // @src map_base.sci:146
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r5;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:147
    r11 = r8;  // @src map_base.sci:147
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:148
    r11 = r8;  // @src map_base.sci:148
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r7;
    GetDot(r9, 1);
    Free2(r10, r9);
    // map_base.sci:149
    r11 = r8;  // @src map_base.sci:149
    SetDotRaw(r10, 8);
    Free1(r11);
    r12 = r_neg6;
    Call(r13, 0x08e0);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // map_base.sci:151
    r11 = r0;  // @src map_base.sci:151
    SetDotRaw(r10, 8);
    Free1(r11);
    r11 = r8;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // map_base.sci:129
    Free1(r8);  // @src map_base.sci:129
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_126e0;
    // map_base.sci:154
  L_129d0:
    CopyExtWr(r2, 3, 32);  // @src map_base.sci:154
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:155
    Free2(r0, r_neg7);  // @src map_base.sci:155
    return r0;
}

// map_base.sci:184 (locals=25)
updateComposerData()
{
    // map_base.sci:160
    r0 = 0;  // @src map_base.sci:160
  L_12a1c:
    r1 = r0;  // @src map_base.sci:160
    CopyExtWr(r2, 3, 32);
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_12d60;
    // map_base.sci:161
    CopyExtWr(r2, 2, 32);  // @src map_base.sci:161
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // map_base.sci:162
    r2 = 0;  // @src map_base.sci:162
  L_12a70:
    r3 = r2;  // @src map_base.sci:162
    r5 = r1;
    SetDotRaw(r4, 134);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_12d40;
    // map_base.sci:163
    r4 = r1;  // @src map_base.sci:163
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // map_base.sci:165
    r5 = r3;  // @src map_base.sci:165
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    // map_base.sci:167
    r6 = r3;  // @src map_base.sci:167
    r7 = 1;
    SetDot(r5, 1);
    r5 = (str)r5;
    // map_base.sci:168
    g8 = r7;  // @src map_base.sci:168
    SetDotRaw(r7, 3759);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // map_base.sci:170
    r8 = r3;  // @src map_base.sci:170
    r9 = 2;
    SetDot(r7, 1);
    r7 = (float)r7;
    // map_base.sci:171
    g8 = r2;  // @src map_base.sci:171
    r9 = 0.699999988079071f;
    r8 = r8 - r9;
    r9 = 1.2999999523162842f;
    r8 = r8 / r9;
    // map_base.sci:172
    r9 = r7;  // @src map_base.sci:172
    r10 = 0.30000001192092896f;
    r11 = 0.699999988079071f;
    r12 = r8;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r9 = r9 * r10;
    r7 = r9;
    // map_base.sci:174
    r10 = r3;  // @src map_base.sci:174
    r11 = 6;
    SetDot(r9, 1);
    r9 = (float)r9;
    // map_base.sci:176
    r11 = r3;  // @src map_base.sci:176
    r12 = 7;
    SetDot(r10, 1);
    r10 = (float)r10;
    // map_base.sci:178
    CopyExtWr(r0, 13, 32);  // @src map_base.sci:178
    r14 = r4;
    SetDot(r12, 1);
    SetDotRaw(r11, 1177);
    Free1(r12);
    r12 = r7;
    r11 = r11 * r12;
    r11 = (float)r11;
    // map_base.sci:179
    CopyExtWr(r0, 14, 32);  // @src map_base.sci:179
    r15 = r4;
    SetDot(r13, 1);
    SetDotRaw(r12, 1183);
    Free1(r13);
    r13 = r7;
    r12 = r12 * r13;
    r12 = (float)r12;
    // map_base.sci:181
    r13 = r_neg4;  // @src map_base.sci:181
    CopyExtWr(r0, 15, 32);
    r16 = r4;
    SetDot(r14, 1);
    r14 = (str)r14;
    r16 = r6;
    SetDotRaw(r15, 132);
    Free1(r16);
    r16 = r11;
    r17 = 2;
    r16 = r16 / r17;
    r15 = r15 - r16;
    r15 = (float)r15;
    r17 = r6;
    SetDotRaw(r16, 359);
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
    Call(r24, 0xe370);
    // map_base.sci:162
    Free3(r6, r5, r3);  // @src map_base.sci:162
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_12a70;
    // map_base.sci:160
  L_12d40:
    Free1(r1);  // @src map_base.sci:160
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_12a1c;
    // map_base.sci:184
  L_12d60:
    Free1(r_neg4);  // @src map_base.sci:184
    return r0;
}

// map_base.sci:98 (locals=10)
getAllowedTypes()
{
    // map_base.sci:59
    r0 = r_neg4;  // @src map_base.sci:59
    CopyExtRd(r0, 1, 32);
    Free1(r0);
    // map_base.sci:60
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 32);
    Free1(r0);
    // map_base.sci:61
    CopyExtWr(r0, 2, 32);  // @src map_base.sci:61
    SetDotRaw(r1, 8);
    Free1(r2);
    r4 = GetDotStr("Plane");  // @pool 0x77
    SetDotRaw(r3, 2481);
    Free1(r4);
    r4 = "ui/ui_spot3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:62
    CopyExtWr(r0, 2, 32);  // @src map_base.sci:62
    SetDotRaw(r1, 8);
    Free1(r2);
    r4 = GetDotStr("Plane");  // @pool 0x77
    SetDotRaw(r3, 2481);
    Free1(r4);
    r4 = "ui/ui_spot5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_base.sci:64
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src map_base.sci:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 32);
    Free1(r0);
    // map_base.sci:66
    r0 = 0.5f;  // @src map_base.sci:66
    // map_base.sci:69
  L_12e90:
    Free1(r2);  // @src map_base.sci:69
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:70
    r3 = r1;  // @src map_base.sci:70
    Call(r4, 0x5500);
    // map_base.sci:71
    CopyExtWr(r3, 3, 32);  // @src map_base.sci:71
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 32);
    // map_base.sci:80
    r3 = 0;  // @src map_base.sci:80
  L_12ed8:
    r4 = r3;  // @src map_base.sci:80
    CopyExtWr(r2, 6, 32);
    SetDotRaw(r5, 134);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_13084;
    // map_base.sci:81
    r4 = 0;  // @src map_base.sci:81
  L_12f0c:
    r5 = r4;  // @src map_base.sci:81
    CopyExtWr(r2, 8, 32);
    r9 = r3;
    SetDot(r7, 1);
    SetDotRaw(r6, 134);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_12ff4;
    // map_base.sci:83
    CopyExtWr(r2, 8, 32);  // @src map_base.sci:83
    r9 = r3;
    SetDot(r7, 1);
    r8 = r4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = r2;
    Call(r8, 0x1308c);
    if (r5) goto L_12fd8;
    // map_base.sci:85
    CopyExtWr(r2, 8, 32);  // @src map_base.sci:85
    r9 = r3;
    SetDot(r7, 1);
    SetDotRaw(r6, 2554);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // map_base.sci:83
    goto L_12fec;  // @src map_base.sci:83
    // map_base.sci:88
  L_12fd8:
    r5 = r4;  // @src map_base.sci:88
    r5 = Incr(r5);
    r4 = r5;
    // map_base.sci:81
  L_12fec:
    goto L_12f0c;  // @src map_base.sci:81
    // map_base.sci:91
  L_12ff4:
    CopyExtWr(r2, 6, 32);  // @src map_base.sci:91
    r7 = r3;
    SetDot(r5, 1);
    SetDotRaw(r4, 134);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_13068;
    // map_base.sci:92
    CopyExtWr(r2, 6, 32);  // @src map_base.sci:92
    SetDotRaw(r5, 2554);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map_base.sci:91
    goto L_1307c;  // @src map_base.sci:91
    // map_base.sci:95
  L_13068:
    r4 = r3;  // @src map_base.sci:95
    r4 = Incr(r4);
    r3 = r4;
    // map_base.sci:80
  L_1307c:
    goto L_12ed8;  // @src map_base.sci:80
    // map_base.sci:68
  L_13084:
    goto L_12e90;  // @src map_base.sci:68
}

// map_base.sci:118 (locals=8)
func_216()
{
    // map_base.sci:102
    r1 = r_neg5;  // @src map_base.sci:102
    r2 = 3;
    SetDot(r0, 1);
    r0 = (float)r0;
    // map_base.sci:103
    r2 = r_neg5;  // @src map_base.sci:103
    r3 = 4;
    SetDot(r1, 1);
    r1 = (float)r1;
    // map_base.sci:104
    r3 = r_neg5;  // @src map_base.sci:104
    r4 = 5;
    SetDot(r2, 1);
    r2 = (float)r2;
    // map_base.sci:107
    CopyExtWr(r3, 3, 32);  // @src map_base.sci:107
    r4 = r1;
    r3 = r3 - r4;
    // map_base.sci:108
    r4 = r3;  // @src map_base.sci:108
    r5 = r2;
    r4 = r4 > r5;
    if (!r4) goto L_13134;
    // map_base.sci:109
    r4 = false;  // @src map_base.sci:109
    r_neg6 = r4;
    Free1(r_neg5);
    return r0;
    // map_base.sci:112
  L_13134:
    r5 = 1.0f;  // @src map_base.sci:112
    r6 = r3;
    r7 = r2;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r6 = 0;
    r6 = (float)r6;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0x5528);
    r5 = r_neg5;
    r6 = 6;
    GetDotRaw(r5, 1025);
    // map_base.sci:114
    r5 = r_neg5;  // @src map_base.sci:114
    r6 = 8;
    SetDot(r4, 1);
    r4 = (float)r4;
    // map_base.sci:116
    r6 = r_neg5;  // @src map_base.sci:116
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
    // map_base.sci:117
    r5 = true;  // @src map_base.sci:117
    r_neg6 = r5;
    Free1(r_neg5);
    return r0;
}

// map_base.sci:1085 (locals=0)
func_217()
{
    // map_base.sci:1084
    CallNat2(r33, 78696, 0x0);  // @src map_base.sci:1084
    // map_base.sci:1085
    return r0;  // @src map_base.sci:1085
}

// map_base.sci:294 (locals=1)
func_218()
{
    // map_base.sci:293
    r0 = true;  // @src map_base.sci:293
    r_neg4 = r0;
    return r0;
}

// map_base.sci:336 (locals=1)
getAllowedTypes()
{
    // map_base.sci:326
    CopyExtWr(r0, 0, 33);  // @src map_base.sci:326
    if (r0) goto L_1326c;
    // map_base.sci:327
    r0 = false;  // @src map_base.sci:327
    Call(r1, 0x04f0);
    // map_base.sci:329
  L_1326c:
    CopyExtWr(r1, 0, 33);  // @src map_base.sci:329
    if (r0) goto L_13290;
    // map_base.sci:330
    r0 = false;  // @src map_base.sci:330
    Call(r1, 0x06b8);
    // map_base.sci:332
  L_13290:
    CopyExtWr(r2, 0, 33);  // @src map_base.sci:332
    if (r0) goto L_132b4;
    // map_base.sci:333
    r0 = false;  // @src map_base.sci:333
    Call(r1, 0x079c);
    // map_base.sci:335
  L_132b4:
    CallNat2(r1, 14944, 0x0);  // @src map_base.sci:335
    // map_base.sci:336
    return r0;  // @src map_base.sci:336
}

// map_base.sci:344 (locals=4)
func_220()
{
    // map_base.sci:340
    g2 = r7;  // @src map_base.sci:340
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:342
    g1 = r18;  // @src map_base.sci:342
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:343
    g2 = r18;  // @src map_base.sci:343
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:344
    Free1(r_neg4);  // @src map_base.sci:344
    return r0;
}

// map_base.sci:349 (locals=1)
automonolog()
{
    // map_base.sci:348
    r0 = true;  // @src map_base.sci:348
    r_neg4 = r0;
    return r0;
}

// map_base.sci:322 (locals=5)
isPaused()
{
    // map_base.sci:300
    Call(r1, 0x0644);  // @src map_base.sci:300
    CopyExtRd(r0, 0, 33);
    // map_base.sci:301
    Call(r1, 0x0728);  // @src map_base.sci:301
    CopyExtRd(r0, 1, 33);
    // map_base.sci:302
    Call(r1, 0x080c);  // @src map_base.sci:302
    CopyExtRd(r0, 2, 33);
    // map_base.sci:305
    CopyExtWr(r0, 0, 33);  // @src map_base.sci:305
    if (r0) goto L_133d0;
    // map_base.sci:306
    r0 = true;  // @src map_base.sci:306
    Call(r1, 0x04f0);
    // map_base.sci:308
  L_133d0:
    CopyExtWr(r1, 0, 33);  // @src map_base.sci:308
    if (r0) goto L_133f4;
    // map_base.sci:309
    r0 = true;  // @src map_base.sci:309
    Call(r1, 0x06b8);
    // map_base.sci:311
  L_133f4:
    CopyExtWr(r2, 0, 33);  // @src map_base.sci:311
    if (r0) goto L_13418;
    // map_base.sci:312
    r0 = true;  // @src map_base.sci:312
    Call(r1, 0x079c);
    // map_base.sci:314
  L_13418:
    r0 = true;  // @src map_base.sci:314
    if (!r0) goto L_1349c;
    // map_base.sci:316
    Free1(r1);  // @src map_base.sci:316
    RetV(r0);
    r0 = (int)r0;
    // map_base.sci:318
    g2 = r11;  // @src map_base.sci:318
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // map_base.sci:319
    Call(r1, 0x19ac);  // @src map_base.sci:319
    // map_base.sci:320
    g3 = r18;  // @src map_base.sci:320
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "update";
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // map_base.sci:314
    goto L_13418;  // @src map_base.sci:314
    // map_base.sci:322
  L_1349c:
    return r0;  // @src map_base.sci:322
}

// map_base.sci:1116 (locals=1)
func_223()
{
    // map_base.sci:1104
    CopyExtWr(r7, 0, 2);  // @src map_base.sci:1104
    CopyExtRd(r0, 17, 2);
    // map_base.sci:1105
    r0 = r_neg4;  // @src map_base.sci:1105
    CopyExtRd(r0, 16, 2);
    // map_base.sci:1107
    r0 = r_neg5;  // @src map_base.sci:1107
    CopyExtRd(r0, 10, 2);
    // map_base.sci:1108
    r0 = r_neg7;  // @src map_base.sci:1108
    CopyExtRd(r0, 11, 2);
    // map_base.sci:1109
    r0 = r_neg6;  // @src map_base.sci:1109
    CopyExtRd(r0, 12, 2);
    // map_base.sci:1111
    g0 = r2;  // @src map_base.sci:1111
    CopyExtRd(r0, 13, 2);
    // map_base.sci:1112
    g0 = r3;  // @src map_base.sci:1112
    CopyExtRd(r0, 14, 2);
    // map_base.sci:1113
    g0 = r4;  // @src map_base.sci:1113
    CopyExtRd(r0, 15, 2);
    // map_base.sci:1115
    r0 = true;  // @src map_base.sci:1115
    CopyExtRd(r0, 9, 2);
    // map_base.sci:1116
    return r0;  // @src map_base.sci:1116
}

// map_base.sci:1121 (locals=5)
getAllowedTypes()
{
    // map_base.sci:1120
    g2 = r18;  // @src map_base.sci:1120
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg4;
    SetDotRaw(r3, 3279);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1121
    Free1(r_neg4);  // @src map_base.sci:1121
    return r0;
}

// map_base.sci:1131 (locals=5)
func_225()
{
    // map_base.sci:1130
    g2 = r18;  // @src map_base.sci:1130
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "addDrop";
    r4 = r_neg5;
    SetDotRaw(r3, 3279);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_base.sci:1131
    Free2(r_neg4, r_neg5);  // @src map_base.sci:1131
    return r0;
}

// map_base.sci:1136 (locals=4)
func_226()
{
    // map_base.sci:1135
    g2 = r18;  // @src map_base.sci:1135
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "addDrop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1136
    Free1(r_neg4);  // @src map_base.sci:1136
    return r0;
}

// map_base.sci:1141 (locals=5)
func_227()
{
    // map_base.sci:1140
    g2 = r18;  // @src map_base.sci:1140
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "addDrop";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // map_base.sci:1141
    Free2(r_neg4, r_neg5);  // @src map_base.sci:1141
    return r0;
}

// map_base.sci:1156 (locals=5)
addSpot()
{
    // map_base.sci:1152
    g2 = r18;  // @src map_base.sci:1152
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "addDrop";
    CopyExtWr(r8, 4, 2);
    SetDotRaw(r3, 3279);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:1154
    CopyExtWr(r18, 2, 2);  // @src map_base.sci:1154
    SetDotRaw(r1, 938);
    Free1(r2);
    r2 = "player";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_13780;
    // map_base.sci:1155
    r0 = 0.0f;  // @src map_base.sci:1155
    CopyExtWr(r18, 1, 2);
    r2 = "player";
    GetDotRaw(r1, 1);
    Free1(r2);
    // map_base.sci:1156
  L_13780:
    return r0;  // @src map_base.sci:1156
}

// map_base.sci:1162 (locals=1)
render()
{
    // map_base.sci:1160
    r0 = r_neg4;  // @src map_base.sci:1160
    Call(r1, 0xd028);
    // map_base.sci:1162
    Free1(r_neg4);  // @src map_base.sci:1162
    return r0;
}

// map_base.sci:814 (locals=4)
getAllowedTypes()
{
    // map_base.sci:799
    r0 = r_neg6;  // @src map_base.sci:799
    r1 = r_neg5;
    Call(r2, 0x09d4);
    // map_base.sci:801
    r0 = r_neg4;  // @src map_base.sci:801
    if (!r0) goto L_137e8;
    // map_base.sci:802
    CallNat2(r34, 80164, 0x0);  // @src map_base.sci:802
    // map_base.sci:801
    goto L_13894;  // @src map_base.sci:801
    // map_base.sci:805
  L_137e8:
    r0 = 1.2000000476837158f;  // @src map_base.sci:805
    r0 = g2;
    // map_base.sci:807
    g2 = r5;  // @src map_base.sci:807
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_base.sci:809
    r3 = r0;  // @src map_base.sci:809
    SetDotRaw(r2, 3279);
    Free1(r3);
    SetDotRaw(r1, 132);
    Free1(r2);
    r1 = (float)r1;
    r1 = g3;
    // map_base.sci:810
    r3 = r0;  // @src map_base.sci:810
    SetDotRaw(r2, 3279);
    Free1(r3);
    SetDotRaw(r1, 50);
    Free1(r2);
    r1 = (float)r1;
    r1 = g4;
    // map_base.sci:812
    CallNat2(r35, 80788, 0x100);  // @src map_base.sci:812
    // map_base.sci:801
    Free1(r0);  // @src map_base.sci:801
    // map_base.sci:814
  L_13894:
    Free1(r_neg6);  // @src map_base.sci:814
    return r0;
}

// map_base.sci:697 (locals=4)
func_231()
{
    // map_base.sci:693
    g2 = r7;  // @src map_base.sci:693
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:695
    g1 = r18;  // @src map_base.sci:695
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:696
    g2 = r18;  // @src map_base.sci:696
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:697
    Free1(r_neg4);  // @src map_base.sci:697
    return r0;
}

// map_base.sci:689 (locals=8)
func_232()
{
    // map_base.sci:671
    r0 = 0.699999988079071f;  // @src map_base.sci:671
    r0 = g2;
    // map_base.sci:672
    r0 = 0;  // @src map_base.sci:672
    r0 = (float)r0;
    r0 = g3;
    // map_base.sci:673
    r0 = 1;  // @src map_base.sci:673
    r0 = (float)r0;
    r0 = g4;
    // map_base.sci:675
    r0 = 0;  // @src map_base.sci:675
    r0 = (float)r0;
    // map_base.sci:676
  L_13970:
    r1 = r0;  // @src map_base.sci:676
    r2 = 3.0f;
    r1 = r1 < r2;
    if (!r1) goto L_13b00;
    // map_base.sci:677
    r2 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:677
    g3 = r3;
    r4 = 22.5f;
    r5 = 1;
    r6 = r0;
    r7 = 3.0f;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 64.28571319580078f;
    r4 = r4 + r5;
    g5 = r4;
    GetDot(r1, 3);
    Free1(r2);
    g2 = r8;
    SetInd(r2);
    r0 = 3279;
    Free2(r2, r1);
    // map_base.sci:678
    r2 = GetDotStr("!rotateX");  // @pool 0x451  // @src map_base.sci:678
    r3 = 1.5707963705062866f;
    GetDot(r1, 1);
    Free1(r2);
    g2 = r8;
    SetInd(r2);
    r0 = 1114;
    Free2(r2, r1);
    // map_base.sci:679
    r1 = 0.32806938886642456f;  // @src map_base.sci:679
    g2 = r8;
    SetInd(r2);
    r0 = 1123;
    Free1(r2);
    // map_base.sci:680
    g3 = r8;  // @src map_base.sci:680
    SetDotRaw(r2, 3288);
    Free1(r3);
    g3 = r7;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // map_base.sci:681
    Call(r1, 0x19ac);  // @src map_base.sci:681
    // map_base.sci:683
    Free1(r2);  // @src map_base.sci:683
    RetV(r1);
    r1 = (int)r1;
    // map_base.sci:684
    r2 = r0;  // @src map_base.sci:684
    r4 = r1;
    Call(r5, 0x5500);
    r2 = r2 + r3;
    r0 = r2;
    // map_base.sci:685
    g4 = r18;  // @src map_base.sci:685
    SetDotRaw(r3, 238);
    Free1(r4);
    r4 = "update";
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // map_base.sci:676
    goto L_13970;  // @src map_base.sci:676
    // map_base.sci:688
  L_13b00:
    CallNat(r1, 14944, 0x100);  // @src map_base.sci:688
}

// map_base.sci:663 (locals=4)
moveToPosition()
{
    // map_base.sci:659
    g2 = r7;  // @src map_base.sci:659
    SetDotRaw(r1, 4951);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:661
    g1 = r18;  // @src map_base.sci:661
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_base.sci:662
    g2 = r18;  // @src map_base.sci:662
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // map_base.sci:663
    Free1(r_neg4);  // @src map_base.sci:663
    return r0;
}

// map_base.sci:655 (locals=13)
exit()
{
    // map_base.sci:604
    Call(r1, 0x0644);  // @src map_base.sci:604
    // map_base.sci:605
    Call(r2, 0x0728);  // @src map_base.sci:605
    // map_base.sci:606
    Call(r3, 0x080c);  // @src map_base.sci:606
    // map_base.sci:608
    r3 = r0;  // @src map_base.sci:608
    if (r3) goto L_13bd4;
    // map_base.sci:609
    r3 = true;  // @src map_base.sci:609
    Call(r4, 0x04f0);
    // map_base.sci:611
  L_13bd4:
    r3 = r1;  // @src map_base.sci:611
    if (r3) goto L_13bf4;
    // map_base.sci:612
    r3 = true;  // @src map_base.sci:612
    Call(r4, 0x06b8);
    // map_base.sci:614
  L_13bf4:
    r3 = r2;  // @src map_base.sci:614
    if (r3) goto L_13c14;
    // map_base.sci:615
    r3 = true;  // @src map_base.sci:615
    Call(r4, 0x079c);
    // map_base.sci:617
  L_13c14:
    r3 = null_str;  // @src map_base.sci:617
    CallMethod(r3, 2738, 0x34a);
    // map_base.sci:618
    r3 = null_str;  // @src map_base.sci:618
    r4 = GetDotStr("Plane");  // @pool 0x77
    SetInd(r4);
    r0 = "浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条...";  // len=2738, pool_off=0x44b, GARBLED
    r0 = "牯愀摤氀慯卤畯摮甀椀开氀椀洀昀愀开氀漀漀...";  // len=2830, pool_off=0x5, GARBLED  // @patch+4 map_base.sci:620
    SetDotRaw(r4, 238);
    Free1(r5);
    r5 = "enablePPEffect";
    r8 = GetDotStr("!vec3");  // @pool 0x419
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
    Spawn(r6, 0, 0x107e0);
    LoadFalse(r0);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // map_base.sci:621
    g4 = r11;  // @src map_base.sci:621
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // map_base.sci:623
    r4 = GetDotStr("!vec3");  // @pool 0x419  // @src map_base.sci:623
    g5 = r3;
    r6 = 45.0f;
    g7 = r2;
    r6 = r6 / r7;
    g7 = r4;
    GetDot(r3, 3);
    Free1(r4);
    g4 = r8;
    SetInd(r4);
    r0 = "浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条...";  // len=3279, pool_off=0x44b, GARBLED
    r0 = "爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条eui...";  // len=1095, pool_off=0x451, GARBLED  // @patch+4 map_base.sci:624
    r5 = 1.5707963705062866f;
    GetDot(r3, 1);
    Free1(r4);
    g4 = r8;
    SetInd(r4);
    r0 = "浡牥a爡瑯瑡塥刀瑯瑡潩n但V牣慥整呒浉条...";  // len=1114, pool_off=0x44b, GARBLED
    r0 = "";  // len=770, pool_off=0x3ea7f8b6, GARBLED  // @patch+4 map_base.sci:625
    g4 = r8;
    SetInd(r4);
    r0 = "慃敭慲℀潲慴整X潒慴楴湯䘀噏挀敲瑡剥䥔慭...";  // len=1123, pool_off=0x44a, GARBLED
    // map_base.sci:626
    g5 = r8;  // @src map_base.sci:626
    SetDotRaw(r4, 3288);
    Free1(r5);
    g5 = r7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // map_base.sci:627
    Call(r3, 0x19ac);  // @src map_base.sci:627
    // map_base.sci:629
    Free1(r4);  // @src map_base.sci:629
    RetV(r3);
    Free1(r3);
    // map_base.sci:630
    Free1(r4);  // @src map_base.sci:630
    RetV(r3);
    Free1(r3);
    // map_base.sci:631
    Free1(r4);  // @src map_base.sci:631
    RetV(r3);
    Free1(r3);
    // map_base.sci:632
    Free1(r4);  // @src map_base.sci:632
    RetV(r3);
    Free1(r3);
    // map_base.sci:634
    r3 = 1.0f;  // @src map_base.sci:634
    // map_base.sci:635
  L_13e20:
    g6 = r11;  // @src map_base.sci:635
    SetDotRaw(r5, 238);
    Free1(r6);
    r6 = "isEffectRunning";
    r7 = 2;
    GetDot(r4, 2);
    Free2(r5, r6);
    if (!r4) goto L_13f70;
    // map_base.sci:636
    Free1(r5);  // @src map_base.sci:636
    RetV(r4);
    r4 = (int)r4;
    // map_base.sci:637
    r6 = r4;  // @src map_base.sci:637
    Call(r7, 0x5500);
    // map_base.sci:638
    r6 = r3;  // @src map_base.sci:638
    r7 = r5;
    r6 = r6 - r7;
    r3 = r6;
    // map_base.sci:639
    g7 = r11;  // @src map_base.sci:639
    r8 = r4;
    GetDot(r6, 1);
    Free2(r7, r6);
    // map_base.sci:640
    g8 = r18;  // @src map_base.sci:640
    SetDotRaw(r7, 238);
    Free1(r8);
    r8 = "update";
    r9 = r4;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // map_base.sci:641
    g8 = r18;  // @src map_base.sci:641
    SetDotRaw(r7, 238);
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
    Call(r13, 0x5528);
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // map_base.sci:642
    Call(r6, 0x19ac);  // @src map_base.sci:642
    // map_base.sci:635
    goto L_13e20;  // @src map_base.sci:635
    // map_base.sci:645
  L_13f70:
    r4 = r0;  // @src map_base.sci:645
    if (r4) goto L_13f90;
    // map_base.sci:646
    r4 = false;  // @src map_base.sci:646
    Call(r5, 0x04f0);
    // map_base.sci:648
  L_13f90:
    r4 = r1;  // @src map_base.sci:648
    if (r4) goto L_13fb0;
    // map_base.sci:649
    r4 = false;  // @src map_base.sci:649
    Call(r5, 0x06b8);
    // map_base.sci:651
  L_13fb0:
    r4 = r2;  // @src map_base.sci:651
    if (r4) goto L_13fd0;
    // map_base.sci:652
    r4 = false;  // @src map_base.sci:652
    Call(r5, 0x079c);
    // map_base.sci:654
  L_13fd0:
    CallNat(r1, 14944, 0x400);  // @src map_base.sci:654
}

// map_base.sci:927 (locals=1)
isPaused()
{
    // map_base.sci:926
    g0 = r5;  // @src map_base.sci:926
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:932 (locals=1)
func_236()
{
    // map_base.sci:931
    g0 = r6;  // @src map_base.sci:931
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:937 (locals=1)
getAllowedTypes()
{
    // map_base.sci:936
    g0 = r7;  // @src map_base.sci:936
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:942 (locals=1)
func_238()
{
    // map_base.sci:941
    g0 = r8;  // @src map_base.sci:941
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:947 (locals=5)
waveEntity()
{
    // map_base.sci:946
    r1 = GetDotStr("!tuple");  // @pool 0x5e3  // @src map_base.sci:946
    g2 = r2;
    g3 = r3;
    g4 = r4;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// map_base.sci:964 (locals=1)
waveEntitySmall()
{
    // map_base.sci:960
    r0 = r_neg6;  // @src map_base.sci:960
    r0 = g2;
    // map_base.sci:961
    r0 = r_neg5;  // @src map_base.sci:961
    r0 = g3;
    // map_base.sci:962
    r0 = r_neg4;  // @src map_base.sci:962
    r0 = g4;
    // map_base.sci:963
    Call(r0, 0xcffc);  // @src map_base.sci:963
    // map_base.sci:964
    return r0;  // @src map_base.sci:964
}

// map_base.sci:970 (locals=4)
wavePosition()
{
    // map_base.sci:968
    g1 = r2;  // @src map_base.sci:968
    r2 = r_neg4;
    r3 = 10;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r2 = 0.699999988079071f;
    r3 = 2.0f;
    Call(r4, 0x5528);
    r0 = g2;
    // map_base.sci:969
    Call(r0, 0xcffc);  // @src map_base.sci:969
    // map_base.sci:970
    return r0;  // @src map_base.sci:970
}

// paint_base.sci:18 (locals=5)
wavePosition()
{
    // paint_base.sci:16
    r1 = GetDotStr("findControl");  // @pool 0xd8  // @src paint_base.sci:16
    r2 = "alimfa";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:17
    r3 = r0;  // @src paint_base.sci:17
    SetDotRaw(r2, 238);
    Free1(r3);
    r3 = "addOverSound";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // paint_base.sci:18
    Free2(r0, r_neg4);  // @src paint_base.sci:18
    return r0;
}

// paint_base.sci:62 (locals=2)
blinkPlayer()
{
    // paint_base.sci:61
    r1 = r_neg4;  // @src paint_base.sci:61
    Call(r2, 0x08e0);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // paint_base.sci:62
    return r0;  // @src paint_base.sci:62
}

// paint_base.sci:67 (locals=2)
getAllowedTypes()
{
    // paint_base.sci:66
    r1 = r_neg4;  // @src paint_base.sci:66
    Call(r2, 0x08e0);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // paint_base.sci:67
    return r0;  // @src paint_base.sci:67
}

// gesture_help.sci:94 (locals=4)
func_245()
{
    // gesture_help.sci:93
    r1 = GetDotStr("!tuple");  // @pool 0x5e3  // @src gesture_help.sci:93
    g2 = r39;
    g3 = r40;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gesture_help.sci:99 (locals=4)
syncTimeScale()
{
    // gesture_help.sci:98
    r1 = r_neg4;  // @src gesture_help.sci:98
    r2 = 0;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r2 = r_neg4;
    r3 = 1;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x3ae4);
    // gesture_help.sci:99
    Free1(r_neg4);  // @src gesture_help.sci:99
    return r0;
}

// map.sc:14 (locals=1)
func_247()
{
    // map.sc:13
    r0 = false;  // @src map.sc:13
    r_neg4 = r0;
    return r0;
}

