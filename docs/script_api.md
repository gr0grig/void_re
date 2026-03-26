# gscript API Reference (The Void - GameModule.dll)

## Overview

The Void's gscript VM provides three mechanisms for calling engine functionality:

| Mechanism | Opcode | Dispatch | Example |
|-----------|--------|----------|---------|
| **Member access** | GetDotStr (0x47) | By string name | `GetDotStr("Position")` |
| **Native call** | CallNat/CallNat2 (0x42/0x43) | By numeric func_id | `CallNat(r0, 20, 0x0)` |
| **Method call** | CallMethod (0x49) | By numeric method_id | `CallMethod(r0, 32, 0x142)` |
| **Script call** | CallExt (0x40) | By vtable index | `CallExt(r0, 2, 0x0)` |
| **Member write** | SetDotStr (0x48) | By string name | `SetDotStr(r0, "Position")` |

Additionally, `GetDot(reg, N)` dispatches a resolved member access with N arguments.

### CallNat

```
CallNat(nregs, func_id, info)
CallNat2(nregs, func_id, info)
```

Calls an engine-registered native function by numeric ID. The func_id is an
immediate value in the bytecode — no symbol table lookup needed at runtime.
There are **1263 unique func_ids** across all 483 scripts. The most common
is func_id `20` (appears in every script — likely a module initialization call).

### GetDotStr / SetDotStr

```
r1 = GetDotStr("loadAnimationSet");
r2 = arg;
GetDot(r0, 1);    // call with 1 arg
```

Named member access on objects. GetDotStr resolves the member by string name
from the pool, then GetDot dispatches the actual call. **237 unique member names**
across all scripts.

### CallMethod

```
CallMethod(r0, method_id, info)
```

Calls a method on an object by numeric ID. **167 unique method_ids** across all scripts.

---

## Member Names (GetDotStr)

### Constructors (! prefix)

Types and utility constructors. The `!` prefix indicates a constructor/factory.

| Name | Usage | Description |
|------|-------|-------------|
| `!vec2` | 303 | 2D vector constructor |
| `!vec3` | 1854 | 3D vector constructor |
| `!vec4` | — | 4D vector constructor |
| `!vector` | 1567 | Vector (alias) |
| `!tuple` | 1481 | Tuple constructor |
| `!quat` | — | Quaternion constructor |
| `!qtpair` | 222 | Quaternion pair |
| `!table` | — | Table/dictionary constructor |
| `!sphere` | — | Sphere constructor |
| `!obb` | — | Oriented bounding box |
| `!rotate` / `!rotateX/Y/Z` | 208+ | Rotation constructors |
| `!lookAt` | — | Look-at matrix |
| `!bezier3D` | — | Bezier curve |
| `!spline` | — | Spline constructor |
| `!ragdoll` | — | Ragdoll constructor |
| `!regionMask` | — | Region mask |
| `!ppconfig` | — | Post-process config |
| `!invQuadratic` | — | Inverse quadratic |
| `!customLoop` | — | Custom loop |
| `!distanceJointDesc` | — | Physics joint |
| `!fixedJointDesc` | — | Fixed joint |
| `!geometryCache` | — | Geometry cache |
| `!NoSerialize` | — | No-serialize flag |

### Object Properties (PascalCase)

| Name | Usage | Description |
|------|-------|-------------|
| `World` | 7081 | World object reference |
| `Scene` | 1838 | Current scene |
| `Position` | 808 | Object position (vec3) |
| `Rotation` | — | Object rotation |
| `Transform` | 116 | Full transform |
| `Plane` | 701 | Plane reference |
| `Name` | 135 | Object name |
| `Globals` | 421 | Global variables |
| `Settings` | 269 | Game settings |
| `Map` | 176 | Map object |
| `Vars` | 158 | Variables container |
| `Window` | — | Window reference |
| `Cursor` | — | Cursor |
| `NavMesh` | — | Navigation mesh |
| `Group` | — | Group reference |
| `Width` / `Height` | 304 / 265 | Dimensions |
| `Location` | — | Location reference |
| `Properties` | — | Properties container |
| `Mass` | — | Physics mass |
| `OnGround` | — | Ground check |
| `SpeedFactor` | — | Speed multiplier |
| `MoveDistance` / `TotalMoveDistance` | — | Movement distances |
| `MoveScale` | — | Movement scale |
| `TrajectoryRotation` | 155 | Trajectory rotation |
| `LookDirection` / `LookPosition` / `LookUp` | — | Camera/look vectors |
| `LinearVelocity` / `AngularVelocity` | — | Physics velocities |
| `LightingBox` | — | Lighting bounds |
| `SceneCount` | — | Number of scenes |
| `EmmiterCount` | — | Emitter count |
| `GeomTransparency` | — | Geometry transparency |
| `GammaCorrection` | — | Gamma setting |
| `ConsoleColorError` | — | Console error color |

### Methods (camelCase)

#### Debug & Logging

| Name | Usage | Description |
|------|-------|-------------|
| `logInfo` | 611 | Log info message |
| `logWarning` | — | Log warning |
| `logError` | 169 | Log error |
| `trace` | — | Debug trace |

#### Scene & World

| Name | Usage | Description |
|------|-------|-------------|
| `createWorld` | — | Create world |
| `loadWorld` | — | Load world |
| `loadScene` / `loadSceneS` | — | Load scene |
| `getScene` | — | Get scene by index |
| `createSceneRemover` | — | Create scene remover |
| `findActor` | — | Find actor by name |
| `runScript` | — | Run script |
| `runWorldScript` | — | Run world script |
| `broadcastMessage` | — | Broadcast message |
| `sendGenericEventToWorld` | 98 | Send event to world |
| `sendGenericEventToLoop` | — | Send event to loop |
| `sendWorldGenericEvent` | — | Send world generic event |

#### Animation

| Name | Usage | Description |
|------|-------|-------------|
| `loadAnimation` | — | Load animation |
| `loadAnimationSet` | 934 | Load animation set |
| `playAnimation` | 343 | Play animation |
| `playAnimationInplace` | 112 | Play animation in place |
| `canPlayAnimation` | — | Check if animation playable |
| `hasAnimation` | — | Check animation exists |
| `playCameraAnimationScaled` | — | Camera animation |
| `isCameraAnimationPlaying` | — | Camera animation playing? |
| `stop` | 139 | Stop current action |
| `stopLoop` | — | Stop loop |

#### Sound

| Name | Usage | Description |
|------|-------|-------------|
| `loadSound` | 659 | Load sound |
| `loadSound3D` | 934 | Load 3D sound |
| `playSound3D` | — | Play 3D sound |
| `playSound3DLooped` | — | Play 3D sound looped |
| `playSoundInScene` | — | Play sound in scene |
| `streamSound` / `streamSoundLooped` | — | Stream sound |
| `getSoundLength` | — | Get sound duration |
| `set3DSoundOffset` | — | Set 3D sound offset |
| `pauseAllSounds` / `resumeAllSounds` | — | Pause/resume all |
| `setSoundListenerParameters` | — | Sound listener params |

#### Movement & Navigation

| Name | Usage | Description |
|------|-------|-------------|
| `move` | — | Move object |
| `moveLine` | — | Move along line |
| `moveRoute` | — | Move along route |
| `moveSpline` | — | Move along spline |
| `setPosition` | — | Set position |
| `setRotation` | 181 | Set rotation |
| `getRotation` | 265 | Get rotation |
| `setTransform` | — | Set full transform |
| `getDirection` | — | Get direction |
| `getSpeed` / `setSpeed` | — | Speed |
| `putOnGrid` | — | Place on nav grid |
| `findPath` | — | Find path |
| `findConstainedPath` | — | Constrained pathfinding |
| `getRandomPoint` | — | Random nav point |
| `getNavHeightAt` | — | Nav mesh height |
| `getLocationAt` | — | Location at point |
| `changeNavMesh` | — | Change nav mesh |
| `getActorNavHeight` | — | Actor nav height |
| `updateTrajectory` | — | Update trajectory |
| `gridCast` | — | Grid raycast |
| `rayTraceObj` | — | Object ray trace |

#### Bones & Skeleton

| Name | Usage | Description |
|------|-------|-------------|
| `findBone` | 192 | Find bone by name |
| `getParentBone` | — | Parent bone |
| `getBoneRotation` / `setBoneRotation` | — | Bone rotation |
| `getBoneTranslation` / `setBoneTranslation` | — | Bone translation |
| `getBoneAbsRotation` | — | Absolute rotation |
| `getBoneAbsTransform` | — | Absolute transform |
| `getBoneAbsTranslation` | — | Absolute translation |
| `getBonePivot` / `getBonePivotInit` | — | Bone pivot |
| `getBoneVelocity` | — | Bone velocity |
| `enableBone` / `disableBone` | — | Toggle bone |
| `makeAttachPoint` | 99 | Create attach point |
| `getLocatorTransform` | 168 | Locator transform |
| `getLocatorPosition` | — | Locator position |
| `hasLocator` | — | Has locator? |

#### Materials & Rendering

| Name | Usage | Description |
|------|-------|-------------|
| `findMaterial` | 110 | Find material |
| `setMaterialVisible` | — | Material visibility |
| `getGeomParameterFloat` | — | Geometry parameter |
| `setGeomParameterFloat` / `Color` | — | Set geometry parameter |
| `setLocalGeomParameterFloat` | 227 | Local geometry float |
| `setLocalGeomParameterColor` | 150 | Local geometry color |
| `setLocalGeomParameterBool` | 94 | Local geometry bool |
| `setLocalGeomParameterVector` | — | Local geometry vector |
| `getLocalGeomParameterColor` | — | Get local color |
| `getPhysMaterialName` | — | Physics material name |
| `setSysParameterFloat` / `Vector` | — | System render params |
| `flushDebugRender` / `renderDebug` | — | Debug rendering |
| `createPostProcessComposer` | — | Post-process |
| `createImageComposerBuilder` | — | Image composer |

#### UI & Input

| Name | Usage | Description |
|------|-------|-------------|
| `createUIPlane` | 250 | Create UI plane |
| `createControl` | — | Create UI control |
| `findControl` | 129 | Find UI control |
| `removeControl` | — | Remove control |
| `createCustomImage` | — | Custom image |
| `createRTImage` | — | Render-target image |
| `loadImage` | — | Load image |
| `beginPaint` | — | Begin paint |
| `fillA` | — | Fill alpha |
| `isKeyPressed` | 119 | Key pressed? |
| `isActionActive` | 142 | Action active? |
| `getKeyCode` / `getKeyName` | — | Key code/name |
| `getButtonName` | — | Button name |
| `getGestureName` | — | Gesture name |
| `recognizeGesture` | — | Recognize gesture |
| `getMousePositionDelta` | — | Mouse delta |
| `lockControls` | — | Lock controls |
| `updateActions` | — | Update actions |
| `getActionHandlers` / `getActionDefaultHandlers` | — | Action handlers |

#### Data & Strings

| Name | Usage | Description |
|------|-------|-------------|
| `format` | 119 | String format |
| `splitString` | 184 | Split string |
| `getString` | — | Get string |
| `getNamedString` | 398 | Named string lookup |
| `getVariable` / `hasVariable` | — | Variable access |
| `toInt` / `toFloat` / `toBool` | — | Type conversion |
| `call` / `callDef` | 397+ | Generic call |
| `self` | 983 | Self reference |

#### Math & Geometry

| Name | Usage | Description |
|------|-------|-------------|
| `rand` | 203 | Random float |
| `randMax` | — | Random with max |
| `randRange` | 257 | Random in range |
| `randSet` / `randSetV` | — | Random from set |
| `randCone` | — | Random in cone |
| `irandMax` | 770 | Random int with max |
| `irandRange` | 182 | Random int in range |
| `slerp` | — | Spherical lerp |
| `invert` | — | Invert |
| `toAxes` | — | Convert to axes |
| `toSphericalCoords` | — | Spherical coordinates |

#### Physics

| Name | Usage | Description |
|------|-------|-------------|
| `addForce` / `applyForce` | — | Apply force |
| `setCollisionGroup` | — | Collision group |
| `setKinematic` | — | Kinematic flag |
| `registerAASObject` | — | Register AAS object |
| `isObjectDetected` | — | Object detected? |
| `clearSensor` / `setSensorFlags` | — | Sensor management |

#### Actor & Object

| Name | Usage | Description |
|------|-------|-------------|
| `createActorBAnim` | — | Create bone-animated actor |
| `createActorParticles` | — | Create particle actor |
| `createAnimations` | — | Create animation set |
| `createAttachedCamera` | — | Attached camera |
| `createFreeCamera` | — | Free camera |
| `createSpectatorCamera` | — | Spectator camera |
| `createPlayer` | — | Create player |
| `createShapesSystem` | — | Shapes system |
| `loadShapes` | — | Load shapes |
| `createFile` | — | Create file |
| `destroy` | — | Destroy object |
| `remove` | 151 | Remove object |

#### Timers & Events

| Name | Usage | Description |
|------|-------|-------------|
| `setTimer` | — | Set timer |
| `killTimer` | — | Kill timer |
| `changeUpdateSpeed` | — | Change update speed |
| `regeneratePeriod` | — | Regeneration period |

#### Save/Load

| Name | Usage | Description |
|------|-------|-------------|
| `saveSettings` | — | Save settings |
| `getSavegameList` | — | Savegame list |
| `isExistingSavegame` | — | Savegame exists? |
| `removeSavegame` | — | Remove savegame |
| `renameSavegame` | — | Rename savegame |
| `getCurrentDateTimeString` | — | Current datetime |

#### Particles

| Name | Usage | Description |
|------|-------|-------------|
| `addEmmiterPoint` | — | Add emitter point |
| `addConeSector` | — | Add cone sector |
| `updateAllEmmiters` | — | Update all emitters |

---

## Script-Exported Functions (Named Exports from func_table)

Scripts expose named functions to the engine via `func_table` exports.
**951 unique export names** across 483 scripts. Common categories:

### Lifecycle

| Name | Description |
|------|-------------|
| `render` | Per-frame callback (cb=0) |
| `renderDone` | Render completion (cb=2) |
| `onCollision` | Collision callback (cb=0) |
| `onConsoleCommand` | Console command handler (cb=1000) |

### Game Events

| Name | Description |
|------|-------------|
| `death` | Death handler |
| `activate` / `active` | Activation |
| `OnTalk` / `OnDance` / `OnGesture` | Player actions |
| `OnLevelup` / `OnLevelupEnd` | Level up events |
| `attackApproved` / `attackDone` | Combat |
| `automonolog` | Auto monolog trigger |

### Initialization

| Name | Description |
|------|-------------|
| `initAnimated` | Animated actor init |
| `initSound` | Sound init (cb=1) |
| `checkHitTest` | Hit test init (cb=1) |
| `_checkAnimations` | Animation validation |

---

## Statistics

| Category | Count |
|----------|-------|
| Unique GetDotStr member names | 237 |
| Unique CallNat func_ids | 1263 |
| Unique CallMethod method_ids | 167 |
| Unique script export names | 951 |
| Most common CallNat (func_id=20) | 484 calls (every script) |
| Most common GetDotStr ("World") | 7081 calls |

## Notes

- CallNat func_ids are **opaque numeric values** — no name table exists in the binary.
  Mapping func_ids to C++ function names requires analysis of GameModule.dll's
  native function registration code.
- GetDotStr names are stored in the string pool and provide the primary
  named API surface for scripts.
- The `!` prefix convention for constructors is a script-side convention,
  not an engine requirement.
- CallMethod method_ids are also numeric with no in-binary name mapping.
