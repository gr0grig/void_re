// gscript: player.bin
// @version: 0
// @globals: 45 types=02 02 01 03 03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 02 02 03 03 03 03 02 00 03 03 03 02 02 02 00 00
// @func_table: 19 groups offsets=76,1011,2088,3132,4067,5002,6138,7102,8061,9055,10065,11071,12081,13091,14084,15091,16094,17101,18108
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 1: parent=0 stack=5 locals=5 types=[str,float,bool,float,float] vtable=[] imports=[(2,0),(1,5)]
//   export "onGesture" args=4 cb=-1 {func_5} types=[int,int,int,str]
//   export "onCollision" args=5 cb=-1 {func_64} types=[str,str,str,str,float]
//   export "onKinematicCollision" args=2 cb=-1 {func_65} types=[str,bool]
//   export "processGesture" args=4 cb=-1 {func_6} types=[int,int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 2: parent=0 stack=5 locals=5 types=[str,float,bool,float,float] vtable=[] imports=[(2,0)]
//   export "onCollision" args=5 cb=-1 {func_64} types=[str,str,str,str,float]
//   export "onKinematicCollision" args=2 cb=-1 {func_65} types=[str,bool]
//   export "processGesture" args=4 cb=-1 {func_6} types=[int,int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 5: parent=0 stack=7 locals=7 types=[str,float,bool,float,float,float,int] vtable=[] imports=[(2,0),(5,5)]
//   export "isPaintActive" args=0 cb=-1 {func_18}
//   export "onGesture" args=4 cb=-1 {func_19} types=[int,int,int,str]
//   export "onDamage" args=3 cb=-1 {func_20} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "lockPlayer" args=0 cb=-1 {func_22}
//   export "unlockPlayer" args=0 cb=-1 {func_23}
//   export "isPlayerLocked" args=0 cb=-1 {func_24}
//   export "onCollision" args=5 cb=-1 {func_64} types=[str,str,str,str,float]
//   export "onKinematicCollision" args=2 cb=-1 {func_65} types=[str,bool]
//   export "processGesture" args=4 cb=-1 {func_6} types=[int,int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 6: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(6,0)]
//   export "isPlayerLocked" args=0 cb=-1 {func_48}
//   export "lockPlayer" args=0 cb=-1 {func_49}
//   export "unlockPlayer" args=0 cb=-1 {func_50}
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,bool] vtable=[] imports=[(7,0)]
//   export "onJump" args=0 cb=-1 {func_28}
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 8: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(8,0)]
//   export "initProc" args=1 cb=-1 {func_40} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_41}
//   export "updateComposerData" args=2 cb=-1 {func_42} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_41}
//   export "updateComposerData" args=2 cb=-1 {func_42} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_41}
//   export "updateComposerData" args=2 cb=-1 {func_42} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 12: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(12,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_41}
//   export "updateComposerData" args=2 cb=-1 {func_42} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 13: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(13,0)]
//   export "initProc" args=1 cb=-1 {func_56} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_62}
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 14: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(15,0),(14,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_57}
//   export "updateComposerData" args=2 cb=-1 {func_58} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 15: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(15,0)]
//   export "getBlurStrength" args=0 cb=-1 {func_57}
//   export "updateComposerData" args=2 cb=-1 {func_58} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 16: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(15,0),(16,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_57}
//   export "updateComposerData" args=2 cb=-1 {func_58} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 17: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(15,0),(17,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_57}
//   export "updateComposerData" args=2 cb=-1 {func_58} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDamage" args=3 cb=-1 {func_81} types=[str,int,int]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// @ft_group 18: parent=0 stack=0 locals=0 vtable=[] imports=[(18,0)]
//   export "onDamage" args=3 cb=-1 {func_91} types=[str,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_66} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_67}
//   export "console_gopt" args=1 cb=-1 {func_68} types=[str]
//   export "getFacedActor" args=0 cb=-1 {func_69}
//   export "getCameraFOV" args=0 cb=-1 {func_70}
//   export "lockPlayer" args=0 cb=-1 {func_71}
//   export "isPlayerLocked" args=0 cb=-1 {func_72}
//   export "registerGestureNotify" args=1 cb=-1 {func_54} types=[str]
//   export "unregisterGestureNotify" args=1 cb=-1 {func_73} types=[str]
//   export "getMarks" args=0 cb=-1 {func_74}
//   export "isRodentEnemy" args=0 cb=-1 {func_75}
//   export "isTrutenEnemy" args=0 cb=-1 {func_76}
//   export "isUshanEnemy" args=0 cb=-1 {func_77}
//   export "addForce" args=1 cb=-1 {func_78} types=[str]
//   export "isGestureUseable" args=3 cb=-1 {func_79} types=[str,int,int]
//   export "getGestureCost" args=1 cb=-1 {func_80} types=[str]
//   export "onDrainDamage" args=3 cb=-1 {func_93} types=[str,int,int]
//   export "dropExcessLympha" args=3 cb=-1 {func_17} types=[int,int,int]
//   export "trackPosition" args=3 cb=-1 {func_52} types=[str,float,float]
//   export "lookAtPosition" args=2 cb=-1 {func_95} types=[str,float]
//   export "moveToCamera" args=2 cb=-1 {func_96} types=[str,float]
//   export "setPlayerTransform" args=1 cb=-1 {func_97} types=[str]
//   export "setPlayerPosition" args=1 cb=-1 {func_98} types=[str]
//   export "setPlayerRotation" args=1 cb=-1 {func_99} types=[str]
//   export "setMouseSensitivity" args=1 cb=-1 {func_100} types=[float]
//   export "setMouseSmooth" args=1 cb=-1 {func_101} types=[float]
//   export "setInvertMouse" args=1 cb=-1 {func_102} types=[bool]
//   export "getFallingTime" args=0 cb=-1 {func_103}
// #export {func_5} name="onGesture"
// #export {func_6} name="processGesture"
// #export {func_17} name="dropExcessLympha"
// #export {func_18} name="isPaintActive"
// #export {func_19} name="onGesture"
// #export {func_20} name="onDamage"
// #export {func_21} name="onDrainDamage"
// #export {func_22} name="lockPlayer"
// #export {func_23} name="unlockPlayer"
// #export {func_24} name="isPlayerLocked"
// #export {func_28} name="onJump"
// #export {func_40} name="initProc"
// #export {func_41} name="getDarkenStrength"
// #export {func_42} name="updateComposerData"
// #export {func_46} name="getEffectType"
// #export {func_48} name="isPlayerLocked"
// #export {func_49} name="lockPlayer"
// #export {func_50} name="unlockPlayer"
// #export {func_52} name="trackPosition"
// #export {func_54} name="registerGestureNotify"
// #export {func_56} name="initProc"
// #export {func_57} name="getBlurStrength"
// #export {func_58} name="updateComposerData"
// #export {func_62} name="getEffectType"
// #export {func_64} name="onCollision"
// #export {func_65} name="onKinematicCollision"
// #export {func_66} name="getAllowedTypes"
// #export {func_67} name="getHunterGlotokList"
// #export {func_68} name="console_gopt"
// #export {func_69} name="getFacedActor"
// #export {func_70} name="getCameraFOV"
// #export {func_71} name="lockPlayer"
// #export {func_72} name="isPlayerLocked"
// #export {func_73} name="unregisterGestureNotify"
// #export {func_74} name="getMarks"
// #export {func_75} name="isRodentEnemy"
// #export {func_76} name="isTrutenEnemy"
// #export {func_77} name="isUshanEnemy"
// #export {func_78} name="addForce"
// #export {func_79} name="isGestureUseable"
// #export {func_80} name="getGestureCost"
// #export {func_81} name="onDamage"
// #export {func_91} name="onDamage"
// #export {func_93} name="onDrainDamage"
// #export {func_95} name="lookAtPosition"
// #export {func_96} name="moveToCamera"
// #export {func_97} name="setPlayerTransform"
// #export {func_98} name="setPlayerPosition"
// #export {func_99} name="setPlayerRotation"
// #export {func_100} name="setMouseSensitivity"
// #export {func_101} name="setMouseSmooth"
// #export {func_102} name="setInvertMouse"
// #export {func_103} name="getFallingTime"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// player.sc:758 (locals=9)
func_1()
{
    // player.sc:586
    r2 = GetDotStr("Settings");  // @src player.sc:586
    r3 = "MouseSmooth";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 31);
    Free1(r1);
    r0 = (float)r0;
    r0 = g0;
    // player.sc:588
    r1 = GetDotStr("hasVariable");  // @src player.sc:588
    r2 = "MouseSmooth";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_00fc;
    // player.sc:589
    r1 = GetDotStr("toFloat");  // @src player.sc:589
    r3 = GetDotStr("getVariable");
    r4 = "MouseSmooth";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (as_string)r2;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:590
    r1 = r0;  // @src player.sc:590
    if (!r1) goto L_00f8;
    // player.sc:591
    r2 = r0;  // @src player.sc:591
    r3 = 0;
    SetDot(r1, 1);
    r1 = (float)r1;
    r1 = g0;
    // player.sc:588
  L_00f8:
    Free1(r0);  // @src player.sc:588
    // player.sc:594
  L_00fc:
    r0 = 0.800000011920929f;  // @src player.sc:594
    // player.sc:596
    Call(r1, 0x243c);  // @src player.sc:596
    // player.sc:598
    r2 = GetDotStr("!geometryCache");  // @src player.sc:598
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g7;
    Free1(r1);
    // player.sc:599
    g3 = r7;  // @src player.sc:599
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_mine.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:600
    g3 = r7;  // @src player.sc:600
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_block.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:601
    g3 = r7;  // @src player.sc:601
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_mark.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:602
    g3 = r7;  // @src player.sc:602
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_rocket.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:603
    g3 = r7;  // @src player.sc:603
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "fx_player_damage_limfa.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:604
    g3 = r7;  // @src player.sc:604
    SetDotRaw(r2, 86);
    Free1(r3);
    r3 = "limfa.pre";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:606
    r2 = GetDotStr("!vector");  // @src player.sc:606
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // player.sc:607
    g3 = r11;  // @src player.sc:607
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "player_draw_hit_sound1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:608
    g3 = r11;  // @src player.sc:608
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "player_draw_hit_sound2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:609
    g3 = r11;  // @src player.sc:609
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "player_draw_hit_sound3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:610
    g3 = r11;  // @src player.sc:610
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "player_draw_hit_sound4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:611
    g3 = r11;  // @src player.sc:611
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "player_draw_hit_sound5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:612
    g3 = r11;  // @src player.sc:612
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "player_draw_hit_sound6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:614
    r2 = GetDotStr("!vector");  // @src player.sc:614
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g27;
    Free1(r1);
    // player.sc:615
    g3 = r27;  // @src player.sc:615
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = "player_lost_limfa1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:616
    g3 = r27;  // @src player.sc:616
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = "player_lost_limfa2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:619
    r2 = GetDotStr("!vector");  // @src player.sc:619
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // player.sc:620
    g3 = r12;  // @src player.sc:620
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_damage1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:621
    g3 = r12;  // @src player.sc:621
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_damage2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:622
    g3 = r12;  // @src player.sc:622
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_damage3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:624
    r2 = GetDotStr("!vector");  // @src player.sc:624
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // player.sc:625
    g3 = r13;  // @src player.sc:625
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_0";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:626
    g3 = r13;  // @src player.sc:626
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:627
    g3 = r13;  // @src player.sc:627
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:628
    g3 = r13;  // @src player.sc:628
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:629
    g3 = r13;  // @src player.sc:629
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:630
    g3 = r13;  // @src player.sc:630
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:631
    g3 = r13;  // @src player.sc:631
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:632
    g3 = r13;  // @src player.sc:632
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_drain_7";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:634
    r2 = GetDotStr("!vector");  // @src player.sc:634
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g21;
    Free1(r1);
    // player.sc:635
    g3 = r21;  // @src player.sc:635
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_shield_act1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:636
    g3 = r21;  // @src player.sc:636
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_shield_act2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:637
    g3 = r21;  // @src player.sc:637
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_shield_act3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:638
    g3 = r21;  // @src player.sc:638
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_shield_act4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:639
    g3 = r21;  // @src player.sc:639
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_shield_act5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:641
    r2 = GetDotStr("loadSound");  // @src player.sc:641
    r3 = "fx_player_shield_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g22;
    Free1(r1);
    // player.sc:643
    r2 = GetDotStr("loadSound");  // @src player.sc:643
    r3 = "fx_player_speedup_begin";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g23;
    Free1(r1);
    // player.sc:644
    r2 = GetDotStr("loadSound");  // @src player.sc:644
    r3 = "fx_player_speedup_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g24;
    Free1(r1);
    // player.sc:646
    r2 = GetDotStr("!table");  // @src player.sc:646
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g16;
    Free1(r1);
    // player.sc:647
    r1 = 0.4000000059604645f;  // @src player.sc:647
    g2 = r16;
    r3 = "ground_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:648
    r1 = 0.4000000059604645f;  // @src player.sc:648
    g2 = r16;
    r3 = "rock_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:649
    r1 = 0.699999988079071f;  // @src player.sc:649
    g2 = r16;
    r3 = "water_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:650
    r1 = 0.699999988079071f;  // @src player.sc:650
    g2 = r16;
    r3 = "metal_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:651
    r1 = 1.0f;  // @src player.sc:651
    g2 = r16;
    r3 = "wood_volume";
    GetDotRaw(r2, 257);
    Free1(r3);
    // player.sc:653
    r2 = GetDotStr("!table");  // @src player.sc:653
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g17;
    Free1(r1);
    // player.sc:654
    r2 = GetDotStr("!vector");  // @src player.sc:654
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "metal";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:655
    g4 = r17;  // @src player.sc:655
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r6 = GetDotStr("loadSound");
    r7 = "fx_player_step_metal_left1";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("loadSound");
    r8 = "fx_player_step_metal_right1";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:656
    g4 = r17;  // @src player.sc:656
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r6 = GetDotStr("loadSound");
    r7 = "fx_player_step_metal_left2";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("loadSound");
    r8 = "fx_player_step_metal_right2";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:657
    g4 = r17;  // @src player.sc:657
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r6 = GetDotStr("loadSound");
    r7 = "fx_player_step_metal_left3";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("loadSound");
    r8 = "fx_player_step_metal_right3";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:659
    r2 = GetDotStr("!vector");  // @src player.sc:659
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "ground";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:660
    g4 = r17;  // @src player.sc:660
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:661
    g4 = r17;  // @src player.sc:661
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:662
    g4 = r17;  // @src player.sc:662
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:663
    g4 = r17;  // @src player.sc:663
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:664
    g4 = r17;  // @src player.sc:664
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:665
    g4 = r17;  // @src player.sc:665
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:667
    r2 = GetDotStr("!vector");  // @src player.sc:667
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "rock";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:668
    g4 = r17;  // @src player.sc:668
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:669
    g4 = r17;  // @src player.sc:669
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:670
    g4 = r17;  // @src player.sc:670
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:671
    g4 = r17;  // @src player.sc:671
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:672
    g4 = r17;  // @src player.sc:672
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:673
    g4 = r17;  // @src player.sc:673
    r5 = "rock";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:675
    r2 = GetDotStr("!vector");  // @src player.sc:675
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "water";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:676
    g4 = r17;  // @src player.sc:676
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_water1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:677
    g4 = r17;  // @src player.sc:677
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_water2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:678
    g4 = r17;  // @src player.sc:678
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_water3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:679
    g4 = r17;  // @src player.sc:679
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_water4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:680
    g4 = r17;  // @src player.sc:680
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_water5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:681
    g4 = r17;  // @src player.sc:681
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_water6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:683
    r2 = GetDotStr("!vector");  // @src player.sc:683
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "wood";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:684
    g4 = r17;  // @src player.sc:684
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:685
    g4 = r17;  // @src player.sc:685
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:686
    g4 = r17;  // @src player.sc:686
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:687
    g4 = r17;  // @src player.sc:687
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground4";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:688
    g4 = r17;  // @src player.sc:688
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground5";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:689
    g4 = r17;  // @src player.sc:689
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_step_ground6";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:691
    r2 = GetDotStr("!vector");  // @src player.sc:691
    GetDot(r1, 0);
    Free1(r2);
    g2 = r17;
    r3 = "wood_over";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:692
    g4 = r17;  // @src player.sc:692
    r5 = "wood_over";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r6 = GetDotStr("loadSound");
    r7 = "fx_player_wood_squeak_left1";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("loadSound");
    r8 = "fx_player_wood_squeak_right1";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:693
    g4 = r17;  // @src player.sc:693
    r5 = "wood_over";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r6 = GetDotStr("loadSound");
    r7 = "fx_player_wood_squeak_left2";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("loadSound");
    r8 = "fx_player_wood_squeak_right2";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:694
    g4 = r17;  // @src player.sc:694
    r5 = "wood_over";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r6 = GetDotStr("loadSound");
    r7 = "fx_player_wood_squeak_left3";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("loadSound");
    r8 = "fx_player_wood_squeak_right3";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:696
    r2 = GetDotStr("!table");  // @src player.sc:696
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // player.sc:697
    r2 = GetDotStr("!vector");  // @src player.sc:697
    GetDot(r1, 0);
    Free1(r2);
    g2 = r18;
    r3 = "ground";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:698
    g4 = r18;  // @src player.sc:698
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:699
    g4 = r18;  // @src player.sc:699
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:700
    g4 = r18;  // @src player.sc:700
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:702
    r2 = GetDotStr("!vector");  // @src player.sc:702
    GetDot(r1, 0);
    Free1(r2);
    g2 = r18;
    r3 = "water";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:703
    g4 = r18;  // @src player.sc:703
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_water1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:704
    g4 = r18;  // @src player.sc:704
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_water2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:705
    g4 = r18;  // @src player.sc:705
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_water3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:707
    r2 = GetDotStr("!vector");  // @src player.sc:707
    GetDot(r1, 0);
    Free1(r2);
    g2 = r18;
    r3 = "metal";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:708
    g4 = r18;  // @src player.sc:708
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_metal1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:709
    g4 = r18;  // @src player.sc:709
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_metal2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:710
    g4 = r18;  // @src player.sc:710
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_metal3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:712
    r2 = GetDotStr("!vector");  // @src player.sc:712
    GetDot(r1, 0);
    Free1(r2);
    g2 = r18;
    r3 = "wood";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:713
    g4 = r18;  // @src player.sc:713
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:714
    g4 = r18;  // @src player.sc:714
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:715
    g4 = r18;  // @src player.sc:715
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_ground3";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:717
    r2 = GetDotStr("!table");  // @src player.sc:717
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g19;
    Free1(r1);
    // player.sc:718
    r2 = GetDotStr("!vector");  // @src player.sc:718
    GetDot(r1, 0);
    Free1(r2);
    g2 = r19;
    r3 = "ground";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:719
    g4 = r19;  // @src player.sc:719
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:720
    g4 = r19;  // @src player.sc:720
    r5 = "ground";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:722
    r2 = GetDotStr("!vector");  // @src player.sc:722
    GetDot(r1, 0);
    Free1(r2);
    g2 = r19;
    r3 = "water";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:723
    g4 = r19;  // @src player.sc:723
    r5 = "water";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_water1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:725
    r2 = GetDotStr("!vector");  // @src player.sc:725
    GetDot(r1, 0);
    Free1(r2);
    g2 = r19;
    r3 = "metal";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:726
    g4 = r19;  // @src player.sc:726
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_metal1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:727
    g4 = r19;  // @src player.sc:727
    r5 = "metal";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_metal2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:729
    r2 = GetDotStr("!vector");  // @src player.sc:729
    GetDot(r1, 0);
    Free1(r2);
    g2 = r19;
    r3 = "wood";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // player.sc:730
    g4 = r19;  // @src player.sc:730
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_ground1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:731
    g4 = r19;  // @src player.sc:731
    r5 = "wood";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 313);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "fx_player_jump_end_ground2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:733
    r2 = GetDotStr("loadSound");  // @src player.sc:733
    r3 = "gesture_unable_to_use";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g25;
    Free1(r1);
    // player.sc:734
    r2 = GetDotStr("loadSound");  // @src player.sc:734
    r3 = "gesture_maximum_reached";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g26;
    Free1(r1);
    // player.sc:736
    r1 = 10;  // @src player.sc:736
    CallMethod(r1, 3301, 0x247);  // @patch+8 player.sc:737
    RawDword(0x00000cee);  // UNKNOWN opcode 0xee
    r3 = "anim/camera.ase";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:739
    r1 = 0;  // @src player.sc:739
    // player.sc:740
    r3 = GetDotStr("!vector");  // @src player.sc:740
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g5;
    Free1(r2);
    // player.sc:742
    r3 = GetDotStr("!vector");  // @src player.sc:742
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g6;
    Free1(r2);
    // player.sc:743
    r2 = 1.0f;  // @src player.sc:743
    r2 = g8;
    // player.sc:744
    r2 = 0.0f;  // @src player.sc:744
    r2 = g9;
    // player.sc:745
    r2 = 0.0f;  // @src player.sc:745
    r2 = g10;
    // player.sc:747
    r4 = GetDotStr("Settings");  // @src player.sc:747
    r5 = "MouseSensitivity";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 31);
    Free1(r3);
    r2 = (float)r2;
    r2 = g1;
    // player.sc:748
    r4 = GetDotStr("Settings");  // @src player.sc:748
    r5 = "InvertMouse";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 3411);
    Free1(r3);
    if (!r2) goto L_2400;
    // player.sc:749
    r2 = -1;  // @src player.sc:749
    r2 = g2;
    // player.sc:748
    goto L_2410;  // @src player.sc:748
    // player.sc:751
  L_2400:
    r2 = 1;  // @src player.sc:751
    r2 = g2;
    // player.sc:754
  L_2410:
    Call(r2, 0x246c);  // @src player.sc:754
    // player.sc:755
    Free1(r3);  // @src player.sc:755
    RetV(r2);
    Free1(r2);
    // player.sc:756
    Free1(r3);  // @src player.sc:756
    RetV(r2);
    Free1(r2);
    // player.sc:757
    CallNat(r1, 56092, 0x200);  // @src player.sc:757
}

// player.sc:46 (locals=2)
func_2()
{
    // player.sc:45
    r1 = GetDotStr("!vector");  // @src player.sc:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // player.sc:46
    return r0;  // @src player.sc:46
}

// player.sc:127 (locals=12)
func_3()
{
    // player.sc:88
    r0 = 0.957962691783905f;  // @src player.sc:88
    r0 = g35;
    // player.sc:90
    r2 = GetDotStr("Scene");  // @src player.sc:90
    SetDotRaw(r1, 3424);
    Free1(r2);
    r3 = GetDotStr("!sphere");
    r4 = GetDotStr("LookPosition");
    r5 = 50;
    GetDot(r2, 2);
    Free2(r3, r4);
    r3 = true;
    r4 = 2147483647;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:91
    r1 = r0;  // @src player.sc:91
    if (!r1) goto L_277c;
    // player.sc:92
    r1 = 0;  // @src player.sc:92
  L_24fc:
    r2 = r1;  // @src player.sc:92
    r4 = r0;
    SetDotRaw(r3, 3461);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_277c;
    // player.sc:93
    r3 = r0;  // @src player.sc:93
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // player.sc:94
    r4 = r2;  // @src player.sc:94
    GetInd(r3);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r4);
    if (!r3) goto L_275c;
    // player.sc:95
    r5 = r2;  // @src player.sc:95
    SetDotRaw(r4, 3467);
    Free1(r5);
    r5 = null_str;
    r6 = "getAttentionPosition";
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // player.sc:96
    r4 = r3;  // @src player.sc:96
    if (!r4) goto L_2758;
    // player.sc:97
    r5 = r3;  // @src player.sc:97
    r6 = GetDotStr("LookPosition");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x2784);
    // player.sc:98
    r5 = r3;  // @src player.sc:98
    r6 = GetDotStr("LookPosition");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    // player.sc:100
    LoadFloatZero(r6);  // @src player.sc:100
    // player.sc:101
    r7 = r4;  // @src player.sc:101
    r8 = 1.0f;
    r7 = r7 < r8;
    if (!r7) goto L_261c;
    // player.sc:102
    r7 = 1;  // @src player.sc:102
    r7 = (float)r7;
    r6 = r7;
    // player.sc:101
    goto L_2688;  // @src player.sc:101
    // player.sc:105
  L_261c:
    r7 = r4;  // @src player.sc:105
    r8 = 3;
    r7 = r7 > r8;
    if (!r7) goto L_2654;
    // player.sc:106
    r7 = 0;  // @src player.sc:106
    r7 = (float)r7;
    r6 = r7;
    // player.sc:105
    goto L_2688;  // @src player.sc:105
    // player.sc:109
  L_2654:
    r7 = 1.0f;  // @src player.sc:109
    r8 = r4;
    r9 = 1.0f;
    r8 = r8 - r9;
    r9 = 2.0f;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // player.sc:112
  L_2688:
    r7 = GetDotStr("LookDirection");  // @src player.sc:112
    r8 = r5;
    r7 = r7 | r8;
    r7 = (float)r7;
    // player.sc:113
    r8 = r7;  // @src player.sc:113
    r9 = 0.10000000149011612f;
    r8 = r8 < r9;
    if (!r8) goto L_26d8;
    // player.sc:114
    r8 = 0;  // @src player.sc:114
    r8 = (float)r8;
    r7 = r8;
    // player.sc:113
    goto L_2700;  // @src player.sc:113
    // player.sc:117
  L_26d8:
    r8 = r7;  // @src player.sc:117
    r9 = 0.10000000149011612f;
    r8 = r8 - r9;
    r9 = 0.8999999761581421f;
    r8 = r8 / r9;
    r7 = r8;
    // player.sc:120
  L_2700:
    r8 = 1.0f;  // @src player.sc:120
    r9 = r6;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r7;
    r9 = r9 * r10;
    r8 = r8 - r9;
    // player.sc:122
    r9 = 0.5905249118804932f;  // @src player.sc:122
    r10 = 0.36743777990341187f;
    r11 = r8;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = g35;
    // player.sc:96
    Free1(r5);  // @src player.sc:96
    // player.sc:94
  L_2758:
    Free1(r3);  // @src player.sc:94
    // player.sc:92
  L_275c:
    Free1(r2);  // @src player.sc:92
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_24fc;
    // player.sc:127
  L_277c:
    Free1(r0);  // @src player.sc:127
    return r0;
}

// std.sci:126 (locals=2)
func_4()
{
    // std.sci:125
    r0 = r_neg4;  // @src std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// player.sc:1965 (locals=21)
func_5()
{
    // player.sc:1513
    r2 = GetDotStr("World");  // @src player.sc:1513
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "onDomainColorUse";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = "action_player_gesture";
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // player.sc:1514
    r2 = GetDotStr("Scene");  // @src player.sc:1514
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "tabooViolation";
    r3 = r_neg6;
    r4 = r_neg5;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // player.sc:1516
    r2 = GetDotStr("World");  // @src player.sc:1516
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:1518
    r2 = r_neg7;  // @src player.sc:1518
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    Call(r6, 0x6aa8);
    // player.sc:1519
    r2 = r1;  // @src player.sc:1519
    if (!r2) goto L_28e8;
    // player.sc:1520
    r3 = r1;  // @src player.sc:1520
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_28e8;
    // player.sc:1521
    Free3(r1, r0, r_neg4);  // @src player.sc:1521
    return r0;
    // player.sc:1524
  L_28e8:
    r4 = GetDotStr("World");  // @src player.sc:1524
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "isGestureActive";
    r5 = r_neg7;
    GetDot(r2, 2);
    Free2(r3, r4);
    if (r2) goto L_29a4;
    // player.sc:1525
    r3 = GetDotStr("logInfo");  // @src player.sc:1525
    r4 = "trying to use not active gesture: ";
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player.sc:1526
    r4 = GetDotStr("Scene");  // @src player.sc:1526
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "informInactiveGesture";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player.sc:1527
    Free3(r1, r0, r_neg4);  // @src player.sc:1527
    return r0;
    // player.sc:1531
  L_29a4:
    r5 = GetDotStr("World");  // @src player.sc:1531
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 3831);
    Free1(r4);
    r4 = "Gesture/";
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // player.sc:1532
    r3 = r2;  // @src player.sc:1532
    if (r3) goto L_2a20;
    // player.sc:1534
    Free4(r2, r1, r0, r_neg4);  // @src player.sc:1534
    return r0;
    // player.sc:1538
  L_2a20:
    r3 = 1.0f;  // @src player.sc:1538
    // player.sc:1540
    r4 = r_neg5;  // @src player.sc:1540
    // player.sc:1541
    r5 = r_neg5;  // @src player.sc:1541
    r6 = r3;
    r5 = r5 * r6;
    r5 = (int)r5;
    // player.sc:1542
    r8 = r2;  // @src player.sc:1542
    SetDotRaw(r7, 3851);
    Free1(r8);
    SetDotRaw(r6, 3866);
    Free1(r7);
    r7 = r3;
    r6 = r6 * r7;
    r6 = (int)r6;
    // player.sc:1543
    r9 = r2;  // @src player.sc:1543
    SetDotRaw(r8, 3872);
    Free1(r9);
    SetDotRaw(r7, 3866);
    Free1(r8);
    r8 = r3;
    r7 = r7 * r8;
    r7 = (int)r7;
    // player.sc:1546
    r11 = r0;  // @src player.sc:1546
    SetDotRaw(r10, 3820);
    Free1(r11);
    SetDotRaw(r9, 3886);
    Free1(r10);
    r10 = r_neg6;
    r10 = (as_string)r10;
    SetDot(r8, 1);
    Free1(r10);
    r9 = r6;
    r8 = r8 < r9;
    if (!r8) goto L_2b30;
    // player.sc:1548
    r9 = GetDotStr("Scene");  // @src player.sc:1548
    r9 = (str)r9;
    g10 = r25;
    r11 = "Sound";
    Call(r12, 0x81dc);
    Free1(r8);
    // player.sc:1554
    Free4(r2, r1, r0, r_neg4);  // @src player.sc:1554
    return r0;
    // player.sc:1558
  L_2b30:
    r8 = r5;  // @src player.sc:1558
    r9 = r7;
    r8 = r8 > r9;
    if (!r8) goto L_2b88;
    // player.sc:1559
    r8 = r7;  // @src player.sc:1559
    r5 = r8;
    // player.sc:1560
    r10 = r2;  // @src player.sc:1560
    SetDotRaw(r9, 3872);
    Free1(r10);
    SetDotRaw(r8, 3866);
    Free1(r9);
    r8 = (int)r8;
    r4 = r8;
    // player.sc:1564
  L_2b88:
    r8 = r5;  // @src player.sc:1564
    r9 = r6;
    r8 = r8 < r9;
    if (!r8) goto L_2be0;
    // player.sc:1565
    r8 = r6;  // @src player.sc:1565
    r5 = r8;
    // player.sc:1566
    r10 = r2;  // @src player.sc:1566
    SetDotRaw(r9, 3851);
    Free1(r10);
    SetDotRaw(r8, 3866);
    Free1(r9);
    r8 = (int)r8;
    r4 = r8;
    // player.sc:1612
  L_2be0:
    r9 = r1;  // @src player.sc:1612
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_bait";
    r8 = r8 == r9;
    if (!r8) goto L_2f08;
    // player.sc:1613
    r9 = GetDotStr("logInfo");  // @src player.sc:1613
    r10 = "Gesture: Truten mega-bait.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1614
    r9 = GetDotStr("!vec3");  // @src player.sc:1614
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1615
    r10 = r8;  // @src player.sc:1615
    Call(r11, 0x2784);
    // player.sc:1616
    r10 = r9;  // @src player.sc:1616
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_2cd0;
    // player.sc:1617
    r10 = r8;  // @src player.sc:1617
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1619
  L_2cd0:
    r12 = GetDotStr("World");  // @src player.sc:1619
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_bait.pre";
    r14 = GetDotStr("Position");
    r15 = r8;
    r14 = r14 + r15;
    r15 = "fx/fx_player_bait";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1620
    r13 = r10;  // @src player.sc:1620
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initMark";
    r14 = r_neg6;
    r15 = r4;
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1622
    r13 = GetDotStr("World");  // @src player.sc:1622
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1623
    r15 = r11;  // @src player.sc:1623
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1624
    r15 = r11;  // @src player.sc:1624
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1626
    r14 = GetDotStr("Scene");  // @src player.sc:1626
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r4;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1612
    Free3(r11, r10, r8);  // @src player.sc:1612
    goto L_6a98;
    // player.sc:1629
  L_2f08:
    r9 = r1;  // @src player.sc:1629
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_flashlight";
    r8 = r8 == r9;
    if (!r8) goto L_3200;
    // player.sc:1630
    r9 = GetDotStr("logInfo");  // @src player.sc:1630
    r10 = "Gesture: flashlight.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1631
    g8 = r31;  // @src player.sc:1631
    if (r8) goto L_31c4;
    // player.sc:1632
    r10 = GetDotStr("World");  // @src player.sc:1632
    SetDotRaw(r9, 4221);
    Free1(r10);
    r10 = GetDotStr("Scene");
    r11 = GetDotStr("LookPosition");
    r17 = GetDotStr("World");
    SetDotRaw(r16, 3820);
    Free1(r17);
    SetDotRaw(r15, 3831);
    Free1(r16);
    r16 = "Limfa";
    r17 = r_neg6;
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 4245);
    Free1(r14);
    SetDotRaw(r12, 4251);
    Free1(r13);
    r13 = r4;
    r14 = 0.0010000000474974513f;
    r13 = r13 * r14;
    r13 = Sqrt(r13);
    GetDot(r8, 4);
    Free4(r9, r10, r11, r12);
    r8 = (str)r8;
    r8 = g31;
    Free1(r8);
    // player.sc:1634
    r10 = GetDotStr("World");  // @src player.sc:1634
    SetDotRaw(r9, 3535);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1635
    r12 = r8;  // @src player.sc:1635
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1636
    r12 = r8;  // @src player.sc:1636
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1638
    r11 = GetDotStr("Scene");  // @src player.sc:1638
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r5;
    r15 = 1000;
    Call(r16, 0x8310);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1631
    Free1(r8);  // @src player.sc:1631
    goto L_31f8;
    // player.sc:1640
  L_31c4:
    g10 = r31;  // @src player.sc:1640
    SetDotRaw(r9, 4259);
    Free1(r10);
    GetDot(r8, 0);
    Free2(r9, r8);
    // player.sc:1641
    r8 = null_str;  // @src player.sc:1641
    r8 = g31;
    Free1(r8);
    // player.sc:1629
  L_31f8:
    goto L_6a98;  // @src player.sc:1629
    // player.sc:1645
  L_3200:
    r9 = r1;  // @src player.sc:1645
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_time_bomb";
    r8 = r8 == r9;
    if (!r8) goto L_352c;
    // player.sc:1646
    r9 = GetDotStr("logInfo");  // @src player.sc:1646
    r10 = "Gesture: time mine.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1647
    r8 = GetDotStr("LookPosition");  // @src player.sc:1647
    r9 = GetDotStr("LookDirection");
    r10 = 1.0f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    // player.sc:1649
    r11 = GetDotStr("World");  // @src player.sc:1649
    SetDotRaw(r10, 3992);
    Free1(r11);
    r11 = GetDotStr("Scene");
    r12 = "fx_player_minerock.pre";
    r13 = r8;
    r14 = "fx/fx_time_mine";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    // player.sc:1650
    r12 = r9;  // @src player.sc:1650
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "initMine";
    r13 = r_neg6;
    r14 = r4;
    GetDot(r10, 3);
    Free3(r11, r12, r10);
    // player.sc:1651
    r12 = r9;  // @src player.sc:1651
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "applyForce";
    r13 = GetDotStr("LookDirection");
    r15 = GetDotStr("!vec3");
    r16 = 0;
    r17 = 0.5235987901687622f;
    r18 = 0;
    GetDot(r14, 3);
    Free1(r15);
    r13 = r13 + r14;
    r13 = Inv(r13);
    r14 = 6.0f;
    r13 = r13 * r14;
    r14 = 8.0f;
    r13 = r13 * r14;
    GetDot(r10, 2);
    Free4(r11, r12, r13, r10);
    // player.sc:1654
    r12 = GetDotStr("World");  // @src player.sc:1654
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "getPlayerEntity";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // player.sc:1655
    r14 = r10;  // @src player.sc:1655
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 3886);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r5;
    r11 = r11 - r12;
    r14 = r10;
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 3886);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1656
    r14 = r10;  // @src player.sc:1656
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 4095);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r5;
    r11 = r11 + r12;
    r14 = r10;
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 4095);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1658
    r13 = GetDotStr("Scene");  // @src player.sc:1658
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "setLimfaChangeAmount";
    r14 = r_neg6;
    r16 = r5;
    r17 = 1000;
    Call(r18, 0x8310);
    r15 = Neg(r15);
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1645
    Free3(r10, r9, r8);  // @src player.sc:1645
    goto L_6a98;
    // player.sc:1661
  L_352c:
    r9 = r1;  // @src player.sc:1661
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_remote_bomb";
    r8 = r8 == r9;
    if (!r8) goto L_3858;
    // player.sc:1662
    r9 = GetDotStr("logInfo");  // @src player.sc:1662
    r10 = "Gesture: remote mine.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1663
    r8 = GetDotStr("LookPosition");  // @src player.sc:1663
    r9 = GetDotStr("LookDirection");
    r10 = 1.0f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    // player.sc:1665
    r11 = GetDotStr("World");  // @src player.sc:1665
    SetDotRaw(r10, 3992);
    Free1(r11);
    r11 = GetDotStr("Scene");
    r12 = "fx_player_minerock.pre";
    r13 = r8;
    r14 = "fx/fx_proximity_mine";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    // player.sc:1666
    r12 = r9;  // @src player.sc:1666
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "initMine";
    r13 = r_neg6;
    r14 = r_neg5;
    GetDot(r10, 3);
    Free3(r11, r12, r10);
    // player.sc:1667
    r12 = r9;  // @src player.sc:1667
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "applyForce";
    r13 = GetDotStr("LookDirection");
    r15 = GetDotStr("!vec3");
    r16 = 0;
    r17 = 0.5235987901687622f;
    r18 = 0;
    GetDot(r14, 3);
    Free1(r15);
    r13 = r13 + r14;
    r13 = Inv(r13);
    r14 = 6.0f;
    r13 = r13 * r14;
    r14 = 8.0f;
    r13 = r13 * r14;
    GetDot(r10, 2);
    Free4(r11, r12, r13, r10);
    // player.sc:1670
    r12 = GetDotStr("World");  // @src player.sc:1670
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "getPlayerEntity";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // player.sc:1671
    r14 = r10;  // @src player.sc:1671
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 3886);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r5;
    r11 = r11 - r12;
    r14 = r10;
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 3886);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1672
    r14 = r10;  // @src player.sc:1672
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 4095);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r12 = r5;
    r11 = r11 + r12;
    r14 = r10;
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 4095);
    Free1(r13);
    r13 = r_neg6;
    r13 = (as_string)r13;
    GetDotRaw(r12, 2817);
    Free2(r13, r11);
    // player.sc:1674
    r13 = GetDotStr("Scene");  // @src player.sc:1674
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "setLimfaChangeAmount";
    r14 = r_neg6;
    r16 = r5;
    r17 = 1000;
    Call(r18, 0x8310);
    r15 = Neg(r15);
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1661
    Free3(r10, r9, r8);  // @src player.sc:1661
    goto L_6a98;
    // player.sc:1677
  L_3858:
    r9 = r1;  // @src player.sc:1677
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_harpoon";
    r8 = r8 == r9;
    if (!r8) goto L_3bc0;
    // player.sc:1678
    r9 = GetDotStr("logInfo");  // @src player.sc:1678
    r10 = "Gesture: harpoon.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1680
    r8 = GetDotStr("LookDirection");  // @src player.sc:1680
    r8 = Inv(r8);
    r8 = (str)r8;
    // player.sc:1681
    r9 = GetDotStr("LookPosition");  // @src player.sc:1681
    r10 = 0.800000011920929f;
    r11 = r8;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = -0.30000001192092896f;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 + r10;
    r9 = (str)r9;
    // player.sc:1682
    r11 = GetDotStr("!lookAt");  // @src player.sc:1682
    r12 = r9;
    r13 = r9;
    r14 = r8;
    r13 = r13 + r14;
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    r10 = (str)r10;
    // player.sc:1684
    r13 = GetDotStr("World");  // @src player.sc:1684
    SetDotRaw(r12, 3992);
    Free1(r13);
    r13 = GetDotStr("Scene");
    r14 = "fx_harpoon.pre";
    r15 = r10;
    r16 = "fx/fx_player_harpoon";
    GetDot(r11, 4);
    Free5(r12, r13, r14, r15, r16);
    r11 = (str)r11;
    // player.sc:1685
    r14 = r11;  // @src player.sc:1685
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "initHarpoon";
    r15 = r_neg6;
    r16 = r4;
    r17 = r8;
    GetDot(r12, 4);
    Free4(r13, r14, r17, r12);
    // player.sc:1687
    r13 = GetDotStr("World");  // @src player.sc:1687
    r13 = (str)r13;
    Call(r14, 0x839c);
    // player.sc:1689
    r15 = GetDotStr("World");  // @src player.sc:1689
    SetDotRaw(r14, 3535);
    Free1(r15);
    r15 = "getPlayerEntity";
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    // player.sc:1690
    r17 = r13;  // @src player.sc:1690
    SetDotRaw(r16, 3820);
    Free1(r17);
    SetDotRaw(r15, 3886);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    SetDot(r14, 1);
    Free1(r16);
    r15 = r5;
    r16 = r12;
    r15 = r15 / r16;
    r14 = r14 - r15;
    r17 = r13;
    SetDotRaw(r16, 3820);
    Free1(r17);
    SetDotRaw(r15, 3886);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // player.sc:1691
    r17 = r13;  // @src player.sc:1691
    SetDotRaw(r16, 3820);
    Free1(r17);
    SetDotRaw(r15, 4095);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    SetDot(r14, 1);
    Free1(r16);
    r15 = r5;
    r16 = r12;
    r15 = r15 / r16;
    r14 = r14 + r15;
    r17 = r13;
    SetDotRaw(r16, 3820);
    Free1(r17);
    SetDotRaw(r15, 4095);
    Free1(r16);
    r16 = r_neg6;
    r16 = (as_string)r16;
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // player.sc:1693
    r16 = GetDotStr("Scene");  // @src player.sc:1693
    SetDotRaw(r15, 3535);
    Free1(r16);
    r16 = "setLimfaChangeAmount";
    r17 = r_neg6;
    r19 = r5;
    r20 = r12;
    r19 = r19 / r20;
    r19 = (int)r19;
    r20 = 1000;
    Call(r21, 0x8310);
    r18 = Neg(r18);
    GetDot(r14, 3);
    Free3(r15, r16, r14);
    // player.sc:1677
    Free5(r13, r11, r10, r9, r8);  // @src player.sc:1677
    goto L_6a98;
    // player.sc:1696
  L_3bc0:
    r9 = r1;  // @src player.sc:1696
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_fireworks";
    r8 = r8 == r9;
    if (!r8) goto L_3e28;
    // player.sc:1697
    r9 = GetDotStr("logInfo");  // @src player.sc:1697
    r10 = "Gesture: firework.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1699
    g10 = r34;  // @src player.sc:1699
    SetDotRaw(r9, 313);
    Free1(r10);
    r11 = r_neg6;
    r12 = r4;
    Spawn(r10, 3, 0x8488);
    r0 = 2.94973326740374e-42f;
    r0 = 2380;
    r2375 = r2048;  // @patch+4 player.sc:1701
    RawDword(0x00000dc9);  // UNKNOWN opcode 0xc9
    r9 = (str)r9;
    Call(r10, 0x839c);
    // player.sc:1703
    r11 = GetDotStr("World");  // @src player.sc:1703
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "getPlayerEntity";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // player.sc:1704
    r13 = r9;  // @src player.sc:1704
    SetDotRaw(r12, 3820);
    Free1(r13);
    SetDotRaw(r11, 3886);
    Free1(r12);
    r12 = r_neg6;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    r11 = r5;
    r12 = r8;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r13 = r9;
    SetDotRaw(r12, 3820);
    Free1(r13);
    SetDotRaw(r11, 3886);
    Free1(r12);
    r12 = r_neg6;
    r12 = (as_string)r12;
    GetDotRaw(r11, 2561);
    Free2(r12, r10);
    // player.sc:1705
    r13 = r9;  // @src player.sc:1705
    SetDotRaw(r12, 3820);
    Free1(r13);
    SetDotRaw(r11, 4095);
    Free1(r12);
    r12 = r_neg6;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    r11 = r5;
    r12 = r8;
    r11 = r11 / r12;
    r10 = r10 + r11;
    r13 = r9;
    SetDotRaw(r12, 3820);
    Free1(r13);
    SetDotRaw(r11, 4095);
    Free1(r12);
    r12 = r_neg6;
    r12 = (as_string)r12;
    GetDotRaw(r11, 2561);
    Free2(r12, r10);
    // player.sc:1707
    r12 = GetDotStr("Scene");  // @src player.sc:1707
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "setLimfaChangeAmount";
    r13 = r_neg6;
    r15 = r5;
    r16 = r8;
    r15 = r15 / r16;
    r15 = (int)r15;
    r16 = 1000;
    Call(r17, 0x8310);
    r14 = Neg(r14);
    GetDot(r10, 3);
    Free3(r11, r12, r10);
    // player.sc:1696
    Free1(r9);  // @src player.sc:1696
    goto L_6a98;
    // player.sc:1710
  L_3e28:
    r9 = r1;  // @src player.sc:1710
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_swarm";
    r8 = r8 == r9;
    if (!r8) goto L_48c8;
    // player.sc:1711
    r9 = GetDotStr("logInfo");  // @src player.sc:1711
    r10 = "Gesture: Lasso";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1713
    r8 = GetDotStr("LookPosition");  // @src player.sc:1713
    r9 = GetDotStr("LookDirection");
    r10 = 1.0f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    // player.sc:1714
    r9 = GetDotStr("LookUp");  // @src player.sc:1714
    r9 = (str)r9;
    // player.sc:1715
    r10 = GetDotStr("LookDirection");  // @src player.sc:1715
    r11 = r9;
    r10 = r10 ^ r11;
    r10 = Inv(r10);
    r10 = (str)r10;
    // player.sc:1717
    r11 = 13;  // @src player.sc:1717
    New(r11, 1, 0x80a);  // @patch+8 player.sc:1719
    CopyExtWr(r0, 3330, 1056964608);
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r13 = 0.5f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1720
    r14 = GetDotStr("World");  // @src player.sc:1720
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 0;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1722
    r12 = r8;  // @src player.sc:1722
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1723
    r14 = GetDotStr("World");  // @src player.sc:1723
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 1;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1725
    r12 = r8;  // @src player.sc:1725
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1726
    r14 = GetDotStr("World");  // @src player.sc:1726
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 2;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1728
    r12 = r8;  // @src player.sc:1728
    r13 = 0.5f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1729
    r14 = GetDotStr("World");  // @src player.sc:1729
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 5;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1731
    r12 = r8;  // @src player.sc:1731
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1732
    r14 = GetDotStr("World");  // @src player.sc:1732
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 4;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1734
    r12 = r8;  // @src player.sc:1734
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1735
    r14 = GetDotStr("World");  // @src player.sc:1735
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 3;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1737
    r12 = r8;  // @src player.sc:1737
    r13 = 0.5f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1738
    r14 = GetDotStr("World");  // @src player.sc:1738
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 6;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1740
    r12 = r8;  // @src player.sc:1740
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1741
    r14 = GetDotStr("World");  // @src player.sc:1741
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 7;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1743
    r12 = r8;  // @src player.sc:1743
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1744
    r14 = GetDotStr("World");  // @src player.sc:1744
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 8;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1746
    r12 = r8;  // @src player.sc:1746
    r13 = 0.5f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1747
    r14 = GetDotStr("World");  // @src player.sc:1747
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 9;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1749
    r12 = r8;  // @src player.sc:1749
    r13 = 2.0f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1750
    r14 = GetDotStr("World");  // @src player.sc:1750
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 10;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1752
    r12 = r8;  // @src player.sc:1752
    r13 = 2.0f;
    r14 = r9;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1753
    r14 = GetDotStr("World");  // @src player.sc:1753
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 11;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1755
    r12 = r8;  // @src player.sc:1755
    r13 = 2.0f;
    r14 = r10;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (str)r12;
    r8 = r12;
    Free1(r12);
    // player.sc:1756
    r14 = GetDotStr("World");  // @src player.sc:1756
    SetDotRaw(r13, 3992);
    Free1(r14);
    r14 = GetDotStr("Scene");
    r15 = "lasso_sphere.pre";
    r16 = r8;
    r17 = "fx/fx_player_lasso";
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r17);
    r13 = r11;
    r14 = 12;
    GetDotRaw(r13, 3073);
    Free1(r12);
    // player.sc:1758
    r14 = GetDotStr("World");  // @src player.sc:1758
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "getPlayerEntity";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // player.sc:1759
    r16 = r12;  // @src player.sc:1759
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 3886);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r5;
    r13 = r13 - r14;
    r16 = r12;
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 3886);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1760
    r16 = r12;  // @src player.sc:1760
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 4095);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r5;
    r13 = r13 + r14;
    r16 = r12;
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 4095);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1762
    r15 = GetDotStr("Scene");  // @src player.sc:1762
    SetDotRaw(r14, 3535);
    Free1(r15);
    r15 = "setLimfaChangeAmount";
    r16 = r_neg6;
    r18 = r5;
    r19 = 1000;
    Call(r20, 0x8310);
    r17 = Neg(r17);
    GetDot(r13, 3);
    Free3(r14, r15, r13);
    // player.sc:1764
    g15 = r34;  // @src player.sc:1764
    SetDotRaw(r14, 313);
    Free1(r15);
    r16 = r11;
    r17 = r_neg6;
    r18 = r4;
    Spawn(r15, 4, 0x8614);
    r0 = "tyInvertMouse獡潂汯匀散敮椀...";  // len=4170, pool_off=0xd39, GARBLED
    r0 = 3660;
    r3328 = (bool)r3328;
    // player.sc:1710
    Free5(r12, r11, r10, r9, r8);  // @src player.sc:1710
    goto L_6a98;
    // player.sc:1767
  L_48c8:
    r9 = r1;  // @src player.sc:1767
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_simple";
    r8 = r8 == r9;
    if (!r8) goto L_4c28;
    // player.sc:1768
    r9 = GetDotStr("logInfo");  // @src player.sc:1768
    r10 = "Gesture: simple mine.";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1769
    r9 = GetDotStr("!vec3");  // @src player.sc:1769
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1770
    r10 = r8;  // @src player.sc:1770
    Call(r11, 0x2784);
    // player.sc:1771
    r10 = r9;  // @src player.sc:1771
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_49b8;
    // player.sc:1772
    r10 = r8;  // @src player.sc:1772
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1774
  L_49b8:
    r12 = GetDotStr("World");  // @src player.sc:1774
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_mine.pre";
    r14 = GetDotStr("Position");
    r15 = r8;
    r14 = r14 + r15;
    r16 = GetDotStr("!vec3");
    r17 = 0;
    r18 = 1.5f;
    r19 = 0;
    GetDot(r15, 3);
    Free1(r16);
    r14 = r14 + r15;
    r15 = "fx/fx_player_mine_simple";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1775
    r13 = r10;  // @src player.sc:1775
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r15 = r4;
    r16 = true;
    GetDot(r11, 4);
    Free3(r12, r13, r11);
    // player.sc:1777
    r13 = GetDotStr("World");  // @src player.sc:1777
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1778
    r15 = r11;  // @src player.sc:1778
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1779
    r15 = r11;  // @src player.sc:1779
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1781
    r14 = GetDotStr("Scene");  // @src player.sc:1781
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r5;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1767
    Free3(r11, r10, r8);  // @src player.sc:1767
    goto L_6a98;
    // player.sc:1784
  L_4c28:
    r9 = r1;  // @src player.sc:1784
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_block";
    r8 = r8 == r9;
    if (!r8) goto L_4e4c;
    // player.sc:1785
    r10 = GetDotStr("World");  // @src player.sc:1785
    SetDotRaw(r9, 3535);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1787
    r12 = r8;  // @src player.sc:1787
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1788
    r12 = r8;  // @src player.sc:1788
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1790
    r11 = GetDotStr("Scene");  // @src player.sc:1790
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r5;
    r15 = 1000;
    Call(r16, 0x8310);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1792
    r10 = r_neg6;  // @src player.sc:1792
    r11 = r4;
    r14 = r2;
    SetDotRaw(r13, 3872);
    Free1(r14);
    SetDotRaw(r12, 3866);
    Free1(r13);
    r12 = (int)r12;
    Call(r13, 0x9fa8);
    r4 = r9;
    // player.sc:1793
    r9 = r_neg6;  // @src player.sc:1793
    r10 = r4;
    CallNat2(r5, 41496, 0x902);
    // player.sc:1784
    Free1(r8);  // @src player.sc:1784
    goto L_6a98;
    // player.sc:1796
  L_4e4c:
    r9 = r1;  // @src player.sc:1796
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_ground";
    r8 = r8 == r9;
    if (!r8) goto L_518c;
    // player.sc:1797
    r9 = GetDotStr("logInfo");  // @src player.sc:1797
    r10 = "creating ground mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1798
    r9 = GetDotStr("!vec3");  // @src player.sc:1798
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1799
    r10 = r8;  // @src player.sc:1799
    Call(r11, 0x2784);
    // player.sc:1800
    r10 = r9;  // @src player.sc:1800
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_4f3c;
    // player.sc:1801
    r10 = r8;  // @src player.sc:1801
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1804
  L_4f3c:
    r12 = GetDotStr("World");  // @src player.sc:1804
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_mine.pre";
    r14 = GetDotStr("LookPosition");
    r15 = GetDotStr("LookDirection");
    r15 = Inv(r15);
    r16 = 1.5f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = "fx/fx_player_mine";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1805
    r13 = r10;  // @src player.sc:1805
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r15 = r4;
    r16 = false;
    GetDot(r11, 4);
    Free3(r12, r13, r11);
    // player.sc:1807
    r13 = GetDotStr("World");  // @src player.sc:1807
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1808
    r15 = r11;  // @src player.sc:1808
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1809
    r15 = r11;  // @src player.sc:1809
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1811
    r14 = GetDotStr("Scene");  // @src player.sc:1811
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r5;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1796
    Free3(r11, r10, r8);  // @src player.sc:1796
    goto L_6a98;
    // player.sc:1814
  L_518c:
    r9 = r1;  // @src player.sc:1814
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_mine_flying";
    r8 = r8 == r9;
    if (!r8) goto L_54cc;
    // player.sc:1816
    r9 = GetDotStr("logInfo");  // @src player.sc:1816
    r10 = "creating flying mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1817
    r9 = GetDotStr("!vec3");  // @src player.sc:1817
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1818
    r10 = r8;  // @src player.sc:1818
    Call(r11, 0x2784);
    // player.sc:1819
    r10 = r9;  // @src player.sc:1819
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_527c;
    // player.sc:1820
    r10 = r8;  // @src player.sc:1820
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1823
  L_527c:
    r12 = GetDotStr("World");  // @src player.sc:1823
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_mine.pre";
    r14 = GetDotStr("LookPosition");
    r15 = GetDotStr("LookDirection");
    r15 = Inv(r15);
    r16 = 1.5f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = "fx/fx_player_mine";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1824
    r13 = r10;  // @src player.sc:1824
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r15 = r4;
    r16 = true;
    GetDot(r11, 4);
    Free3(r12, r13, r11);
    // player.sc:1826
    r13 = GetDotStr("World");  // @src player.sc:1826
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1827
    r15 = r11;  // @src player.sc:1827
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1828
    r15 = r11;  // @src player.sc:1828
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1830
    r14 = GetDotStr("Scene");  // @src player.sc:1830
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r5;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1814
    Free3(r11, r10, r8);  // @src player.sc:1814
    goto L_6a98;
    // player.sc:1833
  L_54cc:
    r9 = r1;  // @src player.sc:1833
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_ritual";
    r8 = r8 == r9;
    if (!r8) goto L_5820;
    // player.sc:1834
    r9 = GetDotStr("logInfo");  // @src player.sc:1834
    r10 = "creating mark";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1835
    r9 = GetDotStr("!vec3");  // @src player.sc:1835
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1836
    r10 = r8;  // @src player.sc:1836
    Call(r11, 0x2784);
    // player.sc:1837
    r10 = r9;  // @src player.sc:1837
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_55bc;
    // player.sc:1838
    r10 = r8;  // @src player.sc:1838
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1840
  L_55bc:
    r12 = GetDotStr("World");  // @src player.sc:1840
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_mark.pre";
    r14 = GetDotStr("Position");
    r15 = r8;
    r14 = r14 + r15;
    r15 = "fx/fx_player_mark";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1841
    r13 = r10;  // @src player.sc:1841
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initMark";
    r14 = r_neg6;
    r15 = r4;
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1843
    g13 = r5;  // @src player.sc:1843
    SetDotRaw(r12, 313);
    Free1(r13);
    r13 = r10;
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // player.sc:1845
    r13 = GetDotStr("World");  // @src player.sc:1845
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1846
    r15 = r11;  // @src player.sc:1846
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1847
    r15 = r11;  // @src player.sc:1847
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1849
    r14 = GetDotStr("Scene");  // @src player.sc:1849
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r4;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1833
    Free3(r11, r10, r8);  // @src player.sc:1833
    goto L_6a98;
    // player.sc:1852
  L_5820:
    r9 = r1;  // @src player.sc:1852
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_rocket";
    r8 = r8 == r9;
    if (!r8) goto L_5b68;
    // player.sc:1854
    r9 = GetDotStr("logInfo");  // @src player.sc:1854
    r10 = "Creating guided mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1855
    r9 = GetDotStr("!vec3");  // @src player.sc:1855
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1856
    r10 = r8;  // @src player.sc:1856
    Call(r11, 0x2784);
    // player.sc:1857
    r10 = r9;  // @src player.sc:1857
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_5910;
    // player.sc:1858
    r10 = r8;  // @src player.sc:1858
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1861
  L_5910:
    r12 = GetDotStr("World");  // @src player.sc:1861
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_rocket.pre";
    r14 = GetDotStr("LookPosition");
    r15 = GetDotStr("LookDirection");
    r15 = Inv(r15);
    r16 = 1.5f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = "fx/fx_player_rocket";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1862
    r13 = r10;  // @src player.sc:1862
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initMine";
    r14 = r_neg6;
    r15 = r4;
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1863
    r12 = r10;  // @src player.sc:1863
    Call(r13, 0xe4a8);
    // player.sc:1865
    r13 = GetDotStr("World");  // @src player.sc:1865
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1866
    r15 = r11;  // @src player.sc:1866
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1867
    r15 = r11;  // @src player.sc:1867
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r5;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1869
    r14 = GetDotStr("Scene");  // @src player.sc:1869
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r5;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1852
    Free3(r11, r10, r8);  // @src player.sc:1852
    goto L_6a98;
    // player.sc:1872
  L_5b68:
    r9 = r1;  // @src player.sc:1872
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_acceleration";
    r8 = r8 == r9;
    if (!r8) goto L_5fc4;
    // player.sc:1874
    r10 = GetDotStr("World");  // @src player.sc:1874
    SetDotRaw(r9, 3535);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1875
    r12 = r8;  // @src player.sc:1875
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1876
    r12 = r8;  // @src player.sc:1876
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1878
    r11 = GetDotStr("Scene");  // @src player.sc:1878
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r5;
    r15 = 1000;
    Call(r16, 0x8310);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1880
    r10 = r_neg6;  // @src player.sc:1880
    r11 = r4;
    r14 = r2;
    SetDotRaw(r13, 3872);
    Free1(r14);
    SetDotRaw(r12, 3866);
    Free1(r13);
    r12 = (int)r12;
    Call(r13, 0x9fa8);
    r4 = r9;
    // player.sc:1883
    r9 = r_neg6;  // @src player.sc:1883
    r10 = 3;
    r9 = r9 == r10;
    if (!r9) goto L_5e90;
    // player.sc:1884
    r9 = 1.100000023841858f;  // @src player.sc:1884
    r15 = GetDotStr("World");
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3831);
    Free1(r14);
    r14 = "Player";
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 5493);
    Free1(r12);
    SetDotRaw(r10, 31);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (float)r9;
    r9 = g8;
    // player.sc:1885
    g9 = r9;  // @src player.sc:1885
    r10 = 1.5f;
    r11 = r4;
    r12 = 1000.0f;
    r11 = r11 / r12;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = g9;
    // player.sc:1886
    r11 = GetDotStr("!vec3");  // @src player.sc:1886
    r12 = 0.2666666805744171f;
    r13 = 0.5490196347236633f;
    r14 = 0.7960784435272217f;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 0.5f;
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    r14 = 0.800000011920929f;
    Spawn(r9, 0, 0xd3dc);
    LoadFalse(r0);
    Free2(r10, r9);
    // player.sc:1883
    goto L_5f24;  // @src player.sc:1883
    // player.sc:1888
  L_5e90:
    r14 = GetDotStr("World");  // @src player.sc:1888
    SetDotRaw(r13, 3820);
    Free1(r14);
    SetDotRaw(r12, 3831);
    Free1(r13);
    r13 = "Player";
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 5493);
    Free1(r11);
    SetDotRaw(r9, 31);
    Free1(r10);
    r9 = (float)r9;
    r9 = g8;
    // player.sc:1889
    g9 = r9;  // @src player.sc:1889
    r10 = r4;
    r11 = 1000.0f;
    r10 = r10 / r11;
    r11 = 0.5f;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = g9;
    // player.sc:1893
  L_5f24:
    r11 = GetDotStr("World");  // @src player.sc:1893
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "runPPEffect";
    r13 = 0.4000000059604645f;
    r14 = 0.25f;
    g15 = r9;
    r16 = 1.0f;
    Spawn(r12, 0, 0xe4f4);
    r0 = null_str;
    GetDot(r9, 2);
    Free4(r10, r11, r12, r9);
    // player.sc:1894
    r10 = GetDotStr("Scene");  // @src player.sc:1894
    r10 = (str)r10;
    g11 = r23;
    r12 = "Sound";
    Call(r13, 0x81dc);
    Call(r10, 0x8350);
    // player.sc:1872
    Free1(r8);  // @src player.sc:1872
    goto L_6a98;
    // player.sc:1897
  L_5fc4:
    r9 = r1;  // @src player.sc:1897
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_gravity_trap";
    r8 = r8 == r9;
    if (!r8) goto L_6314;
    // player.sc:1899
    r9 = GetDotStr("logInfo");  // @src player.sc:1899
    r10 = "Creating gravity trap mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1900
    r9 = GetDotStr("!vec3");  // @src player.sc:1900
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1901
    r10 = r8;  // @src player.sc:1901
    Call(r11, 0x2784);
    // player.sc:1902
    r10 = r9;  // @src player.sc:1902
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_60b4;
    // player.sc:1903
    r10 = r8;  // @src player.sc:1903
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1905
  L_60b4:
    r12 = GetDotStr("World");  // @src player.sc:1905
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_gravitytrap.pre";
    r14 = GetDotStr("LookPosition");
    r15 = GetDotStr("LookDirection");
    r15 = Inv(r15);
    r16 = 1.5f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = "fx/fx_player_gravity_trap";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1906
    r13 = r10;  // @src player.sc:1906
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initGravityTrap";
    r14 = r_neg6;
    r15 = r4;
    r16 = true;
    GetDot(r11, 4);
    Free3(r12, r13, r11);
    // player.sc:1907
    r12 = r10;  // @src player.sc:1907
    Call(r13, 0xe4a8);
    // player.sc:1909
    r13 = GetDotStr("World");  // @src player.sc:1909
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1910
    r15 = r11;  // @src player.sc:1910
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1911
    r15 = r11;  // @src player.sc:1911
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1913
    r14 = GetDotStr("Scene");  // @src player.sc:1913
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r4;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1897
    Free3(r11, r10, r8);  // @src player.sc:1897
    goto L_6a98;
    // player.sc:1916
  L_6314:
    r9 = r1;  // @src player.sc:1916
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_gravity_field";
    r8 = r8 == r9;
    if (!r8) goto L_664c;
    // player.sc:1918
    r9 = GetDotStr("logInfo");  // @src player.sc:1918
    r10 = "Creating gravity field mine";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1919
    r9 = GetDotStr("!vec3");  // @src player.sc:1919
    r11 = GetDotStr("LookDirection");
    SetDotRaw(r10, 105);
    Free1(r11);
    r11 = 0;
    r13 = GetDotStr("LookDirection");
    SetDotRaw(r12, 3990);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    r8 = (str)r8;
    // player.sc:1920
    r10 = r8;  // @src player.sc:1920
    Call(r11, 0x2784);
    // player.sc:1921
    r10 = r9;  // @src player.sc:1921
    r11 = 0.009999999776482582f;
    r10 = r10 > r11;
    if (!r10) goto L_6404;
    // player.sc:1922
    r10 = r8;  // @src player.sc:1922
    r11 = r9;
    r10 = r10 / r11;
    r10 = (str)r10;
    r8 = r10;
    Free1(r10);
    // player.sc:1924
  L_6404:
    r12 = GetDotStr("World");  // @src player.sc:1924
    SetDotRaw(r11, 3992);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = "fx_player_mark.pre";
    r14 = GetDotStr("Position");
    r15 = r8;
    r14 = r14 + r15;
    r15 = "fx/fx_player_gravity_field";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1925
    r13 = r10;  // @src player.sc:1925
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "initGravityField";
    r14 = r_neg6;
    r15 = r4;
    GetDot(r11, 3);
    Free3(r12, r13, r11);
    // player.sc:1927
    r12 = r10;  // @src player.sc:1927
    Call(r13, 0xe4a8);
    // player.sc:1929
    r13 = GetDotStr("World");  // @src player.sc:1929
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1930
    r15 = r11;  // @src player.sc:1930
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1931
    r15 = r11;  // @src player.sc:1931
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r4;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1933
    r14 = GetDotStr("Scene");  // @src player.sc:1933
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "setLimfaChangeAmount";
    r15 = r_neg6;
    r17 = r4;
    r18 = 1000;
    Call(r19, 0x8310);
    r16 = Neg(r16);
    GetDot(r12, 3);
    Free3(r13, r14, r12);
    // player.sc:1916
    Free3(r11, r10, r8);  // @src player.sc:1916
    goto L_6a98;
    // player.sc:1936
  L_664c:
    r9 = r1;  // @src player.sc:1936
    r10 = 1;
    SetDot(r8, 1);
    r9 = "gesture_firewall";
    r8 = r8 == r9;
    if (!r8) goto L_6a98;
    // player.sc:1938
    r9 = GetDotStr("logInfo");  // @src player.sc:1938
    r10 = "Creating firewall";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // player.sc:1940
    r10 = GetDotStr("World");  // @src player.sc:1940
    SetDotRaw(r9, 3535);
    Free1(r10);
    r10 = "getPlayerEntity";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // player.sc:1941
    r12 = r8;  // @src player.sc:1941
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 - r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 3886);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1942
    r12 = r8;  // @src player.sc:1942
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r10 = r5;
    r9 = r9 + r10;
    r12 = r8;
    SetDotRaw(r11, 3820);
    Free1(r12);
    SetDotRaw(r10, 4095);
    Free1(r11);
    r11 = r_neg6;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // player.sc:1944
    r11 = GetDotStr("Scene");  // @src player.sc:1944
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "setLimfaChangeAmount";
    r12 = r_neg6;
    r14 = r5;
    r15 = 1000;
    Call(r16, 0x8310);
    r13 = Neg(r13);
    GetDot(r9, 3);
    Free3(r10, r11, r9);
    // player.sc:1946
    r10 = r_neg6;  // @src player.sc:1946
    r11 = r4;
    r14 = r2;
    SetDotRaw(r13, 3872);
    Free1(r14);
    SetDotRaw(r12, 3866);
    Free1(r13);
    r12 = (int)r12;
    Call(r13, 0x9fa8);
    r4 = r9;
    // player.sc:1949
    r9 = 0;  // @src player.sc:1949
    r9 = (float)r9;
    // player.sc:1950
    r10 = 0;  // @src player.sc:1950
  L_6880:
    r11 = r10;  // @src player.sc:1950
    r12 = 24;
    r11 = r11 < r12;
    if (!r11) goto L_6a44;
    // player.sc:1951
    r12 = GetDotStr("!qtpair");  // @src player.sc:1951
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    // player.sc:1952
    r13 = GetDotStr("!vec3");  // @src player.sc:1952
    r14 = r9;
    r14 = Cos(r14);
    r15 = 0.25f;
    r16 = r9;
    r16 = Sin(r16);
    GetDot(r12, 3);
    Free1(r13);
    r13 = 4.0f;
    r12 = r12 * r13;
    r12 = (str)r12;
    // player.sc:1953
    r13 = GetDotStr("Position");  // @src player.sc:1953
    r14 = r12;
    r13 = r13 + r14;
    r14 = r11;
    SetInd(r14);
    r0 = g6007;
    Free2(r14, r13);
    // player.sc:1954
    r14 = GetDotStr("!rotateY");  // @src player.sc:1954
    r15 = r9;
    GetDot(r13, 1);
    Free1(r14);
    r14 = r11;
    SetInd(r14);
    r0 = g6028;
    Free2(r14, r13);
    // player.sc:1956
    r15 = GetDotStr("World");  // @src player.sc:1956
    SetDotRaw(r14, 3992);
    Free1(r15);
    r15 = GetDotStr("Scene");
    r16 = "fx_player_fireball.pre";
    r17 = r11;
    r18 = "fx/fx_player_fireball";
    GetDot(r13, 4);
    Free5(r14, r15, r16, r17, r18);
    r13 = (str)r13;
    // player.sc:1957
    r16 = r13;  // @src player.sc:1957
    SetDotRaw(r15, 3535);
    Free1(r16);
    r16 = "initFireball";
    r17 = r_neg6;
    r18 = r4;
    GetDot(r14, 3);
    Free3(r15, r16, r14);
    // player.sc:1958
    r15 = r13;  // @src player.sc:1958
    Call(r16, 0xe4a8);
    // player.sc:1960
    r14 = r9;  // @src player.sc:1960
    r15 = 0.2617993950843811f;
    r14 = r14 + r15;
    r9 = r14;
    // player.sc:1950
    Free3(r13, r12, r11);  // @src player.sc:1950
    r11 = r10;
    r11 = Incr(r11);
    r10 = r11;
    goto L_6880;
    // player.sc:1963
  L_6a44:
    r11 = GetDotStr("Scene");  // @src player.sc:1963
    r11 = (str)r11;
    r13 = GetDotStr("loadSound");
    r14 = "firewall";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r13 = "Sound";
    Call(r14, 0x81dc);
    Call(r11, 0x8350);
    // player.sc:1936
    Free1(r8);  // @src player.sc:1936
    // player.sc:1965
  L_6a98:
    Free4(r2, r1, r0, r_neg4);  // @src player.sc:1965
    return r0;
}

// player.sc:1422 (locals=20)
onCollision()
{
    // player.sc:1271
    r0 = r_neg7;  // @src player.sc:1271
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_7a30;
    // player.sc:1272
    r0 = r_neg5;  // @src player.sc:1272
    if (r0) goto L_6b18;
    // player.sc:1274
    r1 = GetDotStr("!tuple");  // @src player.sc:1274
    r2 = true;
    r3 = null_str;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg8 = r0;
    Free2(r0, r_neg4);
    return r0;
    // player.sc:1277
  L_6b18:
    r1 = r_neg4;  // @src player.sc:1277
    Call(r2, 0x7d68);
    // player.sc:1278
    r2 = r0;  // @src player.sc:1278
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // player.sc:1279
    r3 = r0;  // @src player.sc:1279
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // player.sc:1282
    r4 = r1;  // @src player.sc:1282
    SetDotRaw(r3, 3461);
    Free1(r4);
    if (!r3) goto L_796c;
    // player.sc:1284
    r3 = "ps_limfahit.ps";  // @src player.sc:1284
    // player.sc:1285
    r5 = r2;  // @src player.sc:1285
    SetDotRaw(r4, 3461);
    Free1(r5);
    r4 = (int)r4;
    // player.sc:1286
    r6 = r2;  // @src player.sc:1286
    SetDotRaw(r5, 3461);
    Free1(r6);
    r7 = GetDotStr("irandRange");
    r8 = 3;
    r9 = 4;
    GetDot(r6, 2);
    Free1(r7);
    r5 = r5 / r6;
    r5 = (int)r5;
    // player.sc:1287
    r6 = r5;  // @src player.sc:1287
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_6c10;
    r6 = r5;  // @src player.sc:1287
    r6 = Incr(r6);
    r5 = r6;
    // player.sc:1289
  L_6c10:
    LoadFalse(r6);  // @src player.sc:1289
    // player.sc:1291
    r7 = 0;  // @src player.sc:1291
  L_6c1c:
    r8 = r7;  // @src player.sc:1291
    r10 = r2;
    SetDotRaw(r9, 3461);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_6e78;
    // player.sc:1292
    r10 = r2;  // @src player.sc:1292
    r11 = r7;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    r8 = (str)r8;
    // player.sc:1293
    r11 = r2;  // @src player.sc:1293
    r12 = r7;
    SetDot(r10, 1);
    r11 = 1;
    SetDot(r9, 1);
    r9 = (str)r9;
    // player.sc:1294
    r11 = r9;  // @src player.sc:1294
    GetInd(r10);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r11);
    if (!r10) goto L_6e4c;
    // player.sc:1295
    r12 = r9;  // @src player.sc:1295
    SetDotRaw(r11, 3467);
    Free1(r12);
    r12 = false;
    r13 = "hasJibs";
    GetDot(r10, 2);
    Free2(r11, r13);
    if (!r10) goto L_6da0;
    // player.sc:1296
    r12 = GetDotStr("World");  // @src player.sc:1296
    SetDotRaw(r11, 6200);
    Free1(r12);
    r12 = GetDotStr("Scene");
    r13 = r3;
    r14 = r8;
    r15 = "particlesystem/limfa_damage";
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // player.sc:1297
    r13 = r10;  // @src player.sc:1297
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "setColor";
    r15 = r_neg6;
    Call(r16, 0x815c);
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // player.sc:1298
    r11 = true;  // @src player.sc:1298
    r6 = r11;
    // player.sc:1295
    Free1(r10);  // @src player.sc:1295
    // player.sc:1301
  L_6da0:
    r12 = r9;  // @src player.sc:1301
    SetDotRaw(r11, 3535);
    Free1(r12);
    r12 = "onDamageEx";
    r13 = 0;
    r14 = 0;
    r16 = GetDotStr("!qtpair");
    r18 = GetDotStr("!rotateY");
    r19 = 0;
    GetDot(r17, 1);
    Free1(r18);
    r18 = r8;
    GetDot(r15, 2);
    Free3(r16, r17, r18);
    r16 = r8;
    r17 = GetDotStr("Position");
    r16 = r16 - r17;
    r18 = GetDotStr("!vec3");
    GetDot(r17, 0);
    Free1(r18);
    GetDot(r10, 6);
    Free5(r11, r12, r15, r16, r17);
    Free1(r10);
    // player.sc:1291
  L_6e4c:
    Free2(r9, r8);  // @src player.sc:1291
    r8 = r7;
    r9 = r5;
    r8 = r8 + r9;
    r7 = r8;
    goto L_6c1c;
    // player.sc:1305
  L_6e78:
    r7 = r6;  // @src player.sc:1305
    if (!r7) goto L_6ef0;
    // player.sc:1306
    r8 = GetDotStr("Scene");  // @src player.sc:1306
    r8 = (str)r8;
    g10 = r11;
    r12 = GetDotStr("irandMax");
    g14 = r11;
    SetDotRaw(r13, 3461);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    r10 = "Sound";
    Call(r11, 0x81dc);
    Free1(r7);
    // player.sc:1310
  L_6ef0:
    r7 = 0;  // @src player.sc:1310
  L_6ef8:
    r8 = r7;  // @src player.sc:1310
    g10 = r6;
    SetDotRaw(r9, 3461);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_7040;
    // player.sc:1312
    r9 = r1;  // @src player.sc:1312
    r10 = 0;
    SetDot(r8, 1);
    g10 = r6;
    r11 = r7;
    SetDot(r9, 1);
    r8 = r8 != r9;
    if (!r8) goto L_7024;
    // player.sc:1315
    r8 = 0;  // @src player.sc:1315
  L_6f64:
    r9 = r8;  // @src player.sc:1315
    r11 = r1;
    SetDotRaw(r10, 3461);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_7024;
    // player.sc:1316
    g10 = r6;  // @src player.sc:1316
    r11 = r7;
    SetDot(r9, 1);
    if (!r9) goto L_7008;
    // player.sc:1317
    g12 = r6;  // @src player.sc:1317
    r13 = r7;
    SetDot(r11, 1);
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "onGestureNotify";
    r13 = r1;
    r14 = r8;
    SetDot(r12, 1);
    GetDot(r9, 2);
    Free4(r10, r11, r12, r9);
    // player.sc:1315
  L_7008:
    r9 = r8;  // @src player.sc:1315
    r9 = Incr(r9);
    r8 = r9;
    goto L_6f64;
    // player.sc:1310
  L_7024:
    r8 = r7;  // @src player.sc:1310
    r8 = Incr(r8);
    r7 = r8;
    goto L_6ef8;
    // player.sc:1322
  L_7040:
    r10 = GetDotStr("World");  // @src player.sc:1322
    SetDotRaw(r9, 3820);
    Free1(r10);
    SetDotRaw(r8, 3831);
    Free1(r9);
    r9 = "Player";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // player.sc:1325
    r8 = 0;  // @src player.sc:1325
  L_7088:
    r9 = r8;  // @src player.sc:1325
    r11 = r1;
    SetDotRaw(r10, 3461);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_795c;
    // player.sc:1326
    r10 = r1;  // @src player.sc:1326
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // player.sc:1330
    r10 = false;  // @src player.sc:1330
    r12 = r9;
    GetInd(r11);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r12);
    if (!r11) goto L_7114;
    r12 = r9;
    GetInd(r11);
    RawDword(0x00000d7c);  // UNKNOWN opcode 0x7c
    Free1(r12);
    if (!r11) goto L_7114;
    r10 = true;
  L_7114:
    if (!r10) goto L_738c;
    // player.sc:1331
    r12 = r9;  // @src player.sc:1331
    SetDotRaw(r11, 3467);
    Free1(r12);
    r12 = false;
    r13 = "isLymphaDamageAccepted";
    GetDot(r10, 2);
    Free2(r11, r13);
    if (!r10) goto L_738c;
    // player.sc:1332
    r12 = r9;  // @src player.sc:1332
    SetDotRaw(r11, 3452);
    Free1(r12);
    r12 = GetDotStr("Position");
    r11 = r11 - r12;
    r11 = (str)r11;
    Call(r12, 0x2784);
    // player.sc:1333
    r11 = r10;  // @src player.sc:1333
    r14 = r7;
    SetDotRaw(r13, 6394);
    Free1(r14);
    SetDotRaw(r12, 31);
    Free1(r13);
    r11 = r11 <= r12;
    if (!r11) goto L_738c;
    // player.sc:1336
    r13 = r9;  // @src player.sc:1336
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "onDamage";
    r14 = r_neg6;
    r15 = 0.8500000238418579f;
    r16 = r_neg5;
    r15 = r15 * r16;
    r17 = r1;
    SetDotRaw(r16, 3461);
    Free1(r17);
    r15 = r15 / r16;
    GetDot(r11, 3);
    Free4(r12, r13, r15, r11);
    // player.sc:1339
    r13 = GetDotStr("World");  // @src player.sc:1339
    SetDotRaw(r12, 3535);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // player.sc:1340
    r15 = r11;  // @src player.sc:1340
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r_neg5;
    r15 = r1;
    SetDotRaw(r14, 3461);
    Free1(r15);
    r13 = r13 / r14;
    r12 = r12 - r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 3886);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1341
    r15 = r11;  // @src player.sc:1341
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r13 = r_neg5;
    r15 = r1;
    SetDotRaw(r14, 3461);
    Free1(r15);
    r13 = r13 / r14;
    r12 = r12 + r13;
    r15 = r11;
    SetDotRaw(r14, 3820);
    Free1(r15);
    SetDotRaw(r13, 4095);
    Free1(r14);
    r14 = r_neg6;
    r14 = (as_string)r14;
    GetDotRaw(r13, 3073);
    Free2(r14, r12);
    // player.sc:1333
    Free1(r11);  // @src player.sc:1333
    // player.sc:1346
  L_738c:
    r11 = GetDotStr("sendWorldGenericEvent");  // @src player.sc:1346
    r12 = r9;
    r13 = "onUse";
    r14 = GetDotStr("self");
    r15 = r_neg6;
    r16 = r_neg5;
    r18 = r1;
    SetDotRaw(r17, 3461);
    Free1(r18);
    r16 = r16 / r17;
    GetDot(r10, 5);
    Free5(r11, r12, r13, r14, r16);
    Free1(r10);
    // player.sc:1347
    r10 = false;  // @src player.sc:1347
    r11 = false;
    r12 = false;
    r13 = false;
    r14 = false;
    r16 = r9;
    GetInd(r15);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r16);
    if (!r15) goto L_7480;
    r17 = r9;
    SetDotRaw(r16, 3467);
    Free1(r17);
    r17 = false;
    r18 = "isLimfaFixed";
    GetDot(r15, 2);
    Free2(r16, r18);
    r15 = Not(r15);
    if (!r15) goto L_7480;
    r14 = true;
  L_7480:
    if (!r14) goto L_74ac;
    r15 = r9;
    GetInd(r14);
    CallNat2(r25, 3914, 0xe37);
    RawDword(0x000074ac);  // UNKNOWN opcode 0xac
    r13 = true;
  L_74ac:
    if (!r13) goto L_74d8;
    r14 = r9;
    GetInd(r13);
    RawDword(0x00000d7c);  // UNKNOWN opcode 0x7c
    Free1(r14);
    if (!r13) goto L_74d8;
    r12 = true;
  L_74d8:
    if (!r12) goto L_7504;
    r13 = r9;
    GetInd(r12);
    Free5(r25, r3402, r0, r3127, r0);
    r117 = null_str;
    r11 = true;
  L_7504:
    if (!r11) goto L_753c;
    r12 = r9;
    SetDotRaw(r11, 6478);
    Free1(r12);
    r12 = 0;
    r11 = r11 > r12;
    if (!r11) goto L_753c;
    r10 = true;
  L_753c:
    if (!r10) goto L_793c;
    // player.sc:1348
    r12 = r7;  // @src player.sc:1348
    SetDotRaw(r11, 6483);
    Free1(r12);
    SetDotRaw(r10, 31);
    Free1(r11);
    r11 = 0.0010000000474974513f;
    r10 = r10 * r11;
    r11 = r_neg5;
    r10 = r10 * r11;
    r12 = r1;
    SetDotRaw(r11, 3461);
    Free1(r12);
    r10 = r10 / r11;
    r10 = (float)r10;
    // player.sc:1349
    r11 = r10;  // @src player.sc:1349
    r14 = r7;
    SetDotRaw(r13, 6490);
    Free1(r14);
    SetDotRaw(r12, 3866);
    Free1(r13);
    r11 = r11 < r12;
    if (!r11) goto L_75f8;
    r13 = r7;  // @src player.sc:1349
    SetDotRaw(r12, 6490);
    Free1(r13);
    SetDotRaw(r11, 3866);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // player.sc:1350
  L_75f8:
    r11 = r10;  // @src player.sc:1350
    r14 = r7;
    SetDotRaw(r13, 6500);
    Free1(r14);
    SetDotRaw(r12, 3866);
    Free1(r13);
    r11 = r11 > r12;
    if (!r11) goto L_7658;
    r13 = r7;  // @src player.sc:1350
    SetDotRaw(r12, 6500);
    Free1(r13);
    SetDotRaw(r11, 3866);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // player.sc:1351
  L_7658:
    r11 = r10;  // @src player.sc:1351
    r13 = r9;
    SetDotRaw(r12, 6478);
    Free1(r13);
    r11 = r11 * r12;
    CopyExtWr(r1, 12, 2);
    r11 = r11 * r12;
    r12 = 1000.0f;
    r11 = r11 * r12;
    r11 = (float)r11;
    // player.sc:1353
    r14 = r7;  // @src player.sc:1353
    SetDotRaw(r13, 6510);
    Free1(r14);
    SetDotRaw(r12, 3411);
    Free1(r13);
    if (!r12) goto L_772c;
    // player.sc:1354
    r14 = r9;  // @src player.sc:1354
    SetDotRaw(r13, 3452);
    Free1(r14);
    r14 = GetDotStr("Position");
    r13 = r13 - r14;
    r13 = (str)r13;
    Call(r14, 0x2784);
    // player.sc:1355
    r13 = r12;  // @src player.sc:1355
    r16 = r7;
    SetDotRaw(r15, 6394);
    Free1(r16);
    SetDotRaw(r14, 31);
    Free1(r15);
    r13 = r13 <= r14;
    if (r13) goto L_772c;
    // player.sc:1359
    Free1(r9);  // @src player.sc:1359
    goto L_7940;
    // player.sc:1364
  L_772c:
    r14 = r9;  // @src player.sc:1364
    SetDotRaw(r13, 6467);
    Free1(r14);
    r15 = r9;
    SetDotRaw(r14, 3452);
    Free1(r15);
    r15 = GetDotStr("LookPosition");
    r14 = r14 - r15;
    r14 = Inv(r14);
    r15 = r11;
    r14 = r14 * r15;
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // player.sc:1367
    r14 = GetDotStr("World");  // @src player.sc:1367
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "getPlayerEntity";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // player.sc:1368
    r16 = r12;  // @src player.sc:1368
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 3886);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r_neg5;
    r16 = r1;
    SetDotRaw(r15, 3461);
    Free1(r16);
    r14 = r14 / r15;
    r13 = r13 - r14;
    r16 = r12;
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 3886);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1369
    r16 = r12;  // @src player.sc:1369
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 4095);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r_neg5;
    r16 = r1;
    SetDotRaw(r15, 3461);
    Free1(r16);
    r14 = r14 / r15;
    r13 = r13 + r14;
    r16 = r12;
    SetDotRaw(r15, 3820);
    Free1(r16);
    SetDotRaw(r14, 4095);
    Free1(r15);
    r15 = r_neg6;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // player.sc:1371
    r15 = GetDotStr("Scene");  // @src player.sc:1371
    SetDotRaw(r14, 3535);
    Free1(r15);
    r15 = "setLimfaChangeAmount";
    r16 = r_neg6;
    r18 = r_neg5;
    r19 = 1000;
    Call(r20, 0x8310);
    r17 = Neg(r17);
    GetDot(r13, 3);
    Free3(r14, r15, r13);
    // player.sc:1347
    Free1(r12);  // @src player.sc:1347
    // player.sc:1325
  L_793c:
    Free1(r9);  // @src player.sc:1325
  L_7940:
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_7088;
    // player.sc:1282
  L_795c:
    Free2(r7, r3);  // @src player.sc:1282
    goto L_79f0;
    // player.sc:1378
  L_796c:
    r4 = GetDotStr("Scene");  // @src player.sc:1378
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");
    g8 = r27;
    r10 = GetDotStr("irandMax");
    g12 = r27;
    SetDotRaw(r11, 3461);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x81dc);
    Call(r4, 0x8350);
    // player.sc:1394
  L_79f0:
    r4 = GetDotStr("!tuple");  // @src player.sc:1394
    r5 = true;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = (str)r3;
    r_neg8 = r3;
    Free5(r3, r2, r1, r0, r_neg4);
    return r0;
    // player.sc:1397
  L_7a30:
    r1 = GetDotStr("getGestureName");  // @src player.sc:1397
    r2 = "player";
    r3 = r_neg7;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:1398
    r1 = r0;  // @src player.sc:1398
    r2 = "gesture_donor";
    r1 = r1 == r2;
    if (!r1) goto L_7d28;
    // player.sc:1408
    r3 = GetDotStr("World");  // @src player.sc:1408
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // player.sc:1409
    r5 = r1;  // @src player.sc:1409
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 3886);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = r_neg5;
    r2 = r2 - r3;
    r5 = r1;
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 3886);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // player.sc:1410
    r5 = r1;  // @src player.sc:1410
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 4095);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = r_neg5;
    r2 = r2 + r3;
    r5 = r1;
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 4095);
    Free1(r4);
    r4 = r_neg6;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // player.sc:1412
    r4 = GetDotStr("Scene");  // @src player.sc:1412
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "setLimfaChangeAmount";
    r5 = r_neg6;
    r7 = r_neg5;
    r8 = 1000;
    Call(r9, 0x8310);
    r6 = Neg(r6);
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // player.sc:1414
    r2 = r_neg5;  // @src player.sc:1414
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_7ce8;
    // player.sc:1415
    r4 = GetDotStr("World");  // @src player.sc:1415
    SetDotRaw(r3, 3992);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "limfa.pre";
    r6 = GetDotStr("LookPosition");
    r7 = GetDotStr("LookDirection");
    r6 = r6 + r7;
    r7 = "limfa_disposed_physics";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // player.sc:1416
    r5 = r2;  // @src player.sc:1416
    SetDotRaw(r4, 3535);
    Free1(r5);
    r5 = "initLimfa";
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = GetDotStr("LookDirection");
    r9 = 3;
    r8 = r8 * r9;
    r9 = false;
    GetDot(r3, 5);
    Free4(r4, r5, r8, r3);
    // player.sc:1414
    Free1(r2);  // @src player.sc:1414
    // player.sc:1418
  L_7ce8:
    r3 = GetDotStr("!tuple");  // @src player.sc:1418
    r4 = true;
    r5 = null_str;
    GetDot(r2, 2);
    Free2(r3, r5);
    r2 = (str)r2;
    r_neg8 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // player.sc:1421
  L_7d28:
    r2 = GetDotStr("!tuple");  // @src player.sc:1421
    r3 = false;
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    r_neg8 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// player.sc:1266 (locals=18)
getAllowedTypes()
{
    // player.sc:1233
    r1 = GetDotStr("!vector");  // @src player.sc:1233
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // player.sc:1234
    r2 = GetDotStr("!vector");  // @src player.sc:1234
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:1235
    r4 = GetDotStr("World");  // @src player.sc:1235
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "getView";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // player.sc:1236
    r3 = GetDotStr("LookPosition");  // @src player.sc:1236
    r3 = (str)r3;
    // player.sc:1237
    r4 = 0;  // @src player.sc:1237
  L_7de8:
    r5 = r4;  // @src player.sc:1237
    r7 = r_neg4;
    SetDotRaw(r6, 3461);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_80f0;
    // player.sc:1238
    r6 = r_neg4;  // @src player.sc:1238
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // player.sc:1239
    r8 = r2;  // @src player.sc:1239
    SetDotRaw(r7, 6645);
    Free1(r8);
    r9 = r5;
    r10 = 0;
    SetDot(r8, 1);
    r10 = r5;
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    // player.sc:1240
    r9 = GetDotStr("Scene");  // @src player.sc:1240
    SetDotRaw(r8, 6656);
    Free1(r9);
    r9 = r3;
    r10 = r6;
    r11 = 200;
    r12 = 2147483647;
    r13 = 0;
    GetDot(r7, 5);
    Free3(r8, r9, r10);
    r7 = (str)r7;
    // player.sc:1242
    r8 = false;  // @src player.sc:1242
    r9 = false;
    r11 = r7;
    r12 = 0;
    SetDot(r10, 1);
    if (!r10) goto L_7f2c;
    r11 = r7;
    r12 = 2;
    SetDot(r10, 1);
    if (!r10) goto L_7f2c;
    r9 = true;
  L_7f2c:
    if (!r9) goto L_7f78;
    r11 = r7;
    r12 = 2;
    SetDot(r10, 1);
    SetDotRaw(r9, 6668);
    Free1(r10);
    r10 = "Static";
    r9 = r9 != r10;
    if (!r9) goto L_7f78;
    r8 = true;
  L_7f78:
    if (!r8) goto L_80cc;
    // player.sc:1243
    r9 = r7;  // @src player.sc:1243
    r10 = 2;
    SetDot(r8, 1);
    r8 = (str)r8;
    // player.sc:1244
    r10 = r8;  // @src player.sc:1244
    GetInd(r9);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r10);
    if (!r9) goto L_8028;
    // player.sc:1245
    r10 = r7;  // @src player.sc:1245
    r11 = 1;
    SetDot(r9, 1);
    r12 = r8;
    SetDotRaw(r11, 3467);
    Free1(r12);
    r12 = 100;
    r13 = "getUseDistance";
    GetDot(r10, 2);
    Free2(r11, r13);
    r9 = r9 > r10;
    if (!r9) goto L_8028;
    // player.sc:1246
    Free4(r8, r7, r6, r5);  // @src player.sc:1246
    goto L_80d4;
    // player.sc:1248
  L_8028:
    r11 = r0;  // @src player.sc:1248
    SetDotRaw(r10, 6713);
    Free1(r11);
    r11 = r8;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1249
    r11 = r1;  // @src player.sc:1249
    SetDotRaw(r10, 313);
    Free1(r11);
    r12 = GetDotStr("!tuple");
    r13 = r3;
    r14 = r6;
    r16 = r7;
    r17 = 1;
    SetDot(r15, 1);
    r14 = r14 * r15;
    r13 = r13 + r14;
    r14 = r8;
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1242
    Free1(r8);  // @src player.sc:1242
    // player.sc:1237
  L_80cc:
    Free3(r7, r6, r5);  // @src player.sc:1237
  L_80d4:
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_7de8;
    // player.sc:1253
  L_80f0:
    r5 = r0;  // @src player.sc:1253
    SetDotRaw(r4, 3461);
    Free1(r5);
    if (!r4) goto L_8114;
    goto L_8114;  // @src player.sc:1253
    // player.sc:1265
  L_8114:
    r5 = GetDotStr("!tuple");  // @src player.sc:1265
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    r_neg5 = r4;
    Free5(r4, r3, r2, r1, r0);
    Free1(r_neg4);
    return r0;
}

// player.sc:179 (locals=6)
func_8()
{
    // player.sc:178
    r5 = GetDotStr("World");  // @src player.sc:178
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 3831);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 4245);
    Free1(r2);
    SetDotRaw(r0, 4251);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// sound.sci:164 (locals=7)
func_9()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x82bc);
    r2 = r_neg4;
    Call(r3, 0x82bc);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 6735);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 6753);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:163
    r2 = r1;  // @src sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_10()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 31);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// std.sci:101 (locals=3)
func_11()
{
    // std.sci:100
    r0 = r_neg5;  // @src std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// sound.sci:29 (locals=4)
func_12()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @src sound.sci:28
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// gameplay.sci:803 (locals=9)
func_13()
{
    // gameplay.sci:800
    r2 = r_neg4;  // @src gameplay.sci:800
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:801
    r1 = 1.0f;  // @src gameplay.sci:801
    r4 = r0;
    SetDotRaw(r3, 3820);
    Free1(r4);
    SetDotRaw(r2, 6814);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 3820);
    Free1(r8);
    SetDotRaw(r6, 3831);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 6842);
    Free1(r5);
    SetDotRaw(r3, 31);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // gameplay.sci:802
    r2 = r1;  // @src gameplay.sci:802
    r_neg5 = r2;
    Free2(r0, r_neg4);
    return r0;
}

// player_procs.sci:25 (locals=11)
func_14()
{
    // player_procs.sci:18
    r0 = GetDotStr("LookDirection");  // @src player_procs.sci:18
    r0 = Inv(r0);
    r0 = (str)r0;
    // player_procs.sci:19
    r3 = GetDotStr("World");  // @src player_procs.sci:19
    SetDotRaw(r2, 3992);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "fx_player_mine.pre";
    r5 = GetDotStr("LookPosition");
    r6 = r0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0.15000000596046448f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "fx/fx_player_firework";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // player_procs.sci:20
    r4 = r1;  // @src player_procs.sci:20
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "initFirework";
    r5 = r_neg5;
    r6 = r_neg4;
    r7 = r0;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // player_procs.sci:21
    r3 = 700000;  // @src player_procs.sci:21
    Call(r4, 0x85a8);
    // player_procs.sci:24
  L_858c:
    r3 = false;  // @src player_procs.sci:24
    RetV(r2);
    Free2(r3, r2);
    goto L_858c;  // @src player_procs.sci:24
}

// player_procs.sci:9 (locals=3)
func_15()
{
    // player_procs.sci:5
  L_85b0:
    r0 = r_neg4;  // @src player_procs.sci:5
    r2 = true;
    RetV(r1);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // player_procs.sci:6
    r0 = r_neg4;  // @src player_procs.sci:6
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_860c;
    // player_procs.sci:7
    r0 = r_neg4;  // @src player_procs.sci:7
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // player_procs.sci:4
  L_860c:
    goto L_85b0;  // @src player_procs.sci:4
}

// player_procs.sci:192 (locals=13)
func_16()
{
    // player_procs.sci:32
    r1 = true;  // @src player_procs.sci:32
    RetV(r0);
    Free2(r1, r0);
    // player_procs.sci:34
    r1 = GetDotStr("!vector");  // @src player_procs.sci:34
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // player_procs.sci:36
    r2 = GetDotStr("!distanceJointDesc");  // @src player_procs.sci:36
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player_procs.sci:37
    r2 = true;  // @src player_procs.sci:37
    r3 = r1;
    SetInd(r3);
    r0 = 9.739024327057479e-42f;
    Free1(r3);
    // player_procs.sci:38
    r2 = 10;  // @src player_procs.sci:38
    r3 = r1;
    SetInd(r3);
    r0 = 9.753037311700727e-42f;
    Free1(r3);
    // player_procs.sci:39
    r2 = 0.5299999713897705f;  // @src player_procs.sci:39
    r3 = r1;
    SetInd(r3);
    r0 = 8.95990238089288e-42f;
    Free1(r3);
    // player_procs.sci:40
    r2 = 0.4699999988079071f;  // @src player_procs.sci:40
    r3 = r1;
    SetInd(r3);
    r0 = 9.762846400951e-42f;
    Free1(r3);
    // player_procs.sci:41
    r2 = 0.5f;  // @src player_procs.sci:41
    r3 = r1;
    SetInd(r3);
    r0 = 9.779661982522898e-42f;
    Free1(r3);
    // player_procs.sci:44
    r4 = r1;  // @src player_procs.sci:44
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:45
    r4 = r1;  // @src player_procs.sci:45
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:46
    r4 = r1;  // @src player_procs.sci:46
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:47
    r4 = r1;  // @src player_procs.sci:47
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 1;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:48
    r4 = r0;  // @src player_procs.sci:48
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:52
    r4 = r1;  // @src player_procs.sci:52
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:53
    r4 = r1;  // @src player_procs.sci:53
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 1;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:54
    r4 = r1;  // @src player_procs.sci:54
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:55
    r4 = r1;  // @src player_procs.sci:55
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:57
    r4 = r0;  // @src player_procs.sci:57
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:61
    r4 = r1;  // @src player_procs.sci:61
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:62
    r4 = r1;  // @src player_procs.sci:62
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:63
    r4 = r1;  // @src player_procs.sci:63
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:64
    r4 = r1;  // @src player_procs.sci:64
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:65
    r4 = r0;  // @src player_procs.sci:65
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:69
    r4 = r1;  // @src player_procs.sci:69
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:70
    r4 = r1;  // @src player_procs.sci:70
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:71
    r4 = r1;  // @src player_procs.sci:71
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 5;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:72
    r4 = r1;  // @src player_procs.sci:72
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:74
    r4 = r0;  // @src player_procs.sci:74
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:78
    r4 = r1;  // @src player_procs.sci:78
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 6;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:79
    r4 = r1;  // @src player_procs.sci:79
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 6;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:80
    r4 = r1;  // @src player_procs.sci:80
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:81
    r4 = r1;  // @src player_procs.sci:81
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 7;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:82
    r4 = r0;  // @src player_procs.sci:82
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:86
    r4 = r1;  // @src player_procs.sci:86
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 7;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:87
    r4 = r1;  // @src player_procs.sci:87
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 7;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:88
    r4 = r1;  // @src player_procs.sci:88
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 8;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:89
    r4 = r1;  // @src player_procs.sci:89
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 8;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:91
    r4 = r0;  // @src player_procs.sci:91
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:95
    r4 = r1;  // @src player_procs.sci:95
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:96
    r4 = r1;  // @src player_procs.sci:96
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:97
    r4 = r1;  // @src player_procs.sci:97
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:98
    r4 = r1;  // @src player_procs.sci:98
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:99
    r4 = r0;  // @src player_procs.sci:99
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:103
    r4 = r1;  // @src player_procs.sci:103
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:104
    r4 = r1;  // @src player_procs.sci:104
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:105
    r4 = r1;  // @src player_procs.sci:105
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 6;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:106
    r4 = r1;  // @src player_procs.sci:106
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 6;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:108
    r4 = r0;  // @src player_procs.sci:108
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:113
    r4 = r1;  // @src player_procs.sci:113
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:114
    r4 = r1;  // @src player_procs.sci:114
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 1;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:115
    r4 = r1;  // @src player_procs.sci:115
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:116
    r4 = r1;  // @src player_procs.sci:116
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:117
    r4 = r0;  // @src player_procs.sci:117
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:121
    r4 = r1;  // @src player_procs.sci:121
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 4;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:122
    r4 = r1;  // @src player_procs.sci:122
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:123
    r4 = r1;  // @src player_procs.sci:123
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 7;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:124
    r4 = r1;  // @src player_procs.sci:124
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 7;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:126
    r4 = r0;  // @src player_procs.sci:126
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:131
    r4 = r1;  // @src player_procs.sci:131
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:132
    r4 = r1;  // @src player_procs.sci:132
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:133
    r4 = r1;  // @src player_procs.sci:133
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 5;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:134
    r4 = r1;  // @src player_procs.sci:134
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:135
    r4 = r0;  // @src player_procs.sci:135
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:139
    r4 = r1;  // @src player_procs.sci:139
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 5;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:140
    r4 = r1;  // @src player_procs.sci:140
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:141
    r4 = r1;  // @src player_procs.sci:141
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 8;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:142
    r4 = r1;  // @src player_procs.sci:142
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 8;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:144
    r4 = r0;  // @src player_procs.sci:144
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:148
    r2 = 0.7370999455451965f;  // @src player_procs.sci:148
    r3 = r1;
    SetInd(r3);
    r0 = 8.95990238089288e-42f;
    Free1(r3);
    // player_procs.sci:149
    r2 = 0.6771000027656555f;  // @src player_procs.sci:149
    r3 = r1;
    SetInd(r3);
    r0 = 9.762846400951e-42f;
    Free1(r3);
    // player_procs.sci:152
    r4 = r1;  // @src player_procs.sci:152
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 8;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:153
    r4 = r1;  // @src player_procs.sci:153
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 8;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:154
    r4 = r1;  // @src player_procs.sci:154
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 9;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:155
    r4 = r1;  // @src player_procs.sci:155
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 9;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:157
    r4 = r0;  // @src player_procs.sci:157
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:161
    r4 = r1;  // @src player_procs.sci:161
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 6;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:162
    r4 = r1;  // @src player_procs.sci:162
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 6;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:163
    r4 = r1;  // @src player_procs.sci:163
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 10;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:164
    r4 = r1;  // @src player_procs.sci:164
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 10;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:166
    r4 = r0;  // @src player_procs.sci:166
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:170
    r4 = r1;  // @src player_procs.sci:170
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:171
    r4 = r1;  // @src player_procs.sci:171
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:172
    r4 = r1;  // @src player_procs.sci:172
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 11;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:173
    r4 = r1;  // @src player_procs.sci:173
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 11;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:175
    r4 = r0;  // @src player_procs.sci:175
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:179
    r4 = r1;  // @src player_procs.sci:179
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 0;
    r6 = r_neg6;
    r7 = 2;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:180
    r4 = r1;  // @src player_procs.sci:180
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 0;
    r7 = r_neg6;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:181
    r4 = r1;  // @src player_procs.sci:181
    SetDotRaw(r3, 6986);
    Free1(r4);
    r4 = 1;
    r6 = r_neg6;
    r7 = 12;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:182
    r4 = r1;  // @src player_procs.sci:182
    SetDotRaw(r3, 6995);
    Free1(r4);
    r4 = 1;
    r7 = r_neg6;
    r8 = 12;
    SetDot(r6, 1);
    SetDotRaw(r5, 7007);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // player_procs.sci:184
    r4 = r0;  // @src player_procs.sci:184
    SetDotRaw(r3, 313);
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 7019);
    Free1(r6);
    r6 = GetDotStr("Scene");
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // player_procs.sci:187
    r2 = 0;  // @src player_procs.sci:187
  L_9ec8:
    r3 = r2;  // @src player_procs.sci:187
    r4 = 13;
    r3 = r3 < r4;
    if (!r3) goto L_9f8c;
    // player_procs.sci:188
    r3 = r2;  // @src player_procs.sci:188
    r4 = 5;
    r3 = r3 == r4;
    // player_procs.sci:189
    r7 = r_neg6;  // @src player_procs.sci:189
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 3535);
    Free1(r6);
    r6 = "initLasso";
    r7 = r_neg5;
    r8 = r_neg4;
    r9 = GetDotStr("LookDirection");
    r10 = r0;
    r11 = r3;
    r12 = r_neg6;
    GetDot(r4, 7);
    Free5(r5, r6, r9, r10, r12);
    Free1(r4);
    // player_procs.sci:187
    r3 = r2;  // @src player_procs.sci:187
    r3 = Incr(r3);
    r2 = r3;
    goto L_9ec8;
    // player_procs.sci:191
  L_9f8c:
    r3 = false;  // @src player_procs.sci:191
    RetV(r2);
    Free2(r3, r2);
    goto L_9f8c;  // @src player_procs.sci:191
}

// player.sc:508 (locals=9)
func_17()
{
    // player.sc:499
    r0 = r_neg5;  // @src player.sc:499
    r1 = r_neg4;
    r0 = r0 - r1;
    // player.sc:500
    r1 = r0;  // @src player.sc:500
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_a0b0;
    // player.sc:502
    r3 = GetDotStr("World");  // @src player.sc:502
    SetDotRaw(r2, 3992);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "limfa.pre";
    r5 = GetDotStr("LookPosition");
    r6 = GetDotStr("LookDirection");
    r5 = r5 + r6;
    r6 = "limfa_disposed_physics";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // player.sc:503
    r4 = r1;  // @src player.sc:503
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg6;
    r6 = r0;
    r7 = GetDotStr("LookDirection");
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // player.sc:504
    r2 = r_neg4;  // @src player.sc:504
    r_neg7 = r2;
    Free1(r1);
    return r0;
    // player.sc:507
  L_a0b0:
    r1 = r_neg5;  // @src player.sc:507
    r_neg7 = r1;
    return r0;
}

// player.sc:1976 (locals=1)
func_18()
{
    // player.sc:1975
    r0 = false;  // @src player.sc:1975
    r_neg4 = r0;
    return r0;
}

// player.sc:2018 (locals=0)
trackPosition()
{
    // player.sc:2018
    Free1(r_neg4);  // @src player.sc:2018
    return r0;
}

// player.sc:2023 (locals=8)
onGesture()
{
    // player.sc:2022
    r1 = GetDotStr("Scene");  // @src player.sc:2022
    r1 = (str)r1;
    g3 = r21;
    r5 = GetDotStr("irandMax");
    g7 = r21;
    SetDotRaw(r6, 3461);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x81dc);
    Free1(r0);
    // player.sc:2023
    Free1(r_neg6);  // @src player.sc:2023
    return r0;
}

// player.sc:2027 (locals=0)
onDamage()
{
    // player.sc:2027
    Free1(r_neg6);  // @src player.sc:2027
    return r0;
}

// player.sc:2033 (locals=1)
onDrainDamage()
{
    // player.sc:2031
    CopyExtWr(r1, 0, 5);  // @src player.sc:2031
    r0 = Incr(r0);
    CopyExtRd(r0, 1, 5);
    // player.sc:2033
    return r0;  // @src player.sc:2033
}

// player.sc:2039 (locals=1)
lockPlayer()
{
    // player.sc:2037
    CopyExtWr(r1, 0, 5);  // @src player.sc:2037
    r0 = Decr(r0);
    CopyExtRd(r0, 1, 5);
    // player.sc:2039
    return r0;  // @src player.sc:2039
}

// player.sc:2048 (locals=2)
unlockPlayer()
{
    // player.sc:2043
    CopyExtWr(r1, 0, 5);  // @src player.sc:2043
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_a204;
    // player.sc:2044
    r0 = true;  // @src player.sc:2044
    r_neg4 = r0;
    return r0;
    // player.sc:2046
  L_a204:
    r0 = false;  // @src player.sc:2046
    r_neg4 = r0;
    return r0;
}

// player.sc:2014 (locals=9)
isPlayerLocked()
{
    // player.sc:1980
    r1 = GetDotStr("logInfo");  // @src player.sc:1980
    r2 = "player state: blocking damage";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:1981
    r0 = 0;  // @src player.sc:1981
    CopyExtRd(r0, 1, 5);
    // player.sc:1982
    Call(r0, 0xa504);  // @src player.sc:1982
    // player.sc:1984
    r2 = GetDotStr("Scene");  // @src player.sc:1984
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "startBlocked";
    r4 = r_neg5;
    Call(r5, 0x815c);
    r4 = 0.10000000149011612f;
    r3 = r3 * r4;
    r4 = 1;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // player.sc:1986
    r1 = GetDotStr("Scene");  // @src player.sc:1986
    r1 = (str)r1;
    g2 = r22;
    r3 = "Sound";
    Call(r4, 0xb344);
    // player.sc:1988
    r1 = r_neg4;  // @src player.sc:1988
    r2 = 0.0010000000474974513f;
    r1 = r1 * r2;
    r2 = 0.3330000042915344f;
    r1 = r1 * r2;
    CopyExtRd(r1, 0, 5);
    // player.sc:1989
    r2 = GetDotStr("logInfo");  // @src player.sc:1989
    r3 = "TimeLeft : ";
    CopyExtWr(r0, 4, 5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:1992
  L_a344:
    Free1(r2);  // @src player.sc:1992
    RetV(r1);
    r1 = (int)r1;
    // player.sc:1993
    r2 = r1;  // @src player.sc:1993
    Call(r3, 0xb424);
    // player.sc:1994
    r3 = r1;  // @src player.sc:1994
    Call(r4, 0xb4e4);
    // player.sc:1995
    g3 = r31;  // @src player.sc:1995
    if (!r3) goto L_a3b0;
    r3 = GetDotStr("LookPosition");  // @src player.sc:1995
    r4 = GetDotStr("LookDirection");
    r3 = r3 + r4;
    g4 = r31;
    SetInd(r4);
    r0 = "player_shield_act5fx_player_shield_loopfx_player_speedup_beginfx_player_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀琀愀氀开瘀漀氀甀洀攀眀漀漀搀开瘀漀氀甀洀攀℀畴汰efx_player_step_metal_left1fx_player_step_metal_right1fx_player_step_metal_left2fx_player_step_metal_right2fx_player_step_metal_left3fx_player_step_metal_right3fx_player_step_ground1fx_player_step_ground2fx_player_step_ground3fx_player_step_ground4fx_player_step_ground5fx_player_step_ground6fx_player_step_water1fx_player_step_water2fx_player_step_water3fx_player_step_water4fx_player_step_water5fx_player_step_water6wood_overfx_player_wood_squeak_left1fx_player_wood_squeak_right1fx_player_wood_squeak_left2fx_player_wood_squeak_right2fx_player_wood_squeak_left3fx_player_wood_squeak_right3fx_player_jump_ground1fx_player_jump_ground2fx_player_jump_ground3fx_player_jump_water1fx_player_jump_water2fx_player_jump_water3fx_player_jump_metal1fx_player_jump_metal2fx_player_jump_metal3fx_player_jump_end_ground1fx_player_jump_end_ground2fx_player_jump_end_water1fx_player_jump_end_metal1fx_player_jump_end_metal2gesture_unable_to_usegesture_maximum_reached牆捩楴湯氀慯䅤楮慭楴湯敓tanim/camera.aseMouseSensitivityInvertMouse獡潂汯匀散敮椀瑮牥敳瑣捁潴獲℀灳敨敲䰀潯偫獯瑩潩n潃湵t慣汬敄fgetAttentionPosition潌歯楄敲瑣潩n潗汲d慣汬漀渀䐀漀洀愀椀渀䌀漀氀漀爀唀猀攀愀挀琀椀漀渀开瀀氀愀礀攀爀开最攀猀琀甀爀攀琀愀戀漀漀嘀椀漀氀愀琀椀漀渀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀倀潲数瑲敩s敧tGesture/敒畱物摥祌灭慨愀䥳瑮䴀硡浩浵祌灭慨䄀瑣癩䱥浩慦匀漀甀渀搀最攀猀琀甀爀攀开戀愀椀琀䜀攀猀琀甀爀攀㨀 吀爀甀琀攀渀 洀攀最愀ⴀ戀愀椀琀⸀℀敶㍣稀挀敲瑡䅥瑣牯楒楧dfx_player_bait.prefx/fx_player_baitinitMark獕摥楌晭asetLimfaChangeAmountgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩t潃潬r獡潃潬r敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀昀砀开瀀氀愀礀攀爀开洀椀渀攀爀漀挀欀⸀瀀爀攀昀砀⼀昀砀开琀椀洀攀开洀椀渀攀椀渀椀琀䴀椀渀攀愀瀀瀀氀礀䘀漀爀挀攀最攀猀琀甀爀攀开爀攀洀漀琀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 爀攀洀漀琀攀 洀椀渀攀⸀昀砀⼀昀砀开瀀爀漀砀椀洀椀琀礀开洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开栀愀爀瀀漀漀渀䜀攀猀琀甀爀攀㨀 栀愀爀瀀漀漀渀⸀℀潬歯瑁昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀最攀猀琀甀爀攀开洀椀渀攀开昀椀爀攀眀漀爀欀猀䜀攀猀琀甀爀攀㨀 昀椀爀攀眀漀爀欀⸀最攀猀琀甀爀攀开猀眀愀爀洀䜀攀猀琀甀爀攀㨀 䰀愀猀猀漀䰀潯啫plasso_sphere.prefx/fx_player_lassogesture_mine_simpleGesture: simple mine.fx/fx_player_mine_simplegesture_blockgesture_mine_groundcreating ground minegesture_mine_flyingcreating flying minegesture_ritualcreating markfx/fx_player_markgesture_rocketCreating guided minefx/fx_player_rocketgesture_acceleration捁散卬数摥捓污erunPPEffectgesture_gravity_trapCreating gravity trap minefx_player_gravitytrap.prefx/fx_player_gravity_trapinitGravityTrapgesture_gravity_fieldCreating gravity field minefx/fx_player_gravity_fieldinitGravityFieldgesture_firewallCreating firewall無灴楡r牔湡汳瑡潩n爡瑯瑡奥刀瑯瑡潩nfx_player_fireball.prefx/fx_player_fireballinitFireballps_limfahit.ps物湡剤湡敧栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColoronDamageEx物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮最瑥敇瑳牵乥浡egesture_donorlimfa_disposed_physicsinitLimfagetView慣捬敖瑣牯爀祡牔捡佥橢吀灹eStaticgetUseDistance摡啤楮畱eMaster汰祡潓湵d汇扯污s潓湵獤嘀漀氀甀洀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀䤀獮楰慲楴湯䜀愀洀攀瀀氀愀礀倀慬敹䥲獮楰慲楴湯捓污efx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀椀洀攀䰀攀昀琀 㨀 瀀畡敳猀琀漀瀀䈀氀漀挀欀攀搀最瑥桐獹慍整楲污慎敭栀獡最瑥灓敥d汰祡慃敭慲湁浩瑡潩卮慣敬dheadbobbing湏片畯摮倀慬敹卲数摥捓污e慖獲瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开洀攀琀愀氀开氀愀猀琀开氀攀昀琀瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开眀漀漀搀开氀愀猀琀开氀攀昀琀瀀慬卹畯摮潌灯摥匀瀀攀攀搀 攀昀昀攀挀琀 栀愀猀 眀漀爀渀 漀甀琀⸀⸀⸀䜀慲楶祴䌀湯牴汯䱳捯敫disUsablegetHelperTextshowHelper敧䵴畯敳潐楳楴湯敄瑬agetCameraTarget汳牥p潴硁獥琀卯桰牥捩污潃牯獤猀瑥潒慴楴湯最瑥潒慴楴湯最瑥楄敲瑣潩n獩捁楴湯捁楴敶椀猀䄀甀琀漀眀愀氀欀刀湵灓敥卤慣敬䄀睬祡䅳瑵牯湵昀漀爀眀愀爀搀圀污卫数摥戀愀挀欀䈀捡坫污卫数摥匀牴晡卥数摥愀摤潆捲e敳却数摥漀渀䨀甀洀瀀漀渀匀琀漀瀀唀猀椀渀最漀渀匀琀愀爀琀唀猀椀渀最椀猀倀愀椀渀琀愀戀氀攀椀猀䠀甀渀琀攀爀吀爀愀瀀椀猀圀愀椀琀愀戀氀攀椀猀䐀攀愀搀最攀琀䐀愀爀欀攀渀匀琀爀攀渀最";
    r0 = "楴杮sMouseSmooth獡汆慯t慨噳...";  // len=8206, pool_off=0x3, GARBLED  // @patch+4 player.sc:1996
    if (!r3) goto L_a414;
    // player.sc:1996
    r3 = GetDotStr("Position");  // @src player.sc:1996
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 12;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    g4 = r32;
    SetInd(r4);
    r0 = "player_shield_act5fx_player_shield_loopfx_player_speedup_beginfx_player_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀琀愀氀开瘀漀氀甀洀攀眀漀漀搀开瘀漀氀甀洀攀℀畴汰efx_player_step_metal_left1fx_player_step_metal_right1fx_player_step_metal_left2fx_player_step_metal_right2fx_player_step_metal_left3fx_player_step_metal_right3fx_player_step_ground1fx_player_step_ground2fx_player_step_ground3fx_player_step_ground4fx_player_step_ground5fx_player_step_ground6fx_player_step_water1fx_player_step_water2fx_player_step_water3fx_player_step_water4fx_player_step_water5fx_player_step_water6wood_overfx_player_wood_squeak_left1fx_player_wood_squeak_right1fx_player_wood_squeak_left2fx_player_wood_squeak_right2fx_player_wood_squeak_left3fx_player_wood_squeak_right3fx_player_jump_ground1fx_player_jump_ground2fx_player_jump_ground3fx_player_jump_water1fx_player_jump_water2fx_player_jump_water3fx_player_jump_metal1fx_player_jump_metal2fx_player_jump_metal3fx_player_jump_end_ground1fx_player_jump_end_ground2fx_player_jump_end_water1fx_player_jump_end_metal1fx_player_jump_end_metal2gesture_unable_to_usegesture_maximum_reached牆捩楴湯氀慯䅤楮慭楴湯敓tanim/camera.aseMouseSensitivityInvertMouse獡潂汯匀散敮椀瑮牥敳瑣捁潴獲℀灳敨敲䰀潯偫獯瑩潩n潃湵t慣汬敄fgetAttentionPosition潌歯楄敲瑣潩n潗汲d慣汬漀渀䐀漀洀愀椀渀䌀漀氀漀爀唀猀攀愀挀琀椀漀渀开瀀氀愀礀攀爀开最攀猀琀甀爀攀琀愀戀漀漀嘀椀漀氀愀琀椀漀渀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀倀潲数瑲敩s敧tGesture/敒畱物摥祌灭慨愀䥳瑮䴀硡浩浵祌灭慨䄀瑣癩䱥浩慦匀漀甀渀搀最攀猀琀甀爀攀开戀愀椀琀䜀攀猀琀甀爀攀㨀 吀爀甀琀攀渀 洀攀最愀ⴀ戀愀椀琀⸀℀敶㍣稀挀敲瑡䅥瑣牯楒楧dfx_player_bait.prefx/fx_player_baitinitMark獕摥楌晭asetLimfaChangeAmountgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩t潃潬r獡潃潬r敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀昀砀开瀀氀愀礀攀爀开洀椀渀攀爀漀挀欀⸀瀀爀攀昀砀⼀昀砀开琀椀洀攀开洀椀渀攀椀渀椀琀䴀椀渀攀愀瀀瀀氀礀䘀漀爀挀攀最攀猀琀甀爀攀开爀攀洀漀琀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 爀攀洀漀琀攀 洀椀渀攀⸀昀砀⼀昀砀开瀀爀漀砀椀洀椀琀礀开洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开栀愀爀瀀漀漀渀䜀攀猀琀甀爀攀㨀 栀愀爀瀀漀漀渀⸀℀潬歯瑁昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀最攀猀琀甀爀攀开洀椀渀攀开昀椀爀攀眀漀爀欀猀䜀攀猀琀甀爀攀㨀 昀椀爀攀眀漀爀欀⸀最攀猀琀甀爀攀开猀眀愀爀洀䜀攀猀琀甀爀攀㨀 䰀愀猀猀漀䰀潯啫plasso_sphere.prefx/fx_player_lassogesture_mine_simpleGesture: simple mine.fx/fx_player_mine_simplegesture_blockgesture_mine_groundcreating ground minegesture_mine_flyingcreating flying minegesture_ritualcreating markfx/fx_player_markgesture_rocketCreating guided minefx/fx_player_rocketgesture_acceleration捁散卬数摥捓污erunPPEffectgesture_gravity_trapCreating gravity trap minefx_player_gravitytrap.prefx/fx_player_gravity_trapinitGravityTrapgesture_gravity_fieldCreating gravity field minefx/fx_player_gravity_fieldinitGravityFieldgesture_firewallCreating firewall無灴楡r牔湡汳瑡潩n爡瑯瑡奥刀瑯瑡潩nfx_player_fireball.prefx/fx_player_fireballinitFireballps_limfahit.ps物湡剤湡敧栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColoronDamageEx物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮最瑥敇瑳牵乥浡egesture_donorlimfa_disposed_physicsinitLimfagetView慣捬敖瑣牯爀祡牔捡佥橢吀灹eStaticgetUseDistance摡啤楮畱eMaster汰祡潓湵d汇扯污s潓湵獤嘀漀氀甀洀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀䤀獮楰慲楴湯䜀愀洀攀瀀氀愀礀倀慬敹䥲獮楰慲楴湯捓污efx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀椀洀攀䰀攀昀琀 㨀 瀀畡敳猀琀漀瀀䈀氀漀挀欀攀搀最瑥桐獹慍整楲污慎敭栀獡最瑥灓敥d汰祡慃敭慲湁浩瑡潩卮慣敬dheadbobbing湏片畯摮倀慬敹卲数摥捓污e慖獲瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开洀攀琀愀氀开氀愀猀琀开氀攀昀琀瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开眀漀漀搀开氀愀猀琀开氀攀昀琀瀀慬卹畯摮潌灯摥匀瀀攀攀搀 攀昀昀攀挀琀 栀愀猀 眀漀爀渀 漀甀琀⸀⸀⸀䜀慲楶祴䌀湯牴汯䱳捯敫disUsablegetHelperTextshowHelper敧䵴畯敳潐楳楴湯敄瑬agetCameraTarget汳牥p潴硁獥琀卯桰牥捩污潃牯獤猀瑥潒慴楴湯最瑥潒慴楴湯最瑥楄敲瑣潩n獩捁楴湯捁楴敶椀猀䄀甀琀漀眀愀氀欀刀湵灓敥卤慣敬䄀睬祡䅳瑵牯湵昀漀爀眀愀爀搀圀污卫数摥戀愀挀欀䈀捡坫污卫数摥匀牴晡卥数摥愀摤潆捲e敳却数摥漀渀䨀甀洀瀀漀渀匀琀漀瀀唀猀椀渀最漀渀匀琀愀爀琀唀猀椀渀最椀猀倀愀椀渀琀愀戀氀攀椀猀䠀甀渀琀攀爀吀爀愀瀀椀猀圀愀椀琀愀戀氀攀椀猀䐀攀愀搀最攀琀䐀愀爀欀攀渀匀琀爀攀渀最";
    r0 = "楴杮sMouseSmooth獡汆慯t慨噳牡慩汢e潴汆慯t敧噴牡慩汢e朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bfx_player_mine.prefx_player_block.prefx_player_mark.prefx_player_rocket.prefx_player_damage_limfa.pre瘡捥潴r摡d潬摡潓湵dplayer_draw_hit_sound1player_draw_hit_sound2player_draw_hit_sound3player_draw_hit_sound4player_draw_hit_sound5player_draw_hit_sound6player_lost_limfa1player_lost_limfa2fx_player_damage1fx_player_damage2fx_player_damage3fx_drain_0fx_drain_1fx_drain_2fx_drain_3fx_drain_4fx_drain_5fx_drain_6fx_drain_7fx_player_shield_act1fx_player_shield_act2fx_player_shield_ac";  // @patch+4 player.sc:1997
    Call(r4, 0xb50c);
    // player.sc:1998
    CopyExtWr(r0, 3, 5);  // @src player.sc:1998
    r4 = r2;
    r3 = r3 - r4;
    CopyExtRd(r3, 0, 5);
    // player.sc:1999
    CopyExtWr(r0, 3, 5);  // @src player.sc:1999
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_a470;
    // player.sc:2000
    goto L_a478;  // @src player.sc:2000
    // player.sc:1991
  L_a470:
    goto L_a344;  // @src player.sc:1991
    // player.sc:2003
  L_a478:
    r3 = r0;  // @src player.sc:2003
    SetDotRaw(r2, 7148);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // player.sc:2005
    r3 = GetDotStr("Scene");  // @src player.sc:2005
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "stopBlocked";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:2007
    CopyExtWr(r1, 1, 5);  // @src player.sc:2007
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_a4f8;
    // player.sc:2009
    CallNat(r6, 58316, 0x100);  // @src player.sc:2009
    // player.sc:2012
  L_a4f8:
    CallNat(r1, 56092, 0x100);  // @src player.sc:2012
}

// player.sc:925 (locals=1)
onCollision()
{
    // player.sc:920
    r0 = true;  // @src player.sc:920
    CopyExtRd(r0, 2, 2);
    // player.sc:921
    Spawn(r0, 0, 0xa574);  // @src player.sc:921
    r0 = 0xb;
    r0 = 0x2;
    Free1(r0);
    // player.sc:923
    r0 = 0;  // @src player.sc:923
    r0 = (float)r0;
    CopyExtRd(r0, 3, 2);
    // player.sc:924
    r0 = 0;  // @src player.sc:924
    r0 = (float)r0;
    CopyExtRd(r0, 4, 2);
    // player.sc:925
    return r0;  // @src player.sc:925
}

// player.sc:786 (locals=0)
func_27()
{
    // player.sc:785
    CallNat(r7, 43148, 0x0);  // @src player.sc:785
}

// player.sc:907 (locals=1)
func_28()
{
    // player.sc:904
    r0 = true;  // @src player.sc:904
    CopyExtRd(r0, 1, 7);
    // player.sc:905
    r0 = 1.0f;  // @src player.sc:905
    CopyExtRd(r0, 0, 7);
    // player.sc:906
    g0 = r18;  // @src player.sc:906
    Call(r1, 0xa5cc);
    // player.sc:907
    return r0;  // @src player.sc:907
}

// player.sc:853 (locals=13)
func_29()
{
    // player.sc:843
    r2 = GetDotStr("Scene");  // @src player.sc:843
    SetDotRaw(r1, 6656);
    Free1(r2);
    r2 = GetDotStr("Position");
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = -1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = 1;
    r5 = 2147483647;
    r6 = 4;
    GetDot(r0, 5);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // player.sc:844
    r2 = r0;  // @src player.sc:844
    r3 = 0;
    SetDot(r1, 1);
    if (!r1) goto L_a7a0;
    // player.sc:845
    r2 = r0;  // @src player.sc:845
    r3 = 3;
    SetDot(r1, 1);
    r1 = (int)r1;
    // player.sc:846
    r3 = GetDotStr("getPhysMaterialName");  // @src player.sc:846
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // player.sc:847
    r5 = r_neg4;  // @src player.sc:847
    SetDotRaw(r4, 7196);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_a79c;
    // player.sc:848
    r4 = r_neg4;  // @src player.sc:848
    r5 = r2;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // player.sc:849
    g5 = r16;  // @src player.sc:849
    r6 = r2;
    r7 = "_volume";
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (float)r4;
    // player.sc:850
    r6 = GetDotStr("Scene");  // @src player.sc:850
    r6 = (str)r6;
    r8 = r3;
    r10 = GetDotStr("irandMax");
    r12 = r3;
    SetDotRaw(r11, 3461);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    r7 = (str)r7;
    r8 = "Sound";
    r9 = r4;
    Call(r10, 0xa7ac);
    Free1(r5);
    // player.sc:847
    Free1(r3);  // @src player.sc:847
    // player.sc:844
  L_a79c:
    Free1(r2);  // @src player.sc:844
    // player.sc:853
  L_a7a0:
    Free2(r0, r_neg4);  // @src player.sc:853
    return r0;
}

// sound.sci:213 (locals=7)
getAllowedTypes()
{
    // sound.sci:209
    r1 = "Master";  // @src sound.sci:209
    Call(r2, 0x82bc);
    r2 = r_neg5;
    Call(r3, 0x82bc);
    r0 = r0 * r1;
    // sound.sci:210
    r3 = r_neg7;  // @src sound.sci:210
    SetDotRaw(r2, 6735);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:211
    r6 = GetDotStr("Globals");  // @src sound.sci:211
    SetDotRaw(r5, 6753);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:212
    r2 = r1;  // @src sound.sci:212
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// player.sc:900 (locals=10)
func_31()
{
    // player.sc:857
    r0 = 1.0f;  // @src player.sc:857
    CopyExtRd(r0, 0, 7);
    // player.sc:858
    r0 = false;  // @src player.sc:858
    CopyExtRd(r0, 1, 7);
    // player.sc:860
    r0 = null_str2;  // @src player.sc:860
    // player.sc:861
    r1 = 0.5f;  // @src player.sc:861
    // player.sc:862
    r2 = 0;  // @src player.sc:862
    r2 = (float)r2;
    // player.sc:865
  L_a8d4:
    Free1(r4);  // @src player.sc:865
    RetV(r3);
    r3 = (float)r3;
    // player.sc:866
    r4 = r2;  // @src player.sc:866
    r5 = r3;
    r4 = r4 + r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r2 = r4;
    // player.sc:868
    r6 = GetDotStr("getSpeed");  // @src player.sc:868
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x2784);
    // player.sc:870
    CopyExtWr(r1, 5, 7);  // @src player.sc:870
    if (!r5) goto L_a978;
    // player.sc:871
    g5 = r28;  // @src player.sc:871
    if (!r5) goto L_a970;
    // player.sc:872
    r5 = false;  // @src player.sc:872
    CopyExtRd(r5, 1, 7);
    // player.sc:873
    g5 = r19;  // @src player.sc:873
    Call(r6, 0xa5cc);
    // player.sc:870
  L_a970:
    goto L_aa3c;  // @src player.sc:870
    // player.sc:877
  L_a978:
    CopyExtWr(r0, 5, 7);  // @src player.sc:877
    r6 = r3;
    g7 = r8;
    r6 = r6 * r7;
    Call(r8, 0xab78);
    r6 = r6 * r7;
    r5 = r5 - r6;
    CopyExtRd(r5, 0, 7);
    // player.sc:878
    CopyExtWr(r0, 5, 7);  // @src player.sc:878
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_aa3c;
    // player.sc:879
    r5 = 1.0f;  // @src player.sc:879
    CopyExtRd(r5, 0, 7);
    // player.sc:880
    r5 = false;  // @src player.sc:880
    g6 = r28;
    if (!r6) goto L_aa24;
    r6 = r4;
    r7 = 0.20000000298023224f;
    r6 = r6 > r7;
    if (!r6) goto L_aa24;
    r5 = true;
  L_aa24:
    if (!r5) goto L_aa3c;
    // player.sc:881
    g5 = r17;  // @src player.sc:881
    Call(r6, 0xac60);
    // player.sc:886
  L_aa3c:
    r5 = r0;  // @src player.sc:886
    if (r5) goto L_aa90;
    // player.sc:887
    r6 = GetDotStr("playCameraAnimationScaled");  // @src player.sc:887
    r7 = 0;
    r8 = "headbobbing";
    r9 = 1;
    GetDot(r5, 3);
    Free2(r6, r8);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // player.sc:890
  L_aa90:
    r5 = r4;  // @src player.sc:890
    r6 = 1.0f;
    r5 = r5 / r6;
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    r28 = Log(r28);
    Free1(r6);
    // player.sc:892
    r5 = GetDotStr("OnGround");  // @src player.sc:892
    if (!r5) goto L_aafc;
    // player.sc:893
    r5 = r1;  // @src player.sc:893
    r6 = r3;
    r7 = 0.5f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r1 = r5;
    // player.sc:892
    goto L_ab24;  // @src player.sc:892
    // player.sc:895
  L_aafc:
    r5 = r1;  // @src player.sc:895
    r6 = r3;
    r7 = 0.5f;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r1 = r5;
    // player.sc:897
  L_ab24:
    r6 = r1;  // @src player.sc:897
    r7 = 0;
    r7 = (float)r7;
    r8 = 0.5f;
    Call(r9, 0xb2c8);
    r1 = r5;
    // player.sc:898
    r5 = r1;  // @src player.sc:898
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000157f);  // UNKNOWN opcode 0x7f
    Free1(r6);
    // player.sc:864
    goto L_a8d4;  // @src player.sc:864
}

// player.sc:134 (locals=9)
func_32()
{
    // player.sc:131
    r2 = GetDotStr("World");  // @src player.sc:131
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:132
    r1 = 1.0f;  // @src player.sc:132
    r4 = r0;
    SetDotRaw(r3, 3820);
    Free1(r4);
    SetDotRaw(r2, 7203);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 3820);
    Free1(r8);
    SetDotRaw(r6, 3831);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 7266);
    Free1(r5);
    SetDotRaw(r3, 31);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // player.sc:133
    r2 = r1;  // @src player.sc:133
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// player.sc:839 (locals=16)
func_33()
{
    // player.sc:795
    r2 = GetDotStr("Scene");  // @src player.sc:795
    SetDotRaw(r1, 6656);
    Free1(r2);
    r2 = GetDotStr("Position");
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = -1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = 1;
    r5 = 2147483647;
    r6 = 4;
    GetDot(r0, 5);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // player.sc:796
    r2 = r0;  // @src player.sc:796
    r3 = 0;
    SetDot(r1, 1);
    if (!r1) goto L_b2bc;
    // player.sc:797
    r2 = r0;  // @src player.sc:797
    r3 = 3;
    SetDot(r1, 1);
    r1 = (int)r1;
    // player.sc:798
    r3 = GetDotStr("getPhysMaterialName");  // @src player.sc:798
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // player.sc:799
    r5 = r_neg4;  // @src player.sc:799
    SetDotRaw(r4, 7196);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_b2b8;
    // player.sc:800
    r4 = r_neg4;  // @src player.sc:800
    r5 = r2;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // player.sc:801
    g5 = r16;  // @src player.sc:801
    r6 = r2;
    r7 = "_volume";
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (float)r4;
    // player.sc:802
    r5 = r2;  // @src player.sc:802
    r6 = "metal";
    r5 = r5 == r6;
    if (!r5) goto L_afb4;
    // player.sc:803
    LoadFalse(r5);  // @src player.sc:803
    // player.sc:804
    r9 = GetDotStr("World");  // @src player.sc:804
    SetDotRaw(r8, 7283);
    Free1(r9);
    SetDotRaw(r7, 7196);
    Free1(r8);
    r8 = "player_step_sounds_metal_last_left";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_ae5c;
    // player.sc:806
    r8 = GetDotStr("World");  // @src player.sc:806
    SetDotRaw(r7, 7283);
    Free1(r8);
    r8 = "player_step_sounds_metal_last_left";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (bool)r6;
    r5 = r6;
    // player.sc:809
  L_ae5c:
    r6 = r5;  // @src player.sc:809
    if (!r6) goto L_aef4;
    // player.sc:810
    r7 = GetDotStr("Scene");  // @src player.sc:810
    r7 = (str)r7;
    r10 = r3;
    r12 = GetDotStr("irandMax");
    r14 = r3;
    SetDotRaw(r13, 3461);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r10 = 1;
    SetDot(r8, 1);
    r8 = (str)r8;
    r9 = "Sound";
    r10 = r4;
    Call(r11, 0xa7ac);
    Free1(r6);
    // player.sc:809
    goto L_af74;  // @src player.sc:809
    // player.sc:812
  L_aef4:
    r7 = GetDotStr("Scene");  // @src player.sc:812
    r7 = (str)r7;
    r10 = r3;
    r12 = GetDotStr("irandMax");
    r14 = r3;
    SetDotRaw(r13, 3461);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r10 = 0;
    SetDot(r8, 1);
    r8 = (str)r8;
    r9 = "Sound";
    r10 = r4;
    Call(r11, 0xa7ac);
    Free1(r6);
    // player.sc:814
  L_af74:
    r6 = r5;  // @src player.sc:814
    r6 = Not(r6);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 7283);
    Free1(r8);
    r8 = "player_step_sounds_metal_last_left";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // player.sc:802
    goto L_b2b4;  // @src player.sc:802
    // player.sc:817
  L_afb4:
    r6 = GetDotStr("Scene");  // @src player.sc:817
    r6 = (str)r6;
    r8 = r3;
    r10 = GetDotStr("irandMax");
    r12 = r3;
    SetDotRaw(r11, 3461);
    Free1(r12);
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDot(r7, 1);
    Free1(r9);
    r7 = (str)r7;
    r8 = "Sound";
    r9 = r4;
    Call(r10, 0xa7ac);
    Free1(r5);
    // player.sc:819
    r5 = false;  // @src player.sc:819
    r8 = r_neg4;
    SetDotRaw(r7, 7196);
    Free1(r8);
    r8 = r2;
    r9 = "_over";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_b0a8;
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_b0a8;
    r5 = true;
  L_b0a8:
    if (!r5) goto L_b2b4;
    // player.sc:821
    r6 = r_neg4;  // @src player.sc:821
    r7 = r2;
    r8 = "_over";
    r7 = r7 + r8;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // player.sc:823
    LoadFalse(r6);  // @src player.sc:823
    // player.sc:824
    r10 = GetDotStr("World");  // @src player.sc:824
    SetDotRaw(r9, 7283);
    Free1(r10);
    SetDotRaw(r8, 7196);
    Free1(r9);
    r9 = "player_step_sounds_wood_last_left";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_b160;
    // player.sc:826
    r9 = GetDotStr("World");  // @src player.sc:826
    SetDotRaw(r8, 7283);
    Free1(r9);
    r9 = "player_step_sounds_wood_last_left";
    SetDot(r7, 1);
    Free1(r9);
    r7 = (bool)r7;
    r6 = r7;
    // player.sc:829
  L_b160:
    r7 = r6;  // @src player.sc:829
    if (!r7) goto L_b1f8;
    // player.sc:830
    r8 = GetDotStr("Scene");  // @src player.sc:830
    r8 = (str)r8;
    r11 = r5;
    r13 = GetDotStr("irandMax");
    r15 = r5;
    SetDotRaw(r14, 3461);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDot(r10, 1);
    Free1(r12);
    r11 = 1;
    SetDot(r9, 1);
    r9 = (str)r9;
    r10 = "Sound";
    r11 = r4;
    Call(r12, 0xa7ac);
    Free1(r7);
    // player.sc:829
    goto L_b278;  // @src player.sc:829
    // player.sc:832
  L_b1f8:
    r8 = GetDotStr("Scene");  // @src player.sc:832
    r8 = (str)r8;
    r11 = r5;
    r13 = GetDotStr("irandMax");
    r15 = r5;
    SetDotRaw(r14, 3461);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDot(r10, 1);
    Free1(r12);
    r11 = 0;
    SetDot(r9, 1);
    r9 = (str)r9;
    r10 = "Sound";
    r11 = r4;
    Call(r12, 0xa7ac);
    Free1(r7);
    // player.sc:834
  L_b278:
    r7 = r6;  // @src player.sc:834
    r7 = Not(r7);
    r9 = GetDotStr("World");
    SetDotRaw(r8, 7283);
    Free1(r9);
    r9 = "player_step_sounds_wood_last_left";
    GetDotRaw(r8, 1793);
    Free1(r9);
    // player.sc:819
    Free1(r5);  // @src player.sc:819
    // player.sc:799
  L_b2b4:
    Free1(r3);  // @src player.sc:799
    // player.sc:796
  L_b2b8:
    Free1(r2);  // @src player.sc:796
    // player.sc:839
  L_b2bc:
    Free2(r0, r_neg4);  // @src player.sc:839
    return r0;
}

// std.sci:71 (locals=2)
func_34()
{
    // std.sci:66
    r0 = r_neg6;  // @src std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_b300;
    // std.sci:67
    r0 = r_neg5;  // @src std.sci:67
    r_neg7 = r0;
    return r0;
    // std.sci:68
  L_b300:
    r0 = r_neg6;  // @src std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_b330;
    // std.sci:69
    r0 = r_neg4;  // @src std.sci:69
    r_neg7 = r0;
    return r0;
    // std.sci:70
  L_b330:
    r0 = r_neg6;  // @src std.sci:70
    r_neg7 = r0;
    return r0;
}

// sound.sci:172 (locals=7)
func_35()
{
    // sound.sci:168
    r1 = "Master";  // @src sound.sci:168
    Call(r2, 0x82bc);
    r2 = r_neg4;
    Call(r3, 0x82bc);
    r0 = r0 * r1;
    // sound.sci:169
    r3 = r_neg6;  // @src sound.sci:169
    SetDotRaw(r2, 7422);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:170
    r6 = GetDotStr("Globals");  // @src sound.sci:170
    SetDotRaw(r5, 6753);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 313);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:171
    r2 = r1;  // @src sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// player.sc:57 (locals=5)
func_36()
{
    // player.sc:50
    r0 = 0;  // @src player.sc:50
  L_b434:
    r1 = r0;  // @src player.sc:50
    g3 = r34;
    SetDotRaw(r2, 3461);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_b4e0;
    // player.sc:51
    g3 = r34;  // @src player.sc:51
    r4 = r0;
    SetDot(r2, 1);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_b4c4;
    // player.sc:52
    g3 = r34;  // @src player.sc:52
    SetDotRaw(r2, 4259);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // player.sc:51
    goto L_b4d8;  // @src player.sc:51
    // player.sc:55
  L_b4c4:
    r1 = r0;  // @src player.sc:55
    r1 = Incr(r1);
    r0 = r1;
    // player.sc:50
  L_b4d8:
    goto L_b434;  // @src player.sc:50
    // player.sc:57
  L_b4e0:
    return r0;  // @src player.sc:57
}

// std.sci:106 (locals=2)
func_37()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// player.sc:1203 (locals=25)
func_38()
{
    // player.sc:929
    r0 = r_neg4;  // @src player.sc:929
    CopyExtRd(r0, 1, 2);
    // player.sc:931
    Call(r0, 0x246c);  // @src player.sc:931
    // player.sc:933
    CopyExtWr(r0, 1, 2);  // @src player.sc:933
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // player.sc:936
    g0 = r8;  // @src player.sc:936
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_b6d0;
    // player.sc:937
    g0 = r9;  // @src player.sc:937
    r1 = 0;
    r0 = r0 != r1;
    if (!r0) goto L_b5a8;
    // player.sc:938
    g0 = r9;  // @src player.sc:938
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g9;
    // player.sc:940
  L_b5a8:
    g0 = r9;  // @src player.sc:940
    r1 = 0.0f;
    r0 = r0 <= r1;
    if (!r0) goto L_b6d0;
    // player.sc:941
    r1 = GetDotStr("logInfo");  // @src player.sc:941
    r2 = "Speed effect has worn out...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:942
    r0 = 0.0f;  // @src player.sc:942
    r0 = g9;
    // player.sc:943
    r0 = 1.0f;  // @src player.sc:943
    r0 = g8;
    // player.sc:944
    r1 = GetDotStr("Scene");  // @src player.sc:944
    r1 = (str)r1;
    g2 = r24;
    r3 = "Sound";
    Call(r4, 0x81dc);
    Call(r1, 0x8350);
    // player.sc:945
    r2 = GetDotStr("World");  // @src player.sc:945
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 0.5f;
    r6 = 0.10000000149011612f;
    r7 = 0.10000000149011612f;
    r8 = 0.800000011920929f;
    Spawn(r3, 0, 0xd3dc);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // player.sc:949
  L_b6d0:
    g0 = r10;  // @src player.sc:949
    r1 = 0.0f;
    r0 = r0 > r1;
    if (!r0) goto L_b708;
    g0 = r10;  // @src player.sc:949
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g10;
    // player.sc:951
  L_b708:
    r0 = GetDotStr("OnGround");  // @src player.sc:951
    if (!r0) goto L_b750;
    // player.sc:952
    r0 = 0.5f;  // @src player.sc:952
    r0 = g29;
    // player.sc:953
    r0 = true;  // @src player.sc:953
    r0 = g28;
    // player.sc:954
    r0 = 0.0f;  // @src player.sc:954
    r0 = g30;
    // player.sc:951
    goto L_b7cc;  // @src player.sc:951
    // player.sc:957
  L_b750:
    g0 = r29;  // @src player.sc:957
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g29;
    // player.sc:959
    g0 = r30;  // @src player.sc:959
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g30;
    // player.sc:964
    g0 = r29;  // @src player.sc:964
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_b7bc;
    // player.sc:965
    r0 = false;  // @src player.sc:965
    r0 = g28;
    // player.sc:964
    goto L_b7cc;  // @src player.sc:964
    // player.sc:967
  L_b7bc:
    r0 = true;  // @src player.sc:967
    r0 = g28;
    // player.sc:970
  L_b7cc:
    g0 = r28;  // @src player.sc:970
    if (!r0) goto L_b7ec;
    // player.sc:971
    r0 = 10;  // @src player.sc:971
    CallMethod(r0, 7494, 0x47);  // @patch+8 player.sc:974
    Free5(r29, r55, r0, r_neg17860, r0);
    // player.sc:975
    r0 = GetDotStr("LookPosition");  // @src player.sc:975
    r0 = (str)r0;
    // player.sc:976
    r1 = GetDotStr("LookDirection");  // @src player.sc:976
    r1 = (str)r1;
    // player.sc:977
    r4 = GetDotStr("Scene");  // @src player.sc:977
    SetDotRaw(r3, 6656);
    Free1(r4);
    r4 = r0;
    r5 = r1;
    r6 = 5;
    r7 = 2147483647;
    r8 = 0;
    GetDot(r2, 5);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // player.sc:978
    r3 = false;  // @src player.sc:978
    r5 = r2;
    r6 = 0;
    SetDot(r4, 1);
    if (!r4) goto L_b8b4;
    r5 = r2;
    r6 = 2;
    SetDot(r4, 1);
    if (!r4) goto L_b8b4;
    r3 = true;
  L_b8b4:
    if (!r3) goto L_ba2c;
    // player.sc:979
    r4 = r2;  // @src player.sc:979
    r5 = 2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // player.sc:980
    r5 = r3;  // @src player.sc:980
    GetInd(r4);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r5);
    if (!r4) goto L_ba28;
    // player.sc:981
    r6 = r3;  // @src player.sc:981
    SetDotRaw(r5, 3467);
    Free1(r6);
    r6 = null_str;
    r7 = "isUsable";
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // player.sc:983
    r5 = r4;  // @src player.sc:983
    if (!r5) goto L_ba24;
    // player.sc:984
    r6 = r4;  // @src player.sc:984
    r7 = 0;
    SetDot(r5, 1);
    if (!r5) goto L_ba24;
    // player.sc:985
    r7 = r3;  // @src player.sc:985
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = null_str;
    r8 = "getHelperText";
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    // player.sc:986
    r8 = GetDotStr("Scene");  // @src player.sc:986
    SetDotRaw(r7, 3535);
    Free1(r8);
    r8 = "showHelper";
    r10 = GetDotStr("!tuple");
    r11 = 0;
    r13 = r4;
    r14 = 1;
    SetDot(r12, 1);
    r14 = r4;
    r15 = 2;
    SetDot(r13, 1);
    GetDot(r9, 3);
    Free3(r10, r12, r13);
    r10 = r5;
    GetDot(r6, 3);
    Free5(r7, r8, r9, r10, r6);
    // player.sc:984
    Free1(r5);  // @src player.sc:984
    // player.sc:980
  L_ba24:
    Free1(r4);  // @src player.sc:980
    // player.sc:978
  L_ba28:
    Free1(r3);  // @src player.sc:978
    // player.sc:974
  L_ba2c:
    Free3(r2, r1, r0);  // @src player.sc:974
    goto L_d3c4;
    // player.sc:994
    r1 = GetDotStr("getMousePositionDelta");  // @src player.sc:994
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // player.sc:996
    g1 = r0;  // @src player.sc:996
    CopyExtWr(r3, 2, 2);
    r1 = r1 * r2;
    r2 = 1.0f;
    g3 = r0;
    r2 = r2 - r3;
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    CopyExtRd(r1, 3, 2);
    // player.sc:997
    g1 = r0;  // @src player.sc:997
    CopyExtWr(r4, 2, 2);
    r1 = r1 * r2;
    r2 = 1.0f;
    g3 = r0;
    r2 = r2 - r3;
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    CopyExtRd(r1, 4, 2);
    // player.sc:999
    g1 = r1;  // @src player.sc:999
    CopyExtWr(r3, 2, 2);
    r1 = r1 * r2;
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 0;
    GetDotRaw(r2, 257);
    // player.sc:1000
    g1 = r2;  // @src player.sc:1000
    g2 = r1;
    r1 = r1 * r2;
    CopyExtWr(r4, 2, 2);
    r1 = r1 * r2;
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 1;
    GetDotRaw(r2, 257);
    // player.sc:1002
    g1 = r36;  // @src player.sc:1002
    if (!r1) goto L_becc;
    // player.sc:1003
    g1 = r40;  // @src player.sc:1003
    r2 = r_neg4;
    r3 = 1.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g40;
    // player.sc:1005
    g1 = r40;  // @src player.sc:1005
    g2 = r41;
    r1 = r1 / r2;
    // player.sc:1006
    g2 = r40;  // @src player.sc:1006
    g3 = r41;
    r2 = r2 > r3;
    if (!r2) goto L_bca0;
    // player.sc:1007
    r2 = false;  // @src player.sc:1007
    g3 = r43;
    if (!r3) goto L_bc58;
    g3 = r40;
    g4 = r41;
    g5 = r42;
    r4 = r4 + r5;
    r3 = r3 < r4;
    if (!r3) goto L_bc58;
    r2 = true;
  L_bc58:
    if (!r2) goto L_bc7c;
    // player.sc:1008
    r2 = 1;  // @src player.sc:1008
    r2 = (float)r2;
    r1 = r2;
    // player.sc:1007
    goto L_bca0;  // @src player.sc:1007
    // player.sc:1011
  L_bc7c:
    r2 = 1;  // @src player.sc:1011
    r2 = (float)r2;
    r1 = r2;
    // player.sc:1012
    r2 = false;  // @src player.sc:1012
    r2 = g36;
    // player.sc:1016
  L_bca0:
    g2 = r37;  // @src player.sc:1016
    if (!r2) goto L_bdf8;
    // player.sc:1017
    r4 = GetDotStr("World");  // @src player.sc:1017
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // player.sc:1019
    g3 = r43;  // @src player.sc:1019
    if (!r3) goto L_bd94;
    // player.sc:1021
    g5 = r37;  // @src player.sc:1021
    SetDotRaw(r4, 3535);
    Free1(r5);
    r5 = "getCameraTarget";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // player.sc:1022
    r5 = GetDotStr("!lookAt");  // @src player.sc:1022
    r7 = r2;
    SetDotRaw(r6, 3452);
    Free1(r7);
    r7 = r3;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // player.sc:1023
    r6 = r4;  // @src player.sc:1023
    SetDotRaw(r5, 6028);
    Free1(r6);
    r5 = (str)r5;
    r5 = g39;
    Free1(r5);
    // player.sc:1019
    Free2(r4, r3);  // @src player.sc:1019
    goto L_bdf4;
    // player.sc:1026
  L_bd94:
    r4 = GetDotStr("!lookAt");  // @src player.sc:1026
    r6 = r2;
    SetDotRaw(r5, 3452);
    Free1(r6);
    g6 = r37;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // player.sc:1027
    r5 = r3;  // @src player.sc:1027
    SetDotRaw(r4, 6028);
    Free1(r5);
    r4 = (str)r4;
    r4 = g39;
    Free1(r4);
    // player.sc:1019
    Free1(r3);  // @src player.sc:1019
    // player.sc:1016
  L_bdf4:
    Free1(r2);  // @src player.sc:1016
    // player.sc:1031
  L_bdf8:
    r3 = GetDotStr("slerp");  // @src player.sc:1031
    g4 = r38;
    g5 = r39;
    r6 = r1;
    r6 = Sqrt(r6);
    GetDot(r2, 3);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // player.sc:1032
    r4 = GetDotStr("toAxes");  // @src player.sc:1032
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // player.sc:1034
    r5 = GetDotStr("toSphericalCoords");  // @src player.sc:1034
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // player.sc:1035
    r6 = GetDotStr("setRotation");  // @src player.sc:1035
    r8 = r4;
    SetDotRaw(r7, 105);
    Free1(r8);
    r9 = r4;
    SetDotRaw(r8, 115);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:1002
    Free3(r4, r3, r2);  // @src player.sc:1002
    goto L_bff4;
    // player.sc:1037
  L_becc:
    r2 = GetDotStr("getRotation");  // @src player.sc:1037
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:1038
    r3 = r1;  // @src player.sc:1038
    SetDotRaw(r2, 105);
    Free1(r3);
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 100.0f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = r1;
    SetInd(r3);
    r0 = 1.471363387541058e-43f;
    Free2(r3, r2);
    // player.sc:1039
    r4 = r1;  // @src player.sc:1039
    SetDotRaw(r3, 115);
    Free1(r4);
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 100.0f;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (float)r3;
    r4 = -1.483529806137085f;
    r5 = 1.483529806137085f;
    Call(r6, 0xb2c8);
    r3 = r1;
    SetInd(r3);
    r0 = 1.6114932339735396e-43f;
    Free1(r3);
    // player.sc:1040
    r3 = GetDotStr("setRotation");  // @src player.sc:1040
    r5 = r1;
    SetDotRaw(r4, 105);
    Free1(r5);
    r6 = r1;
    SetDotRaw(r5, 115);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // player.sc:1002
    Free1(r1);  // @src player.sc:1002
    // player.sc:1043
  L_bff4:
    r2 = GetDotStr("getDirection");  // @src player.sc:1043
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:1044
    r2 = 0;  // @src player.sc:1044
    r3 = r1;
    SetInd(r3);
    r0 = 1.6114932339735396e-43f;
    Free1(r3);
    // player.sc:1045
    r2 = r1;  // @src player.sc:1045
    r2 = Inv(r2);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // player.sc:1046
    r2 = r1;  // @src player.sc:1046
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 ^ r3;
    r2 = Inv(r2);
    r2 = (str)r2;
    // player.sc:1049
    r3 = 1.0f;  // @src player.sc:1049
    // player.sc:1050
    r7 = GetDotStr("World");  // @src player.sc:1050
    SetDotRaw(r6, 3820);
    Free1(r7);
    SetDotRaw(r5, 3831);
    Free1(r6);
    r6 = "Player";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // player.sc:1051
    r6 = GetDotStr("isActionActive");  // @src player.sc:1051
    r7 = "run";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_c170;
    // player.sc:1052
    r7 = GetDotStr("Scene");  // @src player.sc:1052
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isAutowalk";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (r5) goto L_c168;
    // player.sc:1053
    r7 = r4;  // @src player.sc:1053
    SetDotRaw(r6, 7734);
    Free1(r7);
    SetDotRaw(r5, 31);
    Free1(r6);
    r5 = (float)r5;
    r3 = r5;
    // player.sc:1051
  L_c168:
    goto L_c1dc;  // @src player.sc:1051
    // player.sc:1057
  L_c170:
    r7 = GetDotStr("Scene");  // @src player.sc:1057
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isAutowalk";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_c1dc;
    // player.sc:1058
    r7 = r4;  // @src player.sc:1058
    SetDotRaw(r6, 7734);
    Free1(r7);
    SetDotRaw(r5, 31);
    Free1(r6);
    r5 = (float)r5;
    r3 = r5;
    // player.sc:1063
  L_c1dc:
    r7 = r4;  // @src player.sc:1063
    SetDotRaw(r6, 7748);
    Free1(r7);
    SetDotRaw(r5, 3411);
    Free1(r6);
    if (!r5) goto L_c218;
    // player.sc:1064
    r5 = 1;  // @src player.sc:1064
    r5 = (float)r5;
    r3 = r5;
    // player.sc:1068
  L_c218:
    r6 = GetDotStr("!vec3");  // @src player.sc:1068
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // player.sc:1069
    r7 = GetDotStr("isActionActive");  // @src player.sc:1069
    r8 = "forward";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_c2e0;
    // player.sc:1070
    r6 = r5;  // @src player.sc:1070
    r7 = r1;
    r10 = r4;
    SetDotRaw(r9, 7776);
    Free1(r10);
    SetDotRaw(r8, 3866);
    Free1(r9);
    r7 = r7 * r8;
    r8 = r3;
    r7 = r7 * r8;
    g8 = r8;
    r7 = r7 * r8;
    Call(r9, 0xab78);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // player.sc:1072
  L_c2e0:
    r7 = GetDotStr("isActionActive");  // @src player.sc:1072
    r8 = "back";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_c37c;
    // player.sc:1073
    r6 = r5;  // @src player.sc:1073
    r7 = r1;
    r10 = r4;
    SetDotRaw(r9, 7794);
    Free1(r10);
    SetDotRaw(r8, 3866);
    Free1(r9);
    r8 = Neg(r8);
    r7 = r7 * r8;
    r8 = r3;
    r7 = r7 * r8;
    g8 = r8;
    r7 = r7 * r8;
    Call(r9, 0xab78);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // player.sc:1075
  L_c37c:
    r7 = GetDotStr("isActionActive");  // @src player.sc:1075
    r8 = "left";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_c414;
    // player.sc:1076
    r6 = r5;  // @src player.sc:1076
    r7 = r2;
    r10 = r4;
    SetDotRaw(r9, 7808);
    Free1(r10);
    SetDotRaw(r8, 3866);
    Free1(r9);
    r7 = r7 * r8;
    r8 = r3;
    r7 = r7 * r8;
    g8 = r8;
    r7 = r7 * r8;
    Call(r9, 0xab78);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // player.sc:1078
  L_c414:
    r7 = GetDotStr("isActionActive");  // @src player.sc:1078
    r8 = "right";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_c4b0;
    // player.sc:1079
    r6 = r5;  // @src player.sc:1079
    r7 = r2;
    r10 = r4;
    SetDotRaw(r9, 7808);
    Free1(r10);
    SetDotRaw(r8, 3866);
    Free1(r9);
    r8 = Neg(r8);
    r7 = r7 * r8;
    r8 = r3;
    r7 = r7 * r8;
    g8 = r8;
    r7 = r7 * r8;
    Call(r9, 0xab78);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // player.sc:1081
  L_c4b0:
    r7 = r5;  // @src player.sc:1081
    Call(r8, 0x2784);
    r7 = 9.999999974752427e-07f;
    r6 = r6 > r7;
    // player.sc:1082
    r7 = r6;  // @src player.sc:1082
    if (!r7) goto L_c4fc;
    // player.sc:1083
    r8 = GetDotStr("addForce");  // @src player.sc:1083
    r9 = r5;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // player.sc:1085
  L_c4fc:
    r8 = GetDotStr("isActionActive");  // @src player.sc:1085
    r9 = "jump";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_c89c;
    // player.sc:1086
    r7 = GetDotStr("OnGround");  // @src player.sc:1086
    if (!r7) goto L_c89c;
    // player.sc:1087
    r8 = GetDotStr("getSpeed");  // @src player.sc:1087
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    // player.sc:1088
    r8 = r6;  // @src player.sc:1088
    if (!r8) goto L_c748;
    // player.sc:1090
    r9 = r7;  // @src player.sc:1090
    SetDotRaw(r8, 105);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 105);
    Free1(r10);
    r8 = r8 * r9;
    r10 = r7;
    SetDotRaw(r9, 3990);
    Free1(r10);
    r11 = r7;
    SetDotRaw(r10, 3990);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // player.sc:1091
    r9 = r8;  // @src player.sc:1091
    r10 = 9.999999747378752e-05f;
    r9 = r9 > r10;
    if (!r9) goto L_c748;
    // player.sc:1092
    r10 = GetDotStr("!vec3");  // @src player.sc:1092
    r12 = r5;
    SetDotRaw(r11, 105);
    Free1(r12);
    r12 = 0;
    r14 = r5;
    SetDotRaw(r13, 3990);
    Free1(r14);
    GetDot(r9, 3);
    Free3(r10, r11, r13);
    r9 = Inv(r9);
    r9 = (str)r9;
    // player.sc:1093
    r11 = r7;  // @src player.sc:1093
    SetDotRaw(r10, 105);
    Free1(r11);
    r12 = r9;
    SetDotRaw(r11, 105);
    Free1(r12);
    r10 = r10 * r11;
    r12 = r7;
    SetDotRaw(r11, 3990);
    Free1(r12);
    r13 = r9;
    SetDotRaw(r12, 3990);
    Free1(r13);
    r11 = r11 * r12;
    r10 = r10 + r11;
    r11 = r8;
    r11 = Sqrt(r11);
    r10 = r10 / r11;
    r10 = (float)r10;
    // player.sc:1094
    r11 = r10;  // @src player.sc:1094
    r12 = 0;
    r11 = r11 < r12;
    if (!r11) goto L_c6cc;
    // player.sc:1095
    r11 = 0;  // @src player.sc:1095
    r11 = (float)r11;
    r10 = r11;
    // player.sc:1096
  L_c6cc:
    r12 = r7;  // @src player.sc:1096
    SetDotRaw(r11, 105);
    Free1(r12);
    r12 = r10;
    r11 = r11 * r12;
    r12 = r7;
    SetInd(r12);
    CopyExtRd(r0, 105, 3147);
    CopyExtRd(r0, 1802, 12);  // @patch+4 player.sc:1097
    SetDotRaw(r11, 3990);
    Free1(r12);
    r12 = r10;
    r11 = r11 * r12;
    r12 = r7;
    SetInd(r12);
    CopyExtRd(r0, 3990, 3147);
    CopyExtRd(r0, 2378, 1802);  // @patch+4 player.sc:1091 @patch+8 player.sc:1101
    r0 = null_str2;
    r9 = r1;
    r10 = 0.5f;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 5;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // player.sc:1102
    r9 = r7;  // @src player.sc:1102
    Call(r10, 0x2784);
    // player.sc:1103
    r9 = r8;  // @src player.sc:1103
    r10 = 6;
    r9 = r9 > r10;
    if (!r9) goto L_c7e8;
    // player.sc:1104
    r9 = 6;  // @src player.sc:1104
    r9 = (float)r9;
    r8 = r9;
    // player.sc:1106
  L_c7e8:
    r9 = r7;  // @src player.sc:1106
    r9 = Inv(r9);
    r10 = r8;
    r9 = r9 * r10;
    r9 = (str)r9;
    r7 = r9;
    Free1(r9);
    // player.sc:1108
    r10 = GetDotStr("setSpeed");  // @src player.sc:1108
    r11 = r7;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1109
    r9 = 10;  // @src player.sc:1109
    CallMethod(r9, 7494, 0x901);  // @patch+8 player.sc:1110
    r0 = 0x911;
    r9 = g29;
    // player.sc:1111
    r9 = false;  // @src player.sc:1111
    r9 = g28;
    // player.sc:1112
    CopyExtWr(r0, 11, 2);  // @src player.sc:1112
    SetDotRaw(r10, 3535);
    Free1(r11);
    r11 = "onJump";
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // player.sc:1086
    Free1(r7);  // @src player.sc:1086
    // player.sc:1116
  L_c89c:
    r8 = GetDotStr("isActionActive");  // @src player.sc:1116
    r9 = "use";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_ccbc;
    // player.sc:1117
    r7 = GetDotStr("LookPosition");  // @src player.sc:1117
    r7 = (str)r7;
    // player.sc:1118
    r8 = GetDotStr("LookDirection");  // @src player.sc:1118
    r8 = (str)r8;
    // player.sc:1119
    r11 = GetDotStr("Scene");  // @src player.sc:1119
    SetDotRaw(r10, 6656);
    Free1(r11);
    r11 = r7;
    r12 = r8;
    r13 = 5;
    r14 = 2147483647;
    r15 = 0;
    GetDot(r9, 5);
    Free3(r10, r11, r12);
    r9 = (str)r9;
    // player.sc:1120
    g10 = r3;  // @src player.sc:1120
    if (!r10) goto L_cbf4;
    // player.sc:1121
    r10 = false;  // @src player.sc:1121
    r12 = r9;
    r13 = 0;
    SetDot(r11, 1);
    if (!r11) goto L_c990;
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    if (!r11) goto L_c990;
    r10 = true;
  L_c990:
    if (!r10) goto L_cba4;
    // player.sc:1122
    r11 = r9;  // @src player.sc:1122
    r12 = 2;
    SetDot(r10, 1);
    r10 = (str)r10;
    // player.sc:1123
    r12 = r10;  // @src player.sc:1123
    GetInd(r11);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r12);
    if (!r11) goto L_cae4;
    // player.sc:1124
    r13 = r10;  // @src player.sc:1124
    SetDotRaw(r12, 3467);
    Free1(r13);
    r13 = null_str;
    r14 = "isUsable";
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    r11 = (str)r11;
    // player.sc:1125
    r12 = false;  // @src player.sc:1125
    r13 = r11;
    if (!r13) goto L_ca48;
    r14 = r11;
    r15 = 0;
    SetDot(r13, 1);
    if (!r13) goto L_ca48;
    r12 = true;
  L_ca48:
    if (!r12) goto L_cae0;
    // player.sc:1126
    r14 = GetDotStr("Scene");  // @src player.sc:1126
    SetDotRaw(r13, 3535);
    Free1(r14);
    r14 = "showHelper";
    r16 = GetDotStr("!tuple");
    r17 = 0;
    r19 = r11;
    r20 = 1;
    SetDot(r18, 1);
    r20 = r11;
    r21 = 2;
    SetDot(r19, 1);
    GetDot(r15, 3);
    Free3(r16, r18, r19);
    r16 = "";
    GetDot(r12, 3);
    Free5(r13, r14, r15, r16, r12);
    // player.sc:1123
  L_cae0:
    Free1(r11);  // @src player.sc:1123
    // player.sc:1130
  L_cae4:
    g11 = r3;  // @src player.sc:1130
    r12 = r10;
    r11 = r11 != r12;
    if (!r11) goto L_cb98;
    // player.sc:1131
    r12 = GetDotStr("sendWorldGenericEvent");  // @src player.sc:1131
    g13 = r3;
    r14 = "onStopUsing";
    r15 = GetDotStr("self");
    GetDot(r11, 3);
    Free5(r12, r13, r14, r15, r11);
    // player.sc:1132
    r12 = r9;  // @src player.sc:1132
    r13 = 2;
    SetDot(r11, 1);
    r11 = (str)r11;
    r11 = g3;
    Free1(r11);
    // player.sc:1133
    r12 = GetDotStr("sendWorldGenericEvent");  // @src player.sc:1133
    g13 = r3;
    r14 = "onStartUsing";
    r15 = GetDotStr("self");
    GetDot(r11, 3);
    Free5(r12, r13, r14, r15, r11);
    // player.sc:1121
  L_cb98:
    Free1(r10);  // @src player.sc:1121
    goto L_cbec;
    // player.sc:1137
  L_cba4:
    r11 = GetDotStr("sendWorldGenericEvent");  // @src player.sc:1137
    g12 = r3;
    r13 = "onStopUsing";
    r14 = GetDotStr("self");
    GetDot(r10, 3);
    Free5(r11, r12, r13, r14, r10);
    // player.sc:1138
    r10 = null_str;  // @src player.sc:1138
    r10 = g3;
    Free1(r10);
    // player.sc:1120
  L_cbec:
    goto L_ccac;  // @src player.sc:1120
    // player.sc:1142
  L_cbf4:
    r10 = false;  // @src player.sc:1142
    r12 = r9;
    r13 = 0;
    SetDot(r11, 1);
    if (!r11) goto L_cc44;
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    if (!r11) goto L_cc44;
    r10 = true;
  L_cc44:
    if (!r10) goto L_ccac;
    // player.sc:1143
    r11 = r9;  // @src player.sc:1143
    r12 = 2;
    SetDot(r10, 1);
    r10 = (str)r10;
    r10 = g3;
    Free1(r10);
    // player.sc:1144
    r11 = GetDotStr("sendWorldGenericEvent");  // @src player.sc:1144
    g12 = r3;
    r13 = "onStartUsing";
    r14 = GetDotStr("self");
    GetDot(r10, 3);
    Free5(r11, r12, r13, r14, r10);
    // player.sc:1116
  L_ccac:
    Free3(r9, r8, r7);  // @src player.sc:1116
    goto L_d3b8;
    // player.sc:1149
  L_ccbc:
    g7 = r3;  // @src player.sc:1149
    if (!r7) goto L_cd14;
    // player.sc:1150
    r8 = GetDotStr("sendWorldGenericEvent");  // @src player.sc:1150
    g9 = r3;
    r10 = "onStopUsing";
    r11 = GetDotStr("self");
    GetDot(r7, 3);
    Free5(r8, r9, r10, r11, r7);
    // player.sc:1151
    r7 = null_str;  // @src player.sc:1151
    r7 = g3;
    Free1(r7);
    // player.sc:1154
  L_cd14:
    r7 = GetDotStr("LookPosition");  // @src player.sc:1154
    r7 = (str)r7;
    // player.sc:1155
    r8 = GetDotStr("LookDirection");  // @src player.sc:1155
    r8 = (str)r8;
    // player.sc:1156
    r11 = GetDotStr("Scene");  // @src player.sc:1156
    SetDotRaw(r10, 6656);
    Free1(r11);
    r11 = r7;
    r12 = r8;
    r13 = 3;
    r14 = 2147483647;
    r15 = 0;
    GetDot(r9, 5);
    Free3(r10, r11, r12);
    r9 = (str)r9;
    // player.sc:1157
    r10 = false;  // @src player.sc:1157
    r12 = r9;
    r13 = 0;
    SetDot(r11, 1);
    if (!r11) goto L_cdcc;
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    if (!r11) goto L_cdcc;
    r10 = true;
  L_cdcc:
    if (!r10) goto L_d3a0;
    // player.sc:1158
    r11 = r9;  // @src player.sc:1158
    r12 = 2;
    SetDot(r10, 1);
    r10 = (str)r10;
    // player.sc:1159
    r11 = r10;  // @src player.sc:1159
    r11 = g4;
    Free1(r11);
    // player.sc:1160
    r12 = r10;  // @src player.sc:1160
    GetInd(r11);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r12);
    if (!r11) goto L_d394;
    // player.sc:1161
    r13 = r10;  // @src player.sc:1161
    SetDotRaw(r12, 3467);
    Free1(r13);
    r13 = null_str;
    r14 = "isUsable";
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    r11 = (str)r11;
    // player.sc:1162
    r12 = false;  // @src player.sc:1162
    r13 = r11;
    if (!r13) goto L_ce98;
    r14 = r11;
    r15 = 0;
    SetDot(r13, 1);
    if (!r13) goto L_ce98;
    r12 = true;
  L_ce98:
    if (!r12) goto L_cf70;
    // player.sc:1163
    r14 = r10;  // @src player.sc:1163
    SetDotRaw(r13, 3467);
    Free1(r14);
    r14 = null_str;
    r15 = "getHelperText";
    GetDot(r12, 2);
    Free3(r13, r14, r15);
    r12 = (str)r12;
    // player.sc:1164
    r15 = GetDotStr("Scene");  // @src player.sc:1164
    SetDotRaw(r14, 3535);
    Free1(r15);
    r15 = "showHelper";
    r17 = GetDotStr("!tuple");
    r18 = 0;
    r20 = r11;
    r21 = 1;
    SetDot(r19, 1);
    r21 = r11;
    r22 = 2;
    SetDot(r20, 1);
    GetDot(r16, 3);
    Free3(r17, r19, r20);
    r17 = r12;
    GetDot(r13, 3);
    Free5(r14, r15, r16, r17, r13);
    // player.sc:1162
    Free1(r12);  // @src player.sc:1162
    goto L_d390;
    // player.sc:1167
  L_cf70:
    r14 = r10;  // @src player.sc:1167
    SetDotRaw(r13, 3467);
    Free1(r14);
    r14 = false;
    r15 = "isPaintable";
    GetDot(r12, 2);
    Free2(r13, r15);
    r12 = (bool)r12;
    // player.sc:1168
    r13 = r12;  // @src player.sc:1168
    if (!r13) goto L_d058;
    // player.sc:1169
    r15 = r10;  // @src player.sc:1169
    SetDotRaw(r14, 3467);
    Free1(r15);
    r15 = null_str;
    r16 = "getHelperText";
    GetDot(r13, 2);
    Free3(r14, r15, r16);
    r13 = (str)r13;
    // player.sc:1170
    r16 = GetDotStr("Scene");  // @src player.sc:1170
    SetDotRaw(r15, 3535);
    Free1(r16);
    r16 = "showHelper";
    r18 = GetDotStr("!tuple");
    r19 = 1;
    GetDot(r17, 1);
    Free1(r18);
    r18 = r13;
    GetDot(r14, 3);
    Free5(r15, r16, r17, r18, r14);
    // player.sc:1168
    Free1(r13);  // @src player.sc:1168
    goto L_d390;
    // player.sc:1173
  L_d058:
    r15 = r10;  // @src player.sc:1173
    SetDotRaw(r14, 3467);
    Free1(r15);
    r15 = null_str;
    r16 = "isHunterTrap";
    GetDot(r13, 2);
    Free3(r14, r15, r16);
    r13 = (str)r13;
    // player.sc:1174
    r14 = r13;  // @src player.sc:1174
    if (!r14) goto L_d170;
    // player.sc:1175
    r16 = r10;  // @src player.sc:1175
    SetDotRaw(r15, 3467);
    Free1(r16);
    r16 = null_str;
    r17 = "getHelperText";
    GetDot(r14, 2);
    Free3(r15, r16, r17);
    r14 = (str)r14;
    // player.sc:1176
    r17 = GetDotStr("Scene");  // @src player.sc:1176
    SetDotRaw(r16, 3535);
    Free1(r17);
    r17 = "showHelper";
    r19 = GetDotStr("!tuple");
    r20 = 2;
    r22 = r13;
    r23 = 0;
    SetDot(r21, 1);
    r23 = r13;
    r24 = 1;
    SetDot(r22, 1);
    GetDot(r18, 3);
    Free3(r19, r21, r22);
    r19 = r14;
    GetDot(r15, 3);
    Free5(r16, r17, r18, r19, r15);
    // player.sc:1174
    Free1(r14);  // @src player.sc:1174
    goto L_d38c;
    // player.sc:1179
  L_d170:
    r16 = r10;  // @src player.sc:1179
    SetDotRaw(r15, 3467);
    Free1(r16);
    r16 = null_str;
    r17 = "isWaitable";
    GetDot(r14, 2);
    Free3(r15, r16, r17);
    r14 = (str)r14;
    // player.sc:1180
    r15 = false;  // @src player.sc:1180
    r16 = r14;
    if (!r16) goto L_d1e8;
    r17 = r14;
    r18 = 0;
    SetDot(r16, 1);
    if (!r16) goto L_d1e8;
    r15 = true;
  L_d1e8:
    if (!r15) goto L_d2a8;
    // player.sc:1181
    r17 = r10;  // @src player.sc:1181
    SetDotRaw(r16, 3467);
    Free1(r17);
    r17 = null_str;
    r18 = "getHelperText";
    GetDot(r15, 2);
    Free3(r16, r17, r18);
    r15 = (str)r15;
    // player.sc:1182
    r18 = GetDotStr("Scene");  // @src player.sc:1182
    SetDotRaw(r17, 3535);
    Free1(r18);
    r18 = "showHelper";
    r20 = GetDotStr("!tuple");
    r21 = 3;
    r23 = r14;
    r24 = 1;
    SetDot(r22, 1);
    GetDot(r19, 2);
    Free2(r20, r22);
    r20 = r15;
    GetDot(r16, 3);
    Free5(r17, r18, r19, r20, r16);
    // player.sc:1180
    Free1(r15);  // @src player.sc:1180
    goto L_d388;
    // player.sc:1185
  L_d2a8:
    r17 = r10;  // @src player.sc:1185
    SetDotRaw(r16, 3467);
    Free1(r17);
    r17 = false;
    r18 = "isDead";
    GetDot(r15, 2);
    Free2(r16, r18);
    r15 = (bool)r15;
    // player.sc:1186
    r16 = r15;  // @src player.sc:1186
    if (!r16) goto L_d388;
    // player.sc:1187
    r18 = r10;  // @src player.sc:1187
    SetDotRaw(r17, 3467);
    Free1(r18);
    r18 = null_str;
    r19 = "getHelperText";
    GetDot(r16, 2);
    Free3(r17, r18, r19);
    r16 = (str)r16;
    // player.sc:1188
    r19 = GetDotStr("Scene");  // @src player.sc:1188
    SetDotRaw(r18, 3535);
    Free1(r19);
    r19 = "showHelper";
    r21 = GetDotStr("!tuple");
    r22 = 4;
    GetDot(r20, 1);
    Free1(r21);
    r21 = r16;
    GetDot(r17, 3);
    Free5(r18, r19, r20, r21, r17);
    // player.sc:1186
    Free1(r16);  // @src player.sc:1186
    // player.sc:1174
  L_d388:
    Free1(r14);  // @src player.sc:1174
    // player.sc:1168
  L_d38c:
    Free1(r13);  // @src player.sc:1168
    // player.sc:1160
  L_d390:
    Free1(r11);  // @src player.sc:1160
    // player.sc:1157
  L_d394:
    Free1(r10);  // @src player.sc:1157
    goto L_d3b0;
    // player.sc:1197
  L_d3a0:
    r10 = null_str;  // @src player.sc:1197
    r10 = g4;
    Free1(r10);
    // player.sc:1116
  L_d3b0:
    Free3(r9, r8, r7);  // @src player.sc:1116
    // player.sc:974
  L_d3b8:
    Free5(r5, r4, r2, r1, r0);  // @src player.sc:974
    // player.sc:1202
  L_d3c4:
    r0 = true;  // @src player.sc:1202
    CopyExtRd(r0, 2, 2);
    // player.sc:1203
    return r0;  // @src player.sc:1203
}

// posteffects\darken.sci:20 (locals=5)
func_39()
{
    // posteffects\darken.sci:19
    r0 = r_neg8;  // @src posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r8, 55820, 0x5);
}

// posteffects\darken.sci:38 (locals=7)
func_40()
{
    // posteffects\darken.sci:36
    r0 = r_neg4;  // @src posteffects\darken.sci:36
    if (r0) goto L_d440;
    r0 = 0;
    goto L_d470;
  L_d440:
    r2 = r_neg4;
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_d470:
    r0 = (float)r0;
    // posteffects\darken.sci:37
    CopyExtWr(r0, 1, 8);  // @src posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 8);
    CopyExtWr(r2, 4, 8);
    CopyExtWr(r3, 5, 8);
    CopyExtWr(r4, 6, 8);
    CallNat2(r9, 54748, 0x106);
    // posteffects\darken.sci:38
    Free1(r_neg4);  // @src posteffects\darken.sci:38
    return r0;
}

// posteffects\darken.sci:53 (locals=1)
func_41()
{
    // posteffects\darken.sci:52
    CopyExtWr(r0, 0, 10);  // @src posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// posteffects\darken.sci:59 (locals=6)
func_42()
{
    // posteffects\darken.sci:57
    r2 = r_neg5;  // @src posteffects\darken.sci:57
    SetDotRaw(r1, 8008);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 8017);
    Free1(r5);
    SetDotRaw(r3, 8024);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 10);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // posteffects\darken.sci:58
    r2 = r_neg5;  // @src posteffects\darken.sci:58
    SetDotRaw(r1, 8029);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 8038);
    Free1(r5);
    SetDotRaw(r3, 8024);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 10);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src posteffects\darken.sci:59
    return r0;
}

// posteffects\darken.sci:82 (locals=8)
func_43()
{
    // posteffects\darken.sci:66
    r0 = r_neg6;  // @src posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_d650;
    // posteffects\darken.sci:67
    r0 = r_neg7;  // @src posteffects\darken.sci:67
    CopyExtRd(r0, 0, 10);
    // posteffects\darken.sci:68
    r0 = r_neg9;  // @src posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r11, 55140, 0x6);
    // posteffects\darken.sci:71
  L_d650:
    r0 = 0;  // @src posteffects\darken.sci:71
    r0 = (float)r0;
    // posteffects\darken.sci:72
    r1 = r_neg8;  // @src posteffects\darken.sci:72
    CopyExtRd(r1, 0, 10);
    // posteffects\darken.sci:73
    r1 = r_neg9;  // @src posteffects\darken.sci:73
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // posteffects\darken.sci:75
  L_d688:
    r3 = true;  // @src posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0xb4e4);
    // posteffects\darken.sci:76
    r2 = r_neg8;  // @src posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 10);
    // posteffects\darken.sci:77
    r2 = r0;  // @src posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:78
    r2 = r0;  // @src posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_d75c;
    // posteffects\darken.sci:79
    r2 = r_neg9;  // @src posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 55140, 0x206);
    // posteffects\darken.sci:74
  L_d75c:
    goto L_d688;  // @src posteffects\darken.sci:74
}

// posteffects\darken.sci:104 (locals=8)
getEffectType()
{
    // posteffects\darken.sci:89
    r0 = 0;  // @src posteffects\darken.sci:89
    r0 = (float)r0;
    // posteffects\darken.sci:90
    r1 = r_neg7;  // @src posteffects\darken.sci:90
    CopyExtRd(r1, 0, 10);
    // posteffects\darken.sci:91
    r1 = r_neg9;  // @src posteffects\darken.sci:91
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // posteffects\darken.sci:93
    r1 = r_neg5;  // @src posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_d7fc;
    // posteffects\darken.sci:94
    r1 = r_neg9;  // @src posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r12, 55456, 0x106);
    // posteffects\darken.sci:98
  L_d7fc:
    r3 = true;  // @src posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0xb4e4);
    // posteffects\darken.sci:99
    r2 = r0;  // @src posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:100
    r2 = r0;  // @src posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_d898;
    // posteffects\darken.sci:101
    r2 = r_neg9;  // @src posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r12, 55456, 0x206);
    // posteffects\darken.sci:97
  L_d898:
    goto L_d7fc;  // @src posteffects\darken.sci:97
}

// posteffects\darken.sci:133 (locals=5)
updateComposerData()
{
    // posteffects\darken.sci:111
    r0 = r_neg4;  // @src posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_d8e0;
    // posteffects\darken.sci:113
  L_d8c4:
    r1 = false;  // @src posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // posteffects\darken.sci:112
    goto L_d8c4;  // @src posteffects\darken.sci:112
    // posteffects\darken.sci:117
  L_d8e0:
    r0 = 0;  // @src posteffects\darken.sci:117
    r0 = (float)r0;
    // posteffects\darken.sci:118
    r1 = r_neg7;  // @src posteffects\darken.sci:118
    CopyExtRd(r1, 0, 10);
    // posteffects\darken.sci:119
    r1 = r_neg9;  // @src posteffects\darken.sci:119
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // posteffects\darken.sci:121
  L_d918:
    r3 = true;  // @src posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0xb4e4);
    // posteffects\darken.sci:122
    r2 = r_neg7;  // @src posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 10);
    // posteffects\darken.sci:123
    r2 = r0;  // @src posteffects\darken.sci:123
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\darken.sci:124
    r2 = r0;  // @src posteffects\darken.sci:124
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_d9e8;
    // posteffects\darken.sci:125
    r2 = 1;  // @src posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // posteffects\darken.sci:126
    r3 = true;  // @src posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // posteffects\darken.sci:129
  L_d9cc:
    r3 = false;  // @src posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // posteffects\darken.sci:128
    goto L_d9cc;  // @src posteffects\darken.sci:128
    // posteffects\darken.sci:120
  L_d9e8:
    goto L_d918;  // @src posteffects\darken.sci:120
}

// posteffects\darken.sci:42 (locals=1)
getAllowedTypes()
{
    // posteffects\darken.sci:41
    r0 = 2;  // @src posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// posteffects\darken.sci:33 (locals=1)
func_47()
{
    // posteffects\darken.sci:28
    r0 = r_neg8;  // @src posteffects\darken.sci:28
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // posteffects\darken.sci:29
    r0 = r_neg7;  // @src posteffects\darken.sci:29
    CopyExtRd(r0, 1, 8);
    // posteffects\darken.sci:30
    r0 = r_neg6;  // @src posteffects\darken.sci:30
    CopyExtRd(r0, 2, 8);
    // posteffects\darken.sci:31
    r0 = r_neg5;  // @src posteffects\darken.sci:31
    CopyExtRd(r0, 3, 8);
    // posteffects\darken.sci:32
    r0 = r_neg4;  // @src posteffects\darken.sci:32
    CopyExtRd(r0, 4, 8);
    // posteffects\darken.sci:33
    Free1(r_neg8);  // @src posteffects\darken.sci:33
    return r0;
}

// player.sc:2069 (locals=1)
func_48()
{
    // player.sc:2068
    r0 = true;  // @src player.sc:2068
    r_neg4 = r0;
    return r0;
}

// player.sc:2074 (locals=1)
func_49()
{
    // player.sc:2073
    CopyExtWr(r0, 0, 6);  // @src player.sc:2073
    r0 = Incr(r0);
    CopyExtRd(r0, 0, 6);
    // player.sc:2074
    return r0;  // @src player.sc:2074
}

// player.sc:2081 (locals=2)
getAllowedTypes()
{
    // player.sc:2078
    CopyExtWr(r0, 0, 6);  // @src player.sc:2078
    r0 = Decr(r0);
    CopyExtRd(r0, 0, 6);
    // player.sc:2079
    CopyExtWr(r0, 0, 6);  // @src player.sc:2079
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_db18;
    // player.sc:2080
    CallNat2(r1, 56092, 0x0);  // @src player.sc:2080
    // player.sc:2081
  L_db18:
    return r0;  // @src player.sc:2081
}

// player.sc:1506 (locals=10)
func_51()
{
    // player.sc:1435
    Call(r0, 0xa504);  // @src player.sc:1435
    // player.sc:1447
  L_db2c:
    Free1(r1);  // @src player.sc:1447
    RetV(r0);
    r0 = (int)r0;
    // player.sc:1448
    r1 = r0;  // @src player.sc:1448
    Call(r2, 0xb424);
    // player.sc:1449
    r2 = r0;  // @src player.sc:1449
    Call(r3, 0xb4e4);
    // player.sc:1451
    g2 = r31;  // @src player.sc:1451
    if (!r2) goto L_db98;
    r2 = GetDotStr("LookPosition");  // @src player.sc:1451
    r3 = GetDotStr("LookDirection");
    r2 = r2 + r3;
    g3 = r31;
    SetInd(r3);
    r0 = 4.8372822988492685e-42f;
    Free2(r3, r2);
    // player.sc:1452
  L_db98:
    g2 = r32;  // @src player.sc:1452
    if (!r2) goto L_dbfc;
    r2 = GetDotStr("Position");  // @src player.sc:1452
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 12;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    g3 = r32;
    SetInd(r3);
    r0 = 4.8372822988492685e-42f;
    Free2(r3, r2);
    // player.sc:1455
  L_dbfc:
    r4 = GetDotStr("Scene");  // @src player.sc:1455
    SetDotRaw(r3, 3424);
    Free1(r4);
    r5 = GetDotStr("!sphere");
    r6 = GetDotStr("Position");
    r7 = 6;
    GetDot(r4, 2);
    Free2(r5, r6);
    r5 = true;
    r6 = 2147483647;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // player.sc:1456
    r3 = 0;  // @src player.sc:1456
  L_dc64:
    r4 = r3;  // @src player.sc:1456
    r6 = r2;
    SetDotRaw(r5, 3461);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_e2d0;
    // player.sc:1458
    r5 = r2;  // @src player.sc:1458
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // player.sc:1460
    r6 = r4;  // @src player.sc:1460
    GetInd(r5);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r6);
    if (r5) goto L_dcd0;
    // player.sc:1461
    Free1(r4);  // @src player.sc:1461
    goto L_e2b4;
    // player.sc:1463
  L_dcd0:
    r8 = GetDotStr("World");  // @src player.sc:1463
    SetDotRaw(r7, 7283);
    Free1(r8);
    SetDotRaw(r6, 7196);
    Free1(r7);
    r7 = "sister_you_bring_life";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (r5) goto L_de00;
    // player.sc:1464
    r7 = r4;  // @src player.sc:1464
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isTruten";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_de00;
    // player.sc:1465
    r5 = true;  // @src player.sc:1465
    r7 = GetDotStr("World");
    SetDotRaw(r6, 7283);
    Free1(r7);
    r7 = "sister_you_bring_life";
    GetDotRaw(r6, 1281);
    Free1(r7);
    // player.sc:1466
    r7 = GetDotStr("Scene");  // @src player.sc:1466
    SetDotRaw(r6, 3535);
    Free1(r7);
    r7 = "runAutomonolog";
    r8 = "sister_you_bring_life";
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:1467
    r5 = r4;  // @src player.sc:1467
    r6 = 1;
    r6 = (float)r6;
    r7 = 2;
    r7 = (float)r7;
    Call(r8, 0xe2ec);
    // player.sc:1468
    r5 = true;  // @src player.sc:1468
    r5 = g44;
    // player.sc:1472
  L_de00:
    r5 = false;  // @src player.sc:1472
    g6 = r44;
    r6 = Not(r6);
    if (!r6) goto L_de6c;
    r9 = GetDotStr("World");
    SetDotRaw(r8, 7283);
    Free1(r9);
    SetDotRaw(r7, 7196);
    Free1(r8);
    r8 = "tutorial_truten";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = Not(r6);
    if (!r6) goto L_de6c;
    r5 = true;
  L_de6c:
    if (!r5) goto L_df50;
    // player.sc:1473
    r7 = r4;  // @src player.sc:1473
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isTruten";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_df50;
    // player.sc:1474
    r5 = true;  // @src player.sc:1474
    r7 = GetDotStr("World");
    SetDotRaw(r6, 7283);
    Free1(r7);
    r7 = "tutorial_truten";
    GetDotRaw(r6, 1281);
    Free1(r7);
    // player.sc:1475
    r7 = GetDotStr("Scene");  // @src player.sc:1475
    SetDotRaw(r6, 3535);
    Free1(r7);
    r7 = "runAutomonolog";
    r8 = "tutorial_truten";
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:1476
    r5 = r4;  // @src player.sc:1476
    r6 = 1;
    r6 = (float)r6;
    r7 = 2;
    r7 = (float)r7;
    Call(r8, 0xe2ec);
    // player.sc:1479
  L_df50:
    r8 = GetDotStr("World");  // @src player.sc:1479
    SetDotRaw(r7, 7283);
    Free1(r8);
    SetDotRaw(r6, 7196);
    Free1(r7);
    r7 = "tutorial_predator";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (r5) goto L_e070;
    // player.sc:1480
    r7 = r4;  // @src player.sc:1480
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isUshan";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_e070;
    // player.sc:1481
    r5 = true;  // @src player.sc:1481
    r7 = GetDotStr("World");
    SetDotRaw(r6, 7283);
    Free1(r7);
    r7 = "tutorial_predator";
    GetDotRaw(r6, 1281);
    Free1(r7);
    // player.sc:1482
    r7 = GetDotStr("Scene");  // @src player.sc:1482
    SetDotRaw(r6, 3535);
    Free1(r7);
    r7 = "runAutomonolog";
    r8 = "tutorial_predator";
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:1483
    r5 = r4;  // @src player.sc:1483
    r6 = 1;
    r6 = (float)r6;
    r7 = 2;
    r7 = (float)r7;
    Call(r8, 0xe2ec);
    // player.sc:1487
  L_e070:
    r8 = GetDotStr("World");  // @src player.sc:1487
    SetDotRaw(r7, 7283);
    Free1(r8);
    SetDotRaw(r6, 7196);
    Free1(r7);
    r7 = "tutorial_predator";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (r5) goto L_e190;
    // player.sc:1488
    r7 = r4;  // @src player.sc:1488
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isJumper";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_e190;
    // player.sc:1489
    r5 = true;  // @src player.sc:1489
    r7 = GetDotStr("World");
    SetDotRaw(r6, 7283);
    Free1(r7);
    r7 = "tutorial_predator";
    GetDotRaw(r6, 1281);
    Free1(r7);
    // player.sc:1490
    r7 = GetDotStr("Scene");  // @src player.sc:1490
    SetDotRaw(r6, 3535);
    Free1(r7);
    r7 = "runAutomonolog";
    r8 = "tutorial_predator";
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:1491
    r5 = r4;  // @src player.sc:1491
    r6 = 1;
    r6 = (float)r6;
    r7 = 2;
    r7 = (float)r7;
    Call(r8, 0xe2ec);
    // player.sc:1495
  L_e190:
    r8 = GetDotStr("World");  // @src player.sc:1495
    SetDotRaw(r7, 7283);
    Free1(r8);
    SetDotRaw(r6, 7196);
    Free1(r7);
    r7 = "tutorial_golovastik";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (r5) goto L_e2b0;
    // player.sc:1496
    r7 = r4;  // @src player.sc:1496
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = false;
    r8 = "isGolovastik";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_e2b0;
    // player.sc:1497
    r5 = true;  // @src player.sc:1497
    r7 = GetDotStr("World");
    SetDotRaw(r6, 7283);
    Free1(r7);
    r7 = "tutorial_golovastik";
    GetDotRaw(r6, 1281);
    Free1(r7);
    // player.sc:1498
    r7 = GetDotStr("Scene");  // @src player.sc:1498
    SetDotRaw(r6, 3535);
    Free1(r7);
    r7 = "runAutomonolog";
    r8 = "uta_automonolog_heathen_tutorial";
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // player.sc:1499
    r5 = r4;  // @src player.sc:1499
    r6 = 1;
    r6 = (float)r6;
    r7 = 2;
    r7 = (float)r7;
    Call(r8, 0xe2ec);
    // player.sc:1456
  L_e2b0:
    Free1(r4);  // @src player.sc:1456
  L_e2b4:
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_dc64;
    // player.sc:1504
  L_e2d0:
    r3 = r1;  // @src player.sc:1504
    Call(r4, 0xb50c);
    // player.sc:1446
    Free1(r2);  // @src player.sc:1446
    goto L_db2c;
}

// player.sc:530 (locals=3)
lockPlayer()
{
    // player.sc:518
    r2 = GetDotStr("World");  // @src player.sc:518
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getCamera";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:520
    r2 = r0;  // @src player.sc:520
    SetDotRaw(r1, 6028);
    Free1(r2);
    r1 = (str)r1;
    r1 = g38;
    Free1(r1);
    // player.sc:522
    r1 = null_str;  // @src player.sc:522
    r1 = g39;
    Free1(r1);
    // player.sc:523
    r1 = r_neg6;  // @src player.sc:523
    r1 = g37;
    Free1(r1);
    // player.sc:524
    r1 = true;  // @src player.sc:524
    r1 = g43;
    // player.sc:526
    r1 = 0.0f;  // @src player.sc:526
    r1 = g40;
    // player.sc:527
    r1 = r_neg5;  // @src player.sc:527
    r1 = g41;
    // player.sc:528
    r1 = r_neg4;  // @src player.sc:528
    r1 = g42;
    // player.sc:529
    r1 = true;  // @src player.sc:529
    r1 = g36;
    // player.sc:530
    Free2(r0, r_neg6);  // @src player.sc:530
    return r0;
}

// player.sc:2064 (locals=7)
unlockPlayer()
{
    // player.sc:2057
    r0 = 1;  // @src player.sc:2057
    CopyExtRd(r0, 0, 6);
    // player.sc:2059
  L_e3e8:
    Free1(r1);  // @src player.sc:2059
    RetV(r0);
    r0 = (int)r0;
    // player.sc:2060
    g1 = r31;  // @src player.sc:2060
    if (!r1) goto L_e434;
    r1 = GetDotStr("LookPosition");  // @src player.sc:2060
    r2 = GetDotStr("LookDirection");
    r1 = r1 + r2;
    g2 = r31;
    SetInd(r2);
    r0 = 3452;
    Free2(r2, r1);
    // player.sc:2061
  L_e434:
    g1 = r32;  // @src player.sc:2061
    if (!r1) goto L_e498;
    r1 = GetDotStr("Position");  // @src player.sc:2061
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 12;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    g2 = r32;
    SetInd(r2);
    r0 = 3452;
    Free2(r2, r1);
    // player.sc:2062
  L_e498:
    Call(r1, 0x246c);  // @src player.sc:2062
    // player.sc:2058
    goto L_e3e8;  // @src player.sc:2058
}

// player.sc:158 (locals=3)
getAllowedTypes()
{
    // player.sc:156
    g2 = r6;  // @src player.sc:156
    SetDotRaw(r1, 313);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:157
    r0 = true;  // @src player.sc:157
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// posteffects\blur.sci:23 (locals=4)
func_55()
{
    // posteffects\blur.sci:22
    r0 = r_neg7;  // @src posteffects\blur.sci:22
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r13, 59836, 0x4);
}

// posteffects\blur.sci:39 (locals=6)
lookAtPosition()
{
    // posteffects\blur.sci:37
    r0 = r_neg4;  // @src posteffects\blur.sci:37
    if (r0) goto L_e550;
    r0 = 0;
    goto L_e580;
  L_e550:
    r2 = r_neg4;
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getBlurStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_e580:
    r0 = (float)r0;
    // posteffects\blur.sci:38
    r1 = r0;  // @src posteffects\blur.sci:38
    CopyExtWr(r0, 2, 13);
    CopyExtWr(r1, 3, 13);
    CopyExtWr(r2, 4, 13);
    CopyExtWr(r3, 5, 13);
    CallNat2(r14, 58992, 0x105);
    // posteffects\blur.sci:39
    Free1(r_neg4);  // @src posteffects\blur.sci:39
    return r0;
}

// posteffects\blur.sci:53 (locals=1)
func_57()
{
    // posteffects\blur.sci:52
    CopyExtWr(r0, 0, 15);  // @src posteffects\blur.sci:52
    r_neg4 = r0;
    return r0;
}

// posteffects\blur.sci:58 (locals=6)
unregisterGestureNotify()
{
    // posteffects\blur.sci:57
    r2 = r_neg5;  // @src posteffects\blur.sci:57
    SetDotRaw(r1, 8008);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 8017);
    Free1(r5);
    SetDotRaw(r3, 8024);
    Free1(r4);
    r4 = "BlurStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 15);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // posteffects\blur.sci:58
    Free2(r_neg4, r_neg5);  // @src posteffects\blur.sci:58
    return r0;
}

// posteffects\blur.sci:78 (locals=5)
func_59()
{
    // posteffects\blur.sci:65
    r0 = r_neg6;  // @src posteffects\blur.sci:65
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_e75c;
    // posteffects\blur.sci:66
    r0 = 0;  // @src posteffects\blur.sci:66
    r0 = (float)r0;
    // posteffects\blur.sci:67
    r1 = r_neg8;  // @src posteffects\blur.sci:67
    CopyExtRd(r1, 0, 15);
    // posteffects\blur.sci:69
  L_e6b4:
    r3 = true;  // @src posteffects\blur.sci:69
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0xb4e4);
    // posteffects\blur.sci:70
    r2 = r_neg8;  // @src posteffects\blur.sci:70
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 15);
    // posteffects\blur.sci:71
    r2 = r0;  // @src posteffects\blur.sci:71
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\blur.sci:72
    r2 = r0;  // @src posteffects\blur.sci:72
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_e754;
    // posteffects\blur.sci:73
    goto L_e75c;  // @src posteffects\blur.sci:73
    // posteffects\blur.sci:68
  L_e754:
    goto L_e6b4;  // @src posteffects\blur.sci:68
    // posteffects\blur.sci:77
  L_e75c:
    r0 = r_neg8;  // @src posteffects\blur.sci:77
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r16, 59280, 0x5);
}

// posteffects\blur.sci:97 (locals=5)
getEffectType()
{
    // posteffects\blur.sci:85
    r0 = r_neg5;  // @src posteffects\blur.sci:85
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_e844;
    // posteffects\blur.sci:86
    r0 = 0;  // @src posteffects\blur.sci:86
    r0 = (float)r0;
    // posteffects\blur.sci:87
    r1 = r_neg7;  // @src posteffects\blur.sci:87
    CopyExtRd(r1, 0, 15);
    // posteffects\blur.sci:89
  L_e7d4:
    r3 = true;  // @src posteffects\blur.sci:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0xb4e4);
    // posteffects\blur.sci:90
    r2 = r0;  // @src posteffects\blur.sci:90
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\blur.sci:91
    r2 = r0;  // @src posteffects\blur.sci:91
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_e83c;
    // posteffects\blur.sci:92
    goto L_e844;  // @src posteffects\blur.sci:92
    // posteffects\blur.sci:88
  L_e83c:
    goto L_e7d4;  // @src posteffects\blur.sci:88
    // posteffects\blur.sci:96
  L_e844:
    r0 = r_neg8;  // @src posteffects\blur.sci:96
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r17, 59512, 0x5);
}

// posteffects\blur.sci:122 (locals=5)
updateComposerData()
{
    // posteffects\blur.sci:104
    r0 = r_neg4;  // @src posteffects\blur.sci:104
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_e958;
    // posteffects\blur.sci:105
    r0 = 0;  // @src posteffects\blur.sci:105
    r0 = (float)r0;
    // posteffects\blur.sci:106
    r1 = r_neg7;  // @src posteffects\blur.sci:106
    CopyExtRd(r1, 0, 15);
    // posteffects\blur.sci:108
  L_e8bc:
    r3 = true;  // @src posteffects\blur.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0xb4e4);
    // posteffects\blur.sci:109
    r2 = r_neg7;  // @src posteffects\blur.sci:109
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 15);
    // posteffects\blur.sci:110
    r2 = r0;  // @src posteffects\blur.sci:110
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // posteffects\blur.sci:111
    r2 = r0;  // @src posteffects\blur.sci:111
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_e950;
    // posteffects\blur.sci:112
    goto L_e958;  // @src posteffects\blur.sci:112
    // posteffects\blur.sci:107
  L_e950:
    goto L_e8bc;  // @src posteffects\blur.sci:107
    // posteffects\blur.sci:116
  L_e958:
    r0 = 0;  // @src posteffects\blur.sci:116
    r0 = (float)r0;
    CopyExtRd(r0, 0, 15);
    // posteffects\blur.sci:117
    r1 = true;  // @src posteffects\blur.sci:117
    RetV(r0);
    Free2(r1, r0);
    // posteffects\blur.sci:120
  L_e984:
    r1 = false;  // @src posteffects\blur.sci:120
    RetV(r0);
    Free2(r1, r0);
    // posteffects\blur.sci:119
    goto L_e984;  // @src posteffects\blur.sci:119
}

// posteffects\blur.sci:43 (locals=1)
getAllowedTypes()
{
    // posteffects\blur.sci:42
    r0 = 1;  // @src posteffects\blur.sci:42
    r_neg4 = r0;
    return r0;
}

// posteffects\blur.sci:34 (locals=1)
func_63()
{
    // posteffects\blur.sci:30
    r0 = r_neg7;  // @src posteffects\blur.sci:30
    CopyExtRd(r0, 0, 13);
    // posteffects\blur.sci:31
    r0 = r_neg6;  // @src posteffects\blur.sci:31
    CopyExtRd(r0, 1, 13);
    // posteffects\blur.sci:32
    r0 = r_neg5;  // @src posteffects\blur.sci:32
    CopyExtRd(r0, 2, 13);
    // posteffects\blur.sci:33
    r0 = r_neg4;  // @src posteffects\blur.sci:33
    CopyExtRd(r0, 3, 13);
    // posteffects\blur.sci:34
    return r0;  // @src posteffects\blur.sci:34
}

// player.sc:1210 (locals=5)
func_64()
{
    // player.sc:1207
    r0 = false;  // @src player.sc:1207
    r2 = r_neg5;
    SetDotRaw(r1, 115);
    Free1(r2);
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_ea78;
    r2 = r_neg8;
    GetInd(r1);
    RawDword(0x000020d5);  // UNKNOWN opcode 0xd5
    Free1(r2);
    if (!r1) goto L_ea78;
    r0 = true;
  L_ea78:
    if (!r0) goto L_ead0;
    // player.sc:1208
    r2 = r_neg8;  // @src player.sc:1208
    SetDotRaw(r1, 8405);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 75;
    r3 = r3 * r4;
    r2 = r2 * r3;
    r3 = r_neg7;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // player.sc:1210
  L_ead0:
    Free4(r_neg5, r_neg6, r_neg7, r_neg8);  // @src player.sc:1210
    return r0;
}

// player.sc:1227 (locals=6)
func_65()
{
    // player.sc:1214
    r0 = true;  // @src player.sc:1214
    r2 = r_neg5;
    GetInd(r1);
    RawDword(0x00000d8b);  // UNKNOWN opcode 0x8b
    Free1(r2);
    r1 = Not(r1);
    if (r1) goto L_eb60;
    r3 = r_neg5;
    SetDotRaw(r2, 3467);
    Free1(r3);
    r3 = true;
    r4 = "playerPush";
    r5 = GetDotStr("self");
    GetDot(r1, 3);
    Free3(r2, r4, r5);
    if (r1) goto L_eb60;
    r0 = false;
  L_eb60:
    if (!r0) goto L_ec94;
    // player.sc:1215
    r0 = GetDotStr("Position");  // @src player.sc:1215
    r2 = r_neg5;
    SetDotRaw(r1, 3452);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (str)r0;
    // player.sc:1216
    r1 = 0;  // @src player.sc:1216
    r2 = r0;
    SetInd(r2);
    r0 = 115;
    Free1(r2);
    // player.sc:1217
    r1 = r0;  // @src player.sc:1217
    r1 = Inv(r1);
    r2 = 3;
    r1 = r1 * r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // player.sc:1218
    CopyExtWr(r2, 1, 2);  // @src player.sc:1218
    if (!r1) goto L_ec40;
    // player.sc:1219
    r3 = GetDotStr("getSpeed");  // @src player.sc:1219
    GetDot(r2, 0);
    Free1(r3);
    SetDotRaw(r1, 115);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 115;
    Free2(r2, r1);
    // player.sc:1220
    r1 = false;  // @src player.sc:1220
    CopyExtRd(r1, 2, 2);
    // player.sc:1218
    goto L_ec70;  // @src player.sc:1218
    // player.sc:1223
  L_ec40:
    r1 = r0;  // @src player.sc:1223
    r3 = GetDotStr("getSpeed");
    GetDot(r2, 0);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // player.sc:1225
  L_ec70:
    r2 = GetDotStr("setSpeed");  // @src player.sc:1225
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:1214
    Free1(r0);  // @src player.sc:1214
    // player.sc:1227
  L_ec94:
    Free1(r_neg5);  // @src player.sc:1227
    return r0;
}

// gameplay.sci:595 (locals=5)
getAllowedTypes()
{
    // gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:572
    r1 = r_neg4;  // @src gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_ed04;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_ed04:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_ed90;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 7283);
    Free1(r4);
    SetDotRaw(r2, 7196);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_ed90;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_ed90:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_edd8;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_edd8:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_ee20;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_ee20:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
func_67()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:876
    r1 = r0;  // @src gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// player.sc:69 (locals=4)
onKinematicCollision()
{
    // player.sc:61
    r1 = GetDotStr("logInfo");  // @src player.sc:61
    r2 = "player: console_gopt";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:62
    r2 = GetDotStr("Scene");  // @src player.sc:62
    SetDotRaw(r1, 8546);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:63
    r1 = r0;  // @src player.sc:63
    if (r1) goto L_efec;
    // player.sc:64
    r2 = GetDotStr("logInfo");  // @src player.sc:64
    r3 = "point not found";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:63
    goto L_f00c;  // @src player.sc:63
    // player.sc:67
  L_efec:
    r2 = r0;  // @src player.sc:67
    SetDotRaw(r1, 6007);
    Free1(r2);
    CallMethod(r1, 3452, 0x14a);
    // player.sc:69
  L_f00c:
    Free2(r0, r_neg4);  // @src player.sc:69
    return r0;
}

// player.sc:79 (locals=1)
processGesture()
{
    // player.sc:78
    g0 = r4;  // @src player.sc:78
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// player.sc:84 (locals=1)
getHunterGlotokList()
{
    // player.sc:83
    g0 = r35;  // @src player.sc:83
    r_neg4 = r0;
    return r0;
}

// player.sc:147 (locals=0)
console_gopt()
{
    // player.sc:146
    CallNat2(r6, 58316, 0x0);  // @src player.sc:146
    // player.sc:147
    return r0;  // @src player.sc:147
}

// player.sc:152 (locals=1)
getFacedActor()
{
    // player.sc:151
    r0 = false;  // @src player.sc:151
    r_neg4 = r0;
    return r0;
}

// player.sc:169 (locals=4)
getCameraFOV()
{
    // player.sc:162
    g2 = r6;  // @src player.sc:162
    SetDotRaw(r1, 8024);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // player.sc:163
    r1 = r0;  // @src player.sc:163
    if (r1) goto L_f0e8;
    // player.sc:164
    r1 = false;  // @src player.sc:164
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
    // player.sc:166
  L_f0e8:
    g3 = r6;  // @src player.sc:166
    SetDotRaw(r2, 4259);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // player.sc:168
    r1 = true;  // @src player.sc:168
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// player.sc:174 (locals=1)
lockPlayer()
{
    // player.sc:173
    g0 = r5;  // @src player.sc:173
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// player.sc:184 (locals=1)
isPlayerLocked()
{
    // player.sc:183
    r0 = true;  // @src player.sc:183
    r_neg4 = r0;
    return r0;
}

// player.sc:189 (locals=1)
registerGestureNotify()
{
    // player.sc:188
    r0 = true;  // @src player.sc:188
    r_neg4 = r0;
    return r0;
}

// player.sc:194 (locals=1)
getMarks()
{
    // player.sc:193
    r0 = true;  // @src player.sc:193
    r_neg4 = r0;
    return r0;
}

// player.sc:199 (locals=3)
isRodentEnemy()
{
    // player.sc:198
    r1 = GetDotStr("addForce");  // @src player.sc:198
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // player.sc:199
    Free1(r_neg4);  // @src player.sc:199
    return r0;
}

// player.sc:219 (locals=6)
isTrutenEnemy()
{
    // player.sc:212
    r3 = GetDotStr("World");  // @src player.sc:212
    SetDotRaw(r2, 3820);
    Free1(r3);
    SetDotRaw(r1, 3831);
    Free1(r2);
    r2 = "Gesture/";
    r3 = r_neg6;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:213
    r3 = GetDotStr("World");  // @src player.sc:213
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // player.sc:214
    r5 = r1;  // @src player.sc:214
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 3886);
    Free1(r4);
    r4 = r_neg5;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 3851);
    Free1(r5);
    SetDotRaw(r3, 3866);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_f2d8;
    // player.sc:215
    r2 = true;  // @src player.sc:215
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
    // player.sc:217
  L_f2d8:
    r2 = false;  // @src player.sc:217
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
}

// player.sc:224 (locals=6)
isUshanEnemy()
{
    // player.sc:223
    r5 = GetDotStr("World");  // @src player.sc:223
    SetDotRaw(r4, 3820);
    Free1(r5);
    SetDotRaw(r3, 3831);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 3851);
    Free1(r2);
    SetDotRaw(r0, 3866);
    Free1(r1);
    r0 = (int)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// player.sc:272 (locals=12)
addForce()
{
    // player.sc:228
    r0 = 1.0f;  // @src player.sc:228
    r1 = r_neg4;
    r0 = r0 * r1;
    Call(r2, 0xf954);
    r0 = r0 / r1;
    r0 = (int)r0;
    // player.sc:232
    r3 = GetDotStr("Scene");  // @src player.sc:232
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "informHealthChange";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:233
    r3 = GetDotStr("Scene");  // @src player.sc:233
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "onPlayerDamage";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:234
    r3 = GetDotStr("Scene");  // @src player.sc:234
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r0;
    r7 = 1000;
    Call(r8, 0x8310);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // player.sc:236
    LoadFloatZero(r1);  // @src player.sc:236
    LoadFloatZero(r2);  // @src player.sc:236
    // player.sc:238
    r4 = r0;  // @src player.sc:238
    r5 = 10000.0f;
    r4 = r4 / r5;
    r5 = 1.0f;
    Call(r6, 0xfa3c);
    // player.sc:240
    r5 = GetDotStr("irandMax");  // @src player.sc:240
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_f50c;
    // player.sc:241
    r6 = GetDotStr("irandRange");  // @src player.sc:241
    r7 = -1;
    r8 = 0;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r3;
    r5 = r5 * r6;
    r5 = (int)r5;
    r6 = -1;
    r7 = -0.4000000059604645f;
    r7 = (int)r7;
    Call(r8, 0xfa84);
    r1 = r4;
    // player.sc:240
    goto L_f564;  // @src player.sc:240
    // player.sc:243
  L_f50c:
    r6 = GetDotStr("irandRange");  // @src player.sc:243
    r7 = 0;
    r8 = 1;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r3;
    r5 = r5 * r6;
    r5 = (float)r5;
    r6 = 0.4000000059604645f;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0xb2c8);
    r1 = r4;
    // player.sc:245
  L_f564:
    r5 = GetDotStr("irandMax");  // @src player.sc:245
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_f5f4;
    // player.sc:246
    r6 = GetDotStr("irandRange");  // @src player.sc:246
    r7 = -1;
    r8 = 0;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r3;
    r5 = r5 * r6;
    r5 = (int)r5;
    r6 = -1;
    r7 = -0.4000000059604645f;
    r7 = (int)r7;
    Call(r8, 0xfa84);
    r2 = r4;
    // player.sc:245
    goto L_f64c;  // @src player.sc:245
    // player.sc:248
  L_f5f4:
    r6 = GetDotStr("irandRange");  // @src player.sc:248
    r7 = 0;
    r8 = 1;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r3;
    r5 = r5 * r6;
    r5 = (float)r5;
    r6 = 0.4000000059604645f;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0xb2c8);
    r2 = r4;
    // player.sc:250
  L_f64c:
    r5 = GetDotStr("!vec2");  // @src player.sc:250
    r6 = r1;
    r7 = r2;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0xfb0c);
    // player.sc:251
    r4 = r_neg6;  // @src player.sc:251
    r5 = r_neg5;
    r6 = r0;
    Call(r7, 0xfe28);
    // player.sc:253
    g4 = r14;  // @src player.sc:253
    if (!r4) goto L_f6d0;
    // player.sc:254
    g6 = r14;  // @src player.sc:254
    SetDotRaw(r5, 7148);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // player.sc:255
  L_f6d0:
    g4 = r15;  // @src player.sc:255
    if (!r4) goto L_f704;
    // player.sc:256
    g6 = r15;  // @src player.sc:256
    SetDotRaw(r5, 7148);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // player.sc:258
  L_f704:
    r5 = GetDotStr("Scene");  // @src player.sc:258
    r5 = (str)r5;
    g7 = r12;
    r9 = GetDotStr("irandMax");
    g11 = r12;
    SetDotRaw(r10, 3461);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    r7 = "Sound";
    Call(r8, 0x81dc);
    r4 = g14;
    Free1(r4);
    // player.sc:259
    g4 = r14;  // @src player.sc:259
    Call(r5, 0x8350);
    // player.sc:261
    r7 = GetDotStr("World");  // @src player.sc:261
    SetDotRaw(r6, 7283);
    Free1(r7);
    SetDotRaw(r5, 7196);
    Free1(r6);
    r6 = "ava_automonolog_bottles_color2";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_f94c;
    // player.sc:263
    r4 = false;  // @src player.sc:263
    r8 = GetDotStr("World");
    SetDotRaw(r7, 7283);
    Free1(r8);
    SetDotRaw(r6, 7196);
    Free1(r7);
    r7 = "ava_crimson";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_f864;
    r8 = GetDotStr("World");
    SetDotRaw(r7, 7283);
    Free1(r8);
    SetDotRaw(r6, 7196);
    Free1(r7);
    r7 = "ava_emerald";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = Not(r5);
    if (!r5) goto L_f864;
    r4 = true;
  L_f864:
    if (!r4) goto L_f94c;
    // player.sc:265
    r6 = GetDotStr("World");  // @src player.sc:265
    SetDotRaw(r5, 7283);
    Free1(r6);
    r6 = "ava_crimson";
    SetDot(r4, 1);
    Free1(r6);
    r7 = GetDotStr("Scene");
    SetDotRaw(r6, 3467);
    Free1(r7);
    r7 = null_str;
    r8 = "getLocationName";
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r4 = r4 != r5;
    if (!r4) goto L_f94c;
    // player.sc:267
    r6 = GetDotStr("Scene");  // @src player.sc:267
    SetDotRaw(r5, 3535);
    Free1(r6);
    r6 = "runAutomonolog";
    r7 = "ava_emerald";
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // player.sc:268
    r4 = true;  // @src player.sc:268
    r6 = GetDotStr("World");
    SetDotRaw(r5, 7283);
    Free1(r6);
    r6 = "ava_emerald";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // player.sc:272
  L_f94c:
    Free1(r_neg6);  // @src player.sc:272
    return r0;
}

// player.sc:142 (locals=9)
isGestureUseable()
{
    // player.sc:139
    r2 = GetDotStr("World");  // @src player.sc:139
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:140
    r1 = 1.0f;  // @src player.sc:140
    r4 = r0;
    SetDotRaw(r3, 3820);
    Free1(r4);
    SetDotRaw(r2, 8800);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 3820);
    Free1(r8);
    SetDotRaw(r6, 3831);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 8808);
    Free1(r5);
    SetDotRaw(r3, 31);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // player.sc:141
    r2 = r1;  // @src player.sc:141
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// std.sci:86 (locals=2)
getGestureCost()
{
    // std.sci:85
    r0 = r_neg5;  // @src std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_fa70;
    r0 = r_neg4;
    goto L_fa78;
  L_fa70:
    r0 = r_neg5;
  L_fa78:
    r_neg6 = r0;
    return r0;
}

// std.sci:62 (locals=2)
onDrainDamage()
{
    // std.sci:57
    r0 = r_neg6;  // @src std.sci:57
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_fac0;
    // std.sci:58
    r0 = r_neg5;  // @src std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // std.sci:59
  L_fac0:
    r0 = r_neg6;  // @src std.sci:59
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_faf4;
    // std.sci:60
    r0 = r_neg4;  // @src std.sci:60
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // std.sci:61
  L_faf4:
    r0 = r_neg6;  // @src std.sci:61
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// player.sc:308 (locals=11)
onDrainDamage()
{
    // player.sc:295
    r1 = GetDotStr("isCameraAnimationPlaying");  // @src player.sc:295
    r2 = "hit_player_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_fb7c;
    // player.sc:296
    r1 = GetDotStr("playCameraAnimationScaled");  // @src player.sc:296
    r2 = 0;
    r3 = "hit_player_left";
    r4 = -0.125f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:295
    goto L_fbb0;  // @src player.sc:295
    // player.sc:298
  L_fb7c:
    r1 = GetDotStr("playCameraAnimationScaled");  // @src player.sc:298
    r2 = 0;
    r3 = "hit_player_left";
    r4 = -0.25f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:300
  L_fbb0:
    r1 = GetDotStr("isCameraAnimationPlaying");  // @src player.sc:300
    r2 = "hit_player_up";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_fc18;
    // player.sc:301
    r1 = GetDotStr("playCameraAnimationScaled");  // @src player.sc:301
    r2 = 0;
    r3 = "hit_player_up";
    r4 = 0.125f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:300
    goto L_fc4c;  // @src player.sc:300
    // player.sc:303
  L_fc18:
    r1 = GetDotStr("playCameraAnimationScaled");  // @src player.sc:303
    r2 = 0;
    r3 = "hit_player_up";
    r4 = 0.25f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // player.sc:305
  L_fc4c:
    r1 = r_neg4;  // @src player.sc:305
    SetDotRaw(r0, 105);
    Free1(r1);
    r2 = r_neg4;
    SetDotRaw(r1, 105);
    Free1(r2);
    r0 = r0 * r1;
    r2 = r_neg4;
    SetDotRaw(r1, 115);
    Free1(r2);
    r3 = r_neg4;
    SetDotRaw(r2, 115);
    Free1(r3);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    // player.sc:306
    r3 = GetDotStr("World");  // @src player.sc:306
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "runPPEffect";
    r5 = 0.800000011920929f;
    r6 = 0.10000000149011612f;
    r8 = r0;
    r9 = 0.10000000149011612f;
    Call(r10, 0xfde0);
    r8 = 0.699999988079071f;
    Spawn(r4, 0, 0xe4f4);
    r0 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // player.sc:307
    r3 = GetDotStr("World");  // @src player.sc:307
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");
    r7 = 0.250980406999588f;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 0.10000000149011612f;
    r7 = 0.10000000149011612f;
    r9 = r0;
    r10 = 0.10000000149011612f;
    Call(r11, 0xfde0);
    r9 = 4.0f;
    r8 = r8 / r9;
    r9 = 0.10000000149011612f;
    Spawn(r4, 0, 0xd3dc);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // player.sc:308
    Free1(r_neg4);  // @src player.sc:308
    return r0;
}

// std.sci:91 (locals=2)
func_86()
{
    // std.sci:90
    r0 = r_neg5;  // @src std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_fe14;
    r0 = r_neg4;
    goto L_fe1c;
  L_fe14:
    r0 = r_neg5;
  L_fe1c:
    r_neg6 = r0;
    return r0;
}

// player.sc:419 (locals=13)
func_87()
{
    // player.sc:344
    r0 = r_neg4;  // @src player.sc:344
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_fe54;
    // player.sc:345
    Free1(r_neg6);  // @src player.sc:345
    return r0;
    // player.sc:347
  L_fe54:
    r0 = r_neg4;  // @src player.sc:347
    r1 = 16000.0f;
    r0 = r0 / r1;
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // player.sc:348
    r1 = 0;  // @src player.sc:348
  L_fe80:
    r2 = r1;  // @src player.sc:348
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_10020;
    // player.sc:349
    r2 = null_str2;  // @src player.sc:349
    // player.sc:350
    r3 = r_neg6;  // @src player.sc:350
    if (!r3) goto L_fef8;
    // player.sc:351
    r5 = r_neg6;  // @src player.sc:351
    SetDotRaw(r4, 3452);
    Free1(r5);
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    r5 = 3.1415927410125732f;
    Call(r6, 0x10568);
    r2 = r3;
    Free1(r3);
    // player.sc:350
    goto L_ff0c;  // @src player.sc:350
    // player.sc:353
  L_fef8:
    Call(r4, 0x10668);  // @src player.sc:353
    r2 = r3;
    Free1(r3);
    // player.sc:355
  L_ff0c:
    r5 = GetDotStr("World");  // @src player.sc:355
    SetDotRaw(r4, 3992);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "fx_player_damage_limfa.pre";
    r7 = GetDotStr("Position");
    r8 = r2;
    r7 = r7 + r8;
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0.20000000298023224f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r8 = "fx/fx_player_damage_limfa";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // player.sc:356
    r6 = r3;  // @src player.sc:356
    SetDotRaw(r5, 3535);
    Free1(r6);
    r6 = "initLimfa";
    r7 = r_neg6;
    r8 = r_neg5;
    r9 = r_neg4;
    r10 = r0;
    r9 = r9 / r10;
    r10 = r2;
    GetDot(r4, 5);
    Free5(r5, r6, r7, r10, r4);
    // player.sc:348
    Free2(r3, r2);  // @src player.sc:348
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_fe80;
    // player.sc:359
  L_10020:
    Call(r2, 0x1072c);  // @src player.sc:359
    if (!r1) goto L_10038;
    // player.sc:360
    Free1(r_neg6);  // @src player.sc:360
    return r0;
    // player.sc:362
  L_10038:
    r4 = GetDotStr("World");  // @src player.sc:362
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 3820);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:363
    r3 = GetDotStr("!tuple");  // @src player.sc:363
    r4 = 0;
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r2, 7);
    Free1(r3);
    r2 = (str)r2;
    // player.sc:365
    r3 = 0;  // @src player.sc:365
  L_100d0:
    r4 = r3;  // @src player.sc:365
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_101d4;
    // player.sc:366
    r6 = r1;  // @src player.sc:366
    SetDotRaw(r5, 8958);
    Free1(r6);
    r6 = r3;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // player.sc:367
    r6 = r4;  // @src player.sc:367
    r7 = 3;
    SetDot(r5, 1);
    if (!r5) goto L_101b4;
    // player.sc:368
    r6 = r2;  // @src player.sc:368
    r8 = r4;
    r9 = 2;
    SetDot(r7, 1);
    SetDot(r5, 1);
    Free1(r7);
    r7 = r4;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r6 = r2;
    r8 = r4;
    r9 = 2;
    SetDot(r7, 1);
    GetDotRaw(r6, 1281);
    Free2(r7, r5);
    // player.sc:365
  L_101b4:
    Free1(r4);  // @src player.sc:365
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_100d0;
    // player.sc:372
  L_101d4:
    r3 = 0;  // @src player.sc:372
    r3 = (float)r3;
    // player.sc:373
    r4 = 0;  // @src player.sc:373
  L_101e8:
    r5 = r4;  // @src player.sc:373
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_1026c;
    // player.sc:374
    r5 = r4;  // @src player.sc:374
    r6 = r_neg5;
    r5 = r5 != r6;
    if (!r5) goto L_10250;
    // player.sc:375
    r5 = r3;  // @src player.sc:375
    r7 = r2;
    r8 = r4;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r5 = (float)r5;
    r3 = r5;
    // player.sc:373
  L_10250:
    r5 = r4;  // @src player.sc:373
    r5 = Incr(r5);
    r4 = r5;
    goto L_101e8;
    // player.sc:379
  L_1026c:
    r4 = 1;  // @src player.sc:379
    r4 = (float)r4;
    r5 = 1;  // @src player.sc:379
    r5 = (float)r5;
    // player.sc:381
    r6 = r_neg4;  // @src player.sc:381
    if (!r6) goto L_10414;
    // player.sc:383
    r7 = r2;  // @src player.sc:383
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = r_neg4;
    r6 = r6 >= r7;
    if (!r6) goto L_10318;
    // player.sc:384
    r6 = 1.0f;  // @src player.sc:384
    r7 = r_neg4;
    r7 = (float)r7;
    r9 = r2;
    r10 = r_neg5;
    SetDot(r8, 1);
    r8 = (float)r8;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r4 = r6;
    // player.sc:385
    r6 = 0;  // @src player.sc:385
    r_neg4 = r6;
    // player.sc:383
    goto L_1035c;  // @src player.sc:383
    // player.sc:388
  L_10318:
    r6 = 0;  // @src player.sc:388
    r6 = (float)r6;
    r4 = r6;
    // player.sc:389
    r6 = r_neg4;  // @src player.sc:389
    r8 = r2;
    r9 = r_neg5;
    SetDot(r7, 1);
    r6 = r6 - r7;
    r6 = (int)r6;
    r_neg4 = r6;
    // player.sc:392
  L_1035c:
    r6 = r_neg4;  // @src player.sc:392
    if (!r6) goto L_10414;
    // player.sc:393
    r6 = r3;  // @src player.sc:393
    r7 = r_neg4;
    r6 = r6 >= r7;
    if (!r6) goto L_103cc;
    // player.sc:394
    r6 = 1.0f;  // @src player.sc:394
    r7 = r_neg4;
    r7 = (float)r7;
    r8 = r3;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r5 = r6;
    // player.sc:395
    r6 = 0;  // @src player.sc:395
    r_neg4 = r6;
    // player.sc:393
    goto L_10414;  // @src player.sc:393
    // player.sc:398
  L_103cc:
    r6 = 0;  // @src player.sc:398
    r6 = (float)r6;
    r5 = r6;
    // player.sc:399
    r6 = r_neg4;  // @src player.sc:399
    r7 = r3;
    r6 = r6 - r7;
    r6 = (int)r6;
    r_neg4 = r6;
    // player.sc:400
    r6 = r_neg6;  // @src player.sc:400
    CallNat2(r18, 67544, 0x601);
    // player.sc:408
  L_10414:
    r6 = 0;  // @src player.sc:408
  L_1041c:
    r7 = r6;  // @src player.sc:408
    r8 = 21;
    r7 = r7 < r8;
    if (!r7) goto L_1055c;
    // player.sc:409
    r9 = r1;  // @src player.sc:409
    SetDotRaw(r8, 8958);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (str)r7;
    // player.sc:410
    r9 = r7;  // @src player.sc:410
    r10 = 3;
    SetDot(r8, 1);
    if (!r8) goto L_1053c;
    // player.sc:411
    r9 = r7;  // @src player.sc:411
    r10 = 2;
    SetDot(r8, 1);
    r9 = r_neg5;
    r8 = r8 == r9;
    if (!r8) goto L_104fc;
    // player.sc:412
    r9 = r7;  // @src player.sc:412
    r10 = 0;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 * r9;
    r8 = (int)r8;
    r9 = r7;
    r10 = 0;
    GetDotRaw(r9, 2049);
    // player.sc:411
    goto L_1053c;  // @src player.sc:411
    // player.sc:415
  L_104fc:
    r9 = r7;  // @src player.sc:415
    r10 = 0;
    SetDot(r8, 1);
    r9 = r5;
    r8 = r8 * r9;
    r8 = (int)r8;
    r9 = r7;
    r10 = 0;
    GetDotRaw(r9, 2049);
    // player.sc:408
  L_1053c:
    Free1(r7);  // @src player.sc:408
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_1041c;
    // player.sc:419
  L_1055c:
    Free3(r2, r1, r_neg6);  // @src player.sc:419
    return r0;
}

// player.sc:339 (locals=7)
func_88()
{
    // player.sc:331
    r0 = r_neg5;  // @src player.sc:331
    r0 = Inv(r0);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    // player.sc:332
    r1 = GetDotStr("!vec3");  // @src player.sc:332
    r2 = 0;
    r3 = 1;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg5;
    r0 = r0 ^ r1;
    r0 = (str)r0;
    // player.sc:334
    r2 = GetDotStr("randRange");  // @src player.sc:334
    r3 = r_neg4;
    r3 = Neg(r3);
    r4 = 2.0f;
    r3 = r3 / r4;
    r4 = r_neg4;
    r5 = 2.0f;
    r4 = r4 / r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // player.sc:335
    r2 = r1;  // @src player.sc:335
    r2 = Sin(r2);
    // player.sc:336
    r3 = r1;  // @src player.sc:336
    r3 = Cos(r3);
    // player.sc:338
    r4 = r0;  // @src player.sc:338
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    r_neg6 = r4;
    Free3(r4, r0, r_neg5);
    return r0;
}

// std.sci:233 (locals=8)
func_89()
{
    // std.sci:230
    r1 = GetDotStr("randRange");  // @src std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // std.sci:231
    r2 = GetDotStr("randRange");  // @src std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // std.sci:232
    r3 = GetDotStr("!vec3");  // @src std.sci:232
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// player.sc:208 (locals=5)
func_90()
{
    // player.sc:203
    LoadFalse(r0);  // @src player.sc:203
    // player.sc:204
    r4 = GetDotStr("World");  // @src player.sc:204
    SetDotRaw(r3, 7283);
    Free1(r4);
    SetDotRaw(r2, 7196);
    Free1(r3);
    r3 = "god_mode";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_107b4;
    // player.sc:205
    r3 = GetDotStr("World");  // @src player.sc:205
    SetDotRaw(r2, 7283);
    Free1(r3);
    r3 = "god_mode";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (bool)r1;
    r0 = r1;
    // player.sc:207
  L_107b4:
    r1 = r0;  // @src player.sc:207
    r_neg4 = r1;
    return r0;
}

// player.sc:2117 (locals=0)
func_91()
{
    // player.sc:2117
    Free1(r_neg6);  // @src player.sc:2117
    return r0;
}

// player.sc:2113 (locals=8)
func_92()
{
    // player.sc:2102
    r2 = GetDotStr("World");  // @src player.sc:2102
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "runPPEffect";
    r4 = 0.800000011920929f;
    r5 = 0.10000000149011612f;
    r6 = 2.200000047683716f;
    r7 = 0.699999988079071f;
    Spawn(r3, 0, 0xe4f4);
    r0 = null_str;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // player.sc:2103
    r0 = 3.0f;  // @src player.sc:2103
    // player.sc:2106
  L_1084c:
    Free1(r2);  // @src player.sc:2106
    RetV(r1);
    r1 = (int)r1;
    // player.sc:2107
    r2 = r0;  // @src player.sc:2107
    r4 = r1;
    Call(r5, 0xb4e4);
    r2 = r2 - r3;
    r0 = r2;
    // player.sc:2108
    r2 = r0;  // @src player.sc:2108
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_108a0;
    goto L_108b0;  // @src player.sc:2108
    // player.sc:2109
  L_108a0:
    Call(r2, 0x246c);  // @src player.sc:2109
    // player.sc:2105
    goto L_1084c;  // @src player.sc:2105
    // player.sc:2112
  L_108b0:
    r3 = GetDotStr("Scene");  // @src player.sc:2112
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "onDeath";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:2113
    Free1(r_neg4);  // @src player.sc:2113
    return r0;
}

// player.sc:291 (locals=9)
func_93()
{
    // player.sc:276
    r0 = 1.0f;  // @src player.sc:276
    r1 = r_neg4;
    r0 = r0 * r1;
    Call(r2, 0xf954);
    r0 = r0 / r1;
    r0 = (int)r0;
    // player.sc:280
    r3 = GetDotStr("Scene");  // @src player.sc:280
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "informHealthChange";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // player.sc:281
    r3 = GetDotStr("Scene");  // @src player.sc:281
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r0;
    r7 = 1000;
    Call(r8, 0x8310);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // player.sc:283
    r1 = r_neg6;  // @src player.sc:283
    r2 = r_neg5;
    r3 = r0;
    Call(r5, 0xf954);
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x10a9c);
    // player.sc:285
    g1 = r14;  // @src player.sc:285
    if (!r1) goto L_109fc;
    // player.sc:286
    g3 = r14;  // @src player.sc:286
    SetDotRaw(r2, 7148);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // player.sc:288
  L_109fc:
    g1 = r15;  // @src player.sc:288
    if (!r1) goto L_10a14;
    Free1(r_neg6);  // @src player.sc:288
    return r0;
    // player.sc:289
  L_10a14:
    r2 = GetDotStr("Scene");  // @src player.sc:289
    r2 = (str)r2;
    g4 = r13;
    r6 = GetDotStr("irandMax");
    g8 = r13;
    SetDotRaw(r7, 3461);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x81dc);
    r1 = g15;
    Free1(r1);
    // player.sc:290
    g1 = r15;  // @src player.sc:290
    Call(r2, 0x8350);
    // player.sc:291
    Free1(r_neg6);  // @src player.sc:291
    return r0;
}

// player.sc:494 (locals=11)
func_94()
{
    // player.sc:424
    r0 = r_neg4;  // @src player.sc:424
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_10ac8;
    // player.sc:425
    Free1(r_neg6);  // @src player.sc:425
    return r0;
    // player.sc:427
  L_10ac8:
    g0 = r10;  // @src player.sc:427
    r1 = 0.0f;
    r0 = r0 <= r1;
    if (!r0) goto L_10c14;
    // player.sc:428
    r2 = r_neg6;  // @src player.sc:428
    SetDotRaw(r1, 3452);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    r2 = 3.1415927410125732f;
    Call(r3, 0x10568);
    // player.sc:429
    r3 = GetDotStr("World");  // @src player.sc:429
    SetDotRaw(r2, 3992);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "fx_player_damage_limfa.pre";
    r5 = GetDotStr("Position");
    r6 = r0;
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0.20000000298023224f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "fx/fx_player_drain_limfa";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // player.sc:430
    r4 = r1;  // @src player.sc:430
    SetDotRaw(r3, 3535);
    Free1(r4);
    r4 = "initLimfa";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    r8 = r0;
    GetDot(r2, 5);
    Free5(r3, r4, r5, r8, r2);
    // player.sc:431
    r2 = 0.20000000298023224f;  // @src player.sc:431
    r2 = g10;
    // player.sc:427
    Free2(r1, r0);  // @src player.sc:427
    // player.sc:434
  L_10c14:
    Call(r1, 0x1072c);  // @src player.sc:434
    if (!r0) goto L_10c2c;
    // player.sc:435
    Free1(r_neg6);  // @src player.sc:435
    return r0;
    // player.sc:437
  L_10c2c:
    r3 = GetDotStr("World");  // @src player.sc:437
    SetDotRaw(r2, 3535);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 3820);
    Free1(r1);
    r0 = (str)r0;
    // player.sc:438
    r2 = GetDotStr("!tuple");  // @src player.sc:438
    r3 = 0;
    r4 = 0;
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r1, 7);
    Free1(r2);
    r1 = (str)r1;
    // player.sc:440
    r2 = 0;  // @src player.sc:440
  L_10cc4:
    r3 = r2;  // @src player.sc:440
    r4 = 21;
    r3 = r3 < r4;
    if (!r3) goto L_10dc8;
    // player.sc:441
    r5 = r0;  // @src player.sc:441
    SetDotRaw(r4, 8958);
    Free1(r5);
    r5 = r2;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // player.sc:442
    r5 = r3;  // @src player.sc:442
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_10da8;
    // player.sc:443
    r5 = r1;  // @src player.sc:443
    r7 = r3;
    r8 = 2;
    SetDot(r6, 1);
    SetDot(r4, 1);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r5 = r1;
    r7 = r3;
    r8 = 2;
    SetDot(r6, 1);
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // player.sc:440
  L_10da8:
    Free1(r3);  // @src player.sc:440
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_10cc4;
    // player.sc:447
  L_10dc8:
    r2 = 0;  // @src player.sc:447
    r2 = (float)r2;
    // player.sc:448
    r3 = 0;  // @src player.sc:448
  L_10ddc:
    r4 = r3;  // @src player.sc:448
    r5 = 7;
    r4 = r4 < r5;
    if (!r4) goto L_10e60;
    // player.sc:449
    r4 = r3;  // @src player.sc:449
    r5 = r_neg5;
    r4 = r4 != r5;
    if (!r4) goto L_10e44;
    // player.sc:450
    r4 = r2;  // @src player.sc:450
    r6 = r1;
    r7 = r3;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (float)r4;
    r2 = r4;
    // player.sc:448
  L_10e44:
    r4 = r3;  // @src player.sc:448
    r4 = Incr(r4);
    r3 = r4;
    goto L_10ddc;
    // player.sc:454
  L_10e60:
    r3 = 1;  // @src player.sc:454
    r3 = (float)r3;
    r4 = 1;  // @src player.sc:454
    r4 = (float)r4;
    // player.sc:456
    r5 = r_neg4;  // @src player.sc:456
    if (!r5) goto L_11008;
    // player.sc:458
    r6 = r1;  // @src player.sc:458
    r7 = r_neg5;
    SetDot(r5, 1);
    r6 = r_neg4;
    r5 = r5 >= r6;
    if (!r5) goto L_10f0c;
    // player.sc:459
    r5 = 1.0f;  // @src player.sc:459
    r6 = r_neg4;
    r6 = (float)r6;
    r8 = r1;
    r9 = r_neg5;
    SetDot(r7, 1);
    r7 = (float)r7;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r3 = r5;
    // player.sc:460
    r5 = 0;  // @src player.sc:460
    r_neg4 = r5;
    // player.sc:458
    goto L_10f50;  // @src player.sc:458
    // player.sc:463
  L_10f0c:
    r5 = 0;  // @src player.sc:463
    r5 = (float)r5;
    r3 = r5;
    // player.sc:464
    r5 = r_neg4;  // @src player.sc:464
    r7 = r1;
    r8 = r_neg5;
    SetDot(r6, 1);
    r5 = r5 - r6;
    r5 = (int)r5;
    r_neg4 = r5;
    // player.sc:467
  L_10f50:
    r5 = r_neg4;  // @src player.sc:467
    if (!r5) goto L_11008;
    // player.sc:468
    r5 = r2;  // @src player.sc:468
    r6 = r_neg4;
    r5 = r5 >= r6;
    if (!r5) goto L_10fc0;
    // player.sc:469
    r5 = 1.0f;  // @src player.sc:469
    r6 = r_neg4;
    r6 = (float)r6;
    r7 = r2;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r4 = r5;
    // player.sc:470
    r5 = 0;  // @src player.sc:470
    r_neg4 = r5;
    // player.sc:468
    goto L_11008;  // @src player.sc:468
    // player.sc:473
  L_10fc0:
    r5 = 0;  // @src player.sc:473
    r5 = (float)r5;
    r4 = r5;
    // player.sc:474
    r5 = r_neg4;  // @src player.sc:474
    r6 = r2;
    r5 = r5 - r6;
    r5 = (int)r5;
    r_neg4 = r5;
    // player.sc:475
    r5 = r_neg6;  // @src player.sc:475
    CallNat2(r18, 67544, 0x501);
    // player.sc:483
  L_11008:
    r5 = 0;  // @src player.sc:483
  L_11010:
    r6 = r5;  // @src player.sc:483
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_11150;
    // player.sc:484
    r8 = r0;  // @src player.sc:484
    SetDotRaw(r7, 8958);
    Free1(r8);
    r8 = r5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    // player.sc:485
    r8 = r6;  // @src player.sc:485
    r9 = 3;
    SetDot(r7, 1);
    if (!r7) goto L_11130;
    // player.sc:486
    r8 = r6;  // @src player.sc:486
    r9 = 2;
    SetDot(r7, 1);
    r8 = r_neg5;
    r7 = r7 == r8;
    if (!r7) goto L_110f0;
    // player.sc:487
    r8 = r6;  // @src player.sc:487
    r9 = 0;
    SetDot(r7, 1);
    r8 = r3;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = r6;
    r9 = 0;
    GetDotRaw(r8, 1793);
    // player.sc:486
    goto L_11130;  // @src player.sc:486
    // player.sc:490
  L_110f0:
    r8 = r6;  // @src player.sc:490
    r9 = 0;
    SetDot(r7, 1);
    r8 = r4;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = r6;
    r9 = 0;
    GetDotRaw(r8, 1793);
    // player.sc:483
  L_11130:
    Free1(r6);  // @src player.sc:483
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_11010;
    // player.sc:494
  L_11150:
    Free3(r1, r0, r_neg6);  // @src player.sc:494
    return r0;
}

// player.sc:546 (locals=3)
func_95()
{
    // player.sc:535
    r2 = GetDotStr("World");  // @src player.sc:535
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getCamera";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:537
    r2 = r0;  // @src player.sc:537
    SetDotRaw(r1, 6028);
    Free1(r2);
    r1 = (str)r1;
    r1 = g38;
    Free1(r1);
    // player.sc:539
    r1 = null_str;  // @src player.sc:539
    r1 = g39;
    Free1(r1);
    // player.sc:540
    r1 = r_neg5;  // @src player.sc:540
    r1 = g37;
    Free1(r1);
    // player.sc:541
    r1 = false;  // @src player.sc:541
    r1 = g43;
    // player.sc:543
    r1 = 0.0f;  // @src player.sc:543
    r1 = g40;
    // player.sc:544
    r1 = r_neg4;  // @src player.sc:544
    r1 = g41;
    // player.sc:545
    r1 = true;  // @src player.sc:545
    r1 = g36;
    // player.sc:546
    Free2(r0, r_neg5);  // @src player.sc:546
    return r0;
}

// player.sc:562 (locals=3)
func_96()
{
    // player.sc:550
    r2 = GetDotStr("World");  // @src player.sc:550
    SetDotRaw(r1, 3535);
    Free1(r2);
    r2 = "getCamera";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // player.sc:552
    r2 = r0;  // @src player.sc:552
    SetDotRaw(r1, 6028);
    Free1(r2);
    r1 = (str)r1;
    r1 = g38;
    Free1(r1);
    // player.sc:554
    g2 = r36;  // @src player.sc:554
    SetDotRaw(r1, 6028);
    Free1(r2);
    r1 = (str)r1;
    r1 = g39;
    Free1(r1);
    // player.sc:555
    r1 = null_str;  // @src player.sc:555
    r1 = g37;
    Free1(r1);
    // player.sc:556
    r1 = false;  // @src player.sc:556
    r1 = g43;
    // player.sc:558
    r1 = 0.0f;  // @src player.sc:558
    r1 = g40;
    // player.sc:559
    r1 = r_neg4;  // @src player.sc:559
    r1 = g41;
    // player.sc:561
    r1 = true;  // @src player.sc:561
    r1 = g36;
    // player.sc:562
    Free2(r0, r_neg5);  // @src player.sc:562
    return r0;
}

// player.sc:569 (locals=7)
func_97()
{
    // player.sc:566
    r1 = GetDotStr("!vec3");  // @src player.sc:566
    r2 = 0;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r2 = r_neg4;
    SetDotRaw(r1, 6028);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // player.sc:567
    r2 = GetDotStr("setRotation");  // @src player.sc:567
    r4 = r0;
    SetDotRaw(r3, 105);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 3990);
    Free1(r5);
    r3 = r3 || r4;
    r3 = Neg(r3);
    r5 = r0;
    SetDotRaw(r4, 3990);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 115);
    Free1(r6);
    r4 = r4 || r5;
    r5 = 1.5707963705062866f;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // player.sc:568
    r2 = r_neg4;  // @src player.sc:568
    SetDotRaw(r1, 6007);
    Free1(r2);
    CallMethod(r1, 3452, 0x14a);
    // player.sc:569
    Free2(r0, r_neg4);  // @src player.sc:569
    return r0;
}

// player.sc:574 (locals=1)
func_98()
{
    // player.sc:573
    r0 = r_neg4;  // @src player.sc:573
    CallMethod(r0, 3452, 0x4a);
    // player.sc:574
    Free1(r_neg4);  // @src player.sc:574
    return r0;
}

// player.sc:582 (locals=7)
getAllowedTypes()
{
    // player.sc:578
    r1 = GetDotStr("!vec3");  // @src player.sc:578
    r2 = 0;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg4;
    r0 = r0 * r1;
    r0 = (str)r0;
    // player.sc:580
    r2 = GetDotStr("setRotation");  // @src player.sc:580
    r4 = r0;
    SetDotRaw(r3, 105);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 3990);
    Free1(r5);
    r3 = r3 || r4;
    r3 = Neg(r3);
    r5 = r0;
    SetDotRaw(r4, 3990);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 115);
    Free1(r6);
    r4 = r4 || r5;
    r5 = 1.5707963705062866f;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // player.sc:582
    Free2(r0, r_neg4);  // @src player.sc:582
    return r0;
}

// player.sc:763 (locals=1)
func_100()
{
    // player.sc:762
    r0 = r_neg4;  // @src player.sc:762
    r0 = g1;
    // player.sc:763
    return r0;  // @src player.sc:763
}

// player.sc:768 (locals=1)
dropExcessLympha()
{
    // player.sc:767
    r0 = r_neg4;  // @src player.sc:767
    r0 = g0;
    // player.sc:768
    return r0;  // @src player.sc:768
}

// player.sc:773 (locals=1)
func_102()
{
    // player.sc:772
    r0 = r_neg4;  // @src player.sc:772
    if (r0) goto L_11564;
    r0 = 1;
    goto L_1156c;
  L_11564:
    r0 = -1;
  L_1156c:
    r0 = g2;
    // player.sc:773
    return r0;  // @src player.sc:773
}

// player.sc:778 (locals=1)
moveToCamera()
{
    // player.sc:777
    g0 = r30;  // @src player.sc:777
    r_neg4 = r0;
    return r0;
}

