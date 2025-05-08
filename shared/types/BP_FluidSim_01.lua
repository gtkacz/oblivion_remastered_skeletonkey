---@meta

---@class ABP_FluidSim_01_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JumpFlood_Component2D UJumpFlood_Component2D_C
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field WaveFoamSimComponent UWaveFoamSimComponent_C
---@field ShallowWaterSimComponent UShallowWaterSimComponent_C
---@field DefaultSceneRoot USceneComponent
---@field RippleSimMID UMaterialInstanceDynamic
---@field RenderNormalsMID UMaterialInstanceDynamic
---@field DisplayMID UMaterialInstanceDynamic
---@field DisplayBottomMID UMaterialInstanceDynamic
---@field CrossSectionMID UMaterialInstanceDynamic
---@field ['Composite DistanceField MID'] UMaterialInstanceDynamic
---@field RippleRTs TArray<UTextureRenderTarget2D>
---@field ['Show Simulation Mesh'] boolean
---@field ['Display Material'] UMaterialInterface
---@field Solver FluidSimSolverMode::Type
---@field ['Virtual FPS'] double
---@field Passes int32
---@field TimeAccumulator double
---@field FixedStep double
---@field Damping double
---@field Enabled boolean
---@field ['Simulation World Size'] double
---@field Resolution int32
---@field ['Boundary Condition'] FluidBoundary::Type
---@field ['Travel Speed'] double
---@field NormalRT UTextureRenderTarget2D
---@field CutPos FVector
---@field PrevLoc FVector
---@field PrecLoc2 FVector
---@field PrevOffset FVector
---@field PrevOffset2 FVector
---@field GridCenter FVector
---@field TempRT UTextureRenderTarget2D
---@field ForcesRT UTextureRenderTarget2D
---@field ApplyForces double
---@field ['Renders Per Frame'] int32
---@field ['Show Cross Section'] boolean
---@field ['Perf Test Mode'] boolean
---@field PerfRT UTextureRenderTarget2D
---@field ImpulseForces TArray<FFluidForceImpulsePerInstanceData>
---@field DynamicForces TMap<UActorComponent, FFluidForceDynamicPerInstanceData>
---@field ForceParentAndMIDMap TMap<UMaterialInterface, UMaterialInstanceDynamic>
---@field ['Fluid Display Mesh'] UStaticMeshComponent
---@field ['Cross Section Mesh'] UStaticMeshComponent
---@field FluidSizeSquared double
---@field LocalPawnRef boolean
---@field ['Debug Text'] boolean
---@field ['Pawn Check Every N Frames'] int32
---@field ProjectileForces TMap<UActorComponent, FFluidForceDynamicPerInstanceData>
---@field ['Follow Player '] boolean
---@field ['Frames Since Last Active Force'] int32
---@field ['Default Water Depth'] double
---@field ['Fixed Time Step'] boolean
---@field ['Frames until Simulation Idle'] int32
---@field LandscapeWaterTexture UTexture
---@field ['Simulate Wave Foam'] boolean
---@field WaveFoamDiffuseIdx int32
---@field ['Wave Sim World Size'] double
---@field ['Wave Foam Resolution'] int32
---@field Fading double
---@field ['Wave Time Offset'] double
---@field DepthCaptureRT UTextureRenderTarget2D
---@field EdgeMaskRT UTextureRenderTarget2D
---@field JumpFloodA UTextureRenderTarget2D
---@field JumpFloodB UTextureRenderTarget2D
---@field ['Generate SceneCapture DistanceField'] boolean
---@field WaterBody AWaterBody
---@field EdgeMaskMID UMaterialInstanceDynamic
---@field ComputeDistanceMID UMaterialInstanceDynamic
---@field VoronoiDistance_RefCopy UTextureRenderTarget2D
---@field ['Terrain Mode'] FluidTerrainModes::Type
---@field Landscape ALandscape
---@field ['Wave Threshold'] double
local ABP_FluidSim_01_C = {}

ABP_FluidSim_01_C['Get Frames Since Last Active Force'] = function(self, ) end
ABP_FluidSim_01_C['Clear Sim from Waterbody MIDs'] = function(self, ) end
---@param Component UActorComponent
ABP_FluidSim_01_C['Remove Projectile Force'] = function(self, Component) end
---@param Dynamic_Fluid_Force FFluidForceDynamic
---@param Tracked_Component USceneComponent
ABP_FluidSim_01_C['Register Projectile Force'] = function(self, Dynamic_Fluid_Force, Tracked_Component) end
function ABP_FluidSim_01_C:GetPlayerPawnForces() end
---@param RTs_All_Valid boolean
ABP_FluidSim_01_C['Validate RTs'] = function(self, RTs_All_Valid) end
ABP_FluidSim_01_C['Set Waterbody MID Params'] = function(self, ) end
---@param Pawn APawn
function ABP_FluidSim_01_C:GetLocalPawn(Pawn) end
---@param Canvas UCanvas
---@param Canvas_Size FVector2D
---@param Dynamic_Force_Settings FFluidForceDynamicPerInstanceData
ABP_FluidSim_01_C['Draw Dynamic Force'] = function(self, Canvas, Canvas_Size, Dynamic_Force_Settings) end
---@param Component UActorComponent
ABP_FluidSim_01_C['Remove Dynamic Force'] = function(self, Component) end
---@param Dynamic_Fluid_Force FFluidForceDynamic
---@param Tracked_Component USceneComponent
---@param WaterLevel double
ABP_FluidSim_01_C['Register Dynamic Force'] = function(self, Dynamic_Fluid_Force, Tracked_Component, WaterLevel) end
ABP_FluidSim_01_C['Update Dynamic Forces'] = function(self, ) end
---@param Canvas UCanvas
---@param Canvas_Size FVector2D
---@param Impulse_Settings FFluidForceImpulsePerInstanceData
ABP_FluidSim_01_C['Draw Impulse Force'] = function(self, Canvas, Canvas_Size, Impulse_Settings) end
ABP_FluidSim_01_C['Update Impulse Lifetimes'] = function(self, ) end
---@param Impulse_Settings FFluidForceImpulse
ABP_FluidSim_01_C['Apply Fluid Force Impulse'] = function(self, Impulse_Settings) end
ABP_FluidSim_01_C['Get LandscapeWaterInfo'] = function(self, ) end
---@param Parent UMaterialInterface
---@param Mid UMaterialInstanceDynamic
ABP_FluidSim_01_C['Get Force MID'] = function(self, Parent, Mid) end
function ABP_FluidSim_01_C:GridMovement() end
ABP_FluidSim_01_C['Setup SimMID and MPC Values'] = function(self, ) end
function ABP_FluidSim_01_C:SetupDisplayMIDs() end
---@param Force_Location FVector
---@param Sine_Bob double
---@param UV_Location FVector
ABP_FluidSim_01_C['Convert Force Position'] = function(self, Force_Location, Sine_Bob, UV_Location) end
---@param Current_Target UTextureRenderTarget2D
ABP_FluidSim_01_C['Cycle Render Targets'] = function(self, Current_Target) end
function ABP_FluidSim_01_C:UserConstructionScript() end
function ABP_FluidSim_01_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_FluidSim_01_C:ReceiveTick(DeltaSeconds) end
ABP_FluidSim_01_C['Clear RTs'] = function(self, ) end
ABP_FluidSim_01_C['Allocate RTs'] = function(self, ) end
function ABP_FluidSim_01_C:ReCheckScalability() end
ABP_FluidSim_01_C['Release RTs'] = function(self, ) end
function ABP_FluidSim_01_C:FluidGridDebug() end
ABP_FluidSim_01_C['Get Wave Spectrum'] = function(self, ) end
ABP_FluidSim_01_C['Initialize In Editor'] = function(self, ) end
ABP_FluidSim_01_C['Tick Custom'] = function(self, ) end
ABP_FluidSim_01_C['Capture Height and DF'] = function(self, ) end
---@param EntryPoint int32
function ABP_FluidSim_01_C:ExecuteUbergraph_BP_FluidSim_01(EntryPoint) end


