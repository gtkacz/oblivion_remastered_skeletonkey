---@meta

---@class ABPCI_StatusEffect_NightEyes_C : ABP_StatusEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field PP_Value_1A95508B4DA597B8CE21B98FB50D9FDD float
---@field PP__Direction_1A95508B4DA597B8CE21B98FB50D9FDD ETimelineDirection::Type
---@field PP UTimelineComponent
---@field PP_mat UMaterial
---@field PP_Mat_MID UMaterialInstanceDynamic
---@field IsFinished boolean
---@field PP_Weight double
local ABPCI_StatusEffect_NightEyes_C = {}

function ABPCI_StatusEffect_NightEyes_C:UserConstructionScript() end
function ABPCI_StatusEffect_NightEyes_C:PP__FinishedFunc() end
function ABPCI_StatusEffect_NightEyes_C:PP__UpdateFunc() end
function ABPCI_StatusEffect_NightEyes_C:ReceiveBeginPlay() end
function ABPCI_StatusEffect_NightEyes_C:OnStopPlay() end
function ABPCI_StatusEffect_NightEyes_C:OnSwitchToUIMappings() end
function ABPCI_StatusEffect_NightEyes_C:OnSwitchToGameMappings() end
function ABPCI_StatusEffect_NightEyes_C:BindControllerMappingSwitch() end
---@param EntryPoint int32
function ABPCI_StatusEffect_NightEyes_C:ExecuteUbergraph_BPCI_StatusEffect_NightEyes(EntryPoint) end


