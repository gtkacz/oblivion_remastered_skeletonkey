---@meta

---@class ABP_TargetActor_C : APawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field DirectionalLight_B UDirectionalLightComponent
---@field DirectionalLight_A UDirectionalLightComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field SpringArm USpringArmComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['IsSM?'] boolean
---@field UseWorldLight boolean
local ABP_TargetActor_C = {}

function ABP_TargetActor_C:UserConstructionScript() end
---@param IsSM_ boolean
---@param Initial boolean
function ABP_TargetActor_C:Evt_SpawnCenter(IsSM_, Initial) end
---@param RotationAdd_Z float
---@param RotationAdd_Y float
---@param ArmLengthAdd double
---@param Offset_X double
---@param Offset_Y double
---@param Rotation_Light float
function ABP_TargetActor_C:Evt_UpdateCamera(RotationAdd_Z, RotationAdd_Y, ArmLengthAdd, Offset_X, Offset_Y, Rotation_Light) end
---@param IsSM_ boolean
function ABP_TargetActor_C:Evt_InitalCameraAndLight(IsSM_) end
---@param UseWorldLight boolean
function ABP_TargetActor_C:Evt_ChangeLightChannel(UseWorldLight) end
---@param EntryPoint int32
function ABP_TargetActor_C:ExecuteUbergraph_BP_TargetActor(EntryPoint) end


