---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_32 FName
---@field __BlendProfile_33 UBlendProfile
---@field __CurveFloat_34 UCurveFloat
---@field __BoolProperty_35 boolean
---@field __EnumProperty_36 EAlphaBlendOption
---@field __EnumProperty_37 EBlendListTransitionType
---@field __ArrayProperty_38 TArray<float>
---@field __NameProperty_39 FName
---@field __NameProperty_40 FName
---@field __StructProperty_41 FAnimNodeFunctionRef
---@field __ByteProperty_42 ERefPoseType
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
local FAnimBlueprintGeneratedMutableData = {}



---@class UTABP_HumanoidTailPhysics_C : UVHumanoidTailPhysicsAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
local UTABP_HumanoidTailPhysics_C = {}

---@param InPose FPoseLink
---@param Humanoid_Tail_Physics FPoseLink
UTABP_HumanoidTailPhysics_C['Humanoid Tail Physics'] = function(self, InPose, Humanoid_Tail_Physics) end
---@param AnimGraph FPoseLink
function UTABP_HumanoidTailPhysics_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UTABP_HumanoidTailPhysics_C:ExecuteUbergraph_TABP_HumanoidTailPhysics(EntryPoint) end


