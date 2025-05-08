---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_17 FName
---@field __NameProperty_18 FName
---@field __NameProperty_19 FName
---@field __StructProperty_20 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
local FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
local FAnimBlueprintGeneratedMutableData = {}


---@class UABP_HeadPostProcess_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_ControlRig FAnimNode_ControlRig
---@field AnimGraphNode_LinkedAnimLayer FAnimNode_LinkedAnimLayer
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field __CustomProperty_neckCorrMultD_F794754B454C0C4178C7D189BE6C3CF2 double
---@field __CustomProperty_neckCorrMultM_F794754B454C0C4178C7D189BE6C3CF2 double
---@field __CustomProperty_neckCorrMultU_F794754B454C0C4178C7D189BE6C3CF2 double
---@field __CustomProperty_bUseTemplateControlRig_F794754B454C0C4178C7D189BE6C3CF2 boolean
local UABP_HeadPostProcess_C = {}

---@param InPose FPoseLink
---@param BlinkingLayer FPoseLink
function UABP_HeadPostProcess_C:BlinkingLayer(InPose, BlinkingLayer) end
---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_HeadPostProcess_C:AnimGraph(InPose, AnimGraph) end
function UABP_HeadPostProcess_C:BlueprintLinkedAnimationLayersInitialized() end
---@param EntryPoint int32
function UABP_HeadPostProcess_C:ExecuteUbergraph_ABP_HeadPostProcess(EntryPoint) end


