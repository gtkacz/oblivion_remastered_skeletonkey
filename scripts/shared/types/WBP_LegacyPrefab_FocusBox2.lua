---@meta

---@class UWBP_LegacyPrefab_FocusBox2_C : UCommonActivatableWidget
---@field focus_panel UCanvasPanel
---@field OnFocused FWBP_LegacyPrefab_FocusBox2_COnFocused
---@field OnUnfocused FWBP_LegacyPrefab_FocusBox2_COnUnfocused
local UWBP_LegacyPrefab_FocusBox2_C = {}

function UWBP_LegacyPrefab_FocusBox2_C:SetHidden() end
function UWBP_LegacyPrefab_FocusBox2_C:SetVisible() end
function UWBP_LegacyPrefab_FocusBox2_C:OnUnfocused__DelegateSignature() end
function UWBP_LegacyPrefab_FocusBox2_C:OnFocused__DelegateSignature() end


