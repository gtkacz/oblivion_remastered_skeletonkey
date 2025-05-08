---@meta

---@class ABP_Prefab_Fires_PL_C : ABP_Parent_Prefab_PL_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VDetectionLightingProfile UVDetectionLightingProfileComponent
---@field NS_FireBrazier UNiagaraComponent
---@field Timeline_Z_A050B4E248EDB73D62CABCB76D55AA1D float
---@field Timeline_Y_A050B4E248EDB73D62CABCB76D55AA1D float
---@field Timeline_X_A050B4E248EDB73D62CABCB76D55AA1D float
---@field Timeline__Direction_A050B4E248EDB73D62CABCB76D55AA1D ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Use_Movement boolean
---@field Speed float
---@field Movement_UP double
---@field Movement_Y double
---@field Movement_X double
---@field Color_Tint FLinearColor
---@field ['Brazier Transition Done'] boolean
---@field FirstPersonClippingFix_UseFix boolean
---@field BaseLightIntensity float
---@field FirstPersonClippingFixIntensityDivider double
---@field PlayerHasOwnership boolean
local ABP_Prefab_Fires_PL_C = {}

ABP_Prefab_Fires_PL_C['Turn Light Off (Brazier)'] = function(self, ) end
ABP_Prefab_Fires_PL_C['Adapt Light (Brazier)'] = function(self, ) end
ABP_Prefab_Fires_PL_C['Reset To Defaul (Brazier)'] = function(self, ) end
function ABP_Prefab_Fires_PL_C:UserConstructionScript() end
function ABP_Prefab_Fires_PL_C:Timeline__FinishedFunc() end
function ABP_Prefab_Fires_PL_C:Timeline__UpdateFunc() end
function ABP_Prefab_Fires_PL_C:Set_Day() end
function ABP_Prefab_Fires_PL_C:Set_Night() end
---@param Weather ENiagara_WeatherState::Type
---@param Value double
ABP_Prefab_Fires_PL_C['Update Weather'] = function(self, Weather, Value) end
function ABP_Prefab_Fires_PL_C:OnPossessedByPlayer() end
function ABP_Prefab_Fires_PL_C:OnPlayerUnpossessedByPlayer() end
---@param EntryPoint int32
function ABP_Prefab_Fires_PL_C:ExecuteUbergraph_BP_Prefab_Fires_PL(EntryPoint) end


