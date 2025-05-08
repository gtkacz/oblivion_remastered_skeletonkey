---@meta

---@class UWBP_Modern_OnboardingMenu_C : UVModernOnboardingMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VGamertagViewModel UVGamertagViewModel
---@field Gamertag UWBP_ModernMenu_Gamertag_C
local UWBP_Modern_OnboardingMenu_C = {}

---@param NewParam boolean
UWBP_Modern_OnboardingMenu_C['ThisIsForPluginCompliance '] = function(self, NewParam) end
---@param NewGamerTag FText
function UWBP_Modern_OnboardingMenu_C:SetGamerTagText(NewGamerTag) end
---@param NewIndex int32
function UWBP_Modern_OnboardingMenu_C:OnPageChanged(NewIndex) end
function UWBP_Modern_OnboardingMenu_C:Construct() end
---@param EntryPoint int32
function UWBP_Modern_OnboardingMenu_C:ExecuteUbergraph_WBP_Modern_OnboardingMenu(EntryPoint) end


