---@meta

---@class ABP_Skysphere_C : AVAltarStarsActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Lower_Skysphere UStaticMeshComponent
---@field SM_SkySphere UStaticMeshComponent
---@field BasePosition USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field Oblivion float
---@field Sky_Luminance float
---@field ['Clear Cloudy'] float
---@field OblivionInTamriel float
---@field ['2D_Cloud_Intensity'] float
---@field Shivering float
---@field BP_Parent_Prefab_PL ABP_Parent_Prefab_PL_C
---@field BP_Parent_Prefab_Sta ABP_Parent_Prefab_Sta_C
---@field Is_Day boolean
---@field Is_Night boolean
---@field Sunset float
---@field Sunrise float
---@field ['Skysphere Material'] int32
---@field ['Actual Material'] int32
local ABP_Skysphere_C = {}

function ABP_Skysphere_C:UserConstructionScript() end
---@param AxisX float
---@param AxisY float
---@param AxisZ float
---@param Angle float
function ABP_Skysphere_C:SetStarsState(AxisX, AxisY, AxisZ, Angle) end
---@param DeltaSeconds float
function ABP_Skysphere_C:ReceiveTick(DeltaSeconds) end
function ABP_Skysphere_C:Set_Day() end
function ABP_Skysphere_C:Set_Night() end
---@param EntryPoint int32
function ABP_Skysphere_C:ExecuteUbergraph_BP_Skysphere(EntryPoint) end


