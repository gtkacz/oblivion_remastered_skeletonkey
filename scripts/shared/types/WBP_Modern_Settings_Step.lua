---@meta

---@class UWBP_Modern_Settings_Step_C : UUserWidget
---@field SelectedBackground UWBP_OriginalImageTile_C
---@field UnselectedBackground UWBP_OriginalImageTile_C
---@field StepIndex int32
---@field State boolean
local UWBP_Modern_Settings_Step_C = {}

function UWBP_Modern_Settings_Step_C:OnUnfocus() end
function UWBP_Modern_Settings_Step_C:OnFocus() end
---@param NewState boolean
function UWBP_Modern_Settings_Step_C:SetSelectionState(NewState) end


