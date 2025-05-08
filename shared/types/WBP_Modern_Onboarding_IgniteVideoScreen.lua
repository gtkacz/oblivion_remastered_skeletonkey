---@meta

---@class UWBP_Modern_Onboarding_IgniteVideoScreen_C : UVModernOnboardingPage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BinkIgniteVideo UWBP_AltarBinkMediaPlayer_C
---@field SkipButton UButton
---@field CanContinue boolean
---@field NeedVideoToStart boolean
---@field IsCurrent boolean
---@field IsVideoReady boolean
---@field SFXStart UAkAudioEvent
---@field SFXStop UAkAudioEvent
local UWBP_Modern_Onboarding_IgniteVideoScreen_C = {}

---@return UWidget
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:BP_GetDesiredFocusTarget() end
---@return boolean
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:CanEnter() end
---@return boolean
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:CanExit() end
---@return boolean
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:DoesNeedEnterAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:DoesNeedExitAnimation() end
---@return boolean
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:ShouldBeSkiped() end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:BP_OnTirggeringActionCommited() end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:OnEnter() end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:BndEvt__WBP_Modern_Onboarding_BGSVideoScreen_SkipButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Forward boolean
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:OnExit(Forward) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:OnEnd() end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:OnStart() end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:Clean() end
---@param OpenedUrl FString
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:BndEvt__WBP_Modern_Onboarding_IgniteVideoScreen_BinkIgniteVideo_K2Node_ComponentBoundEvent_1_AltarBinkMediaPlayerOnVideoOpenned__DelegateSignature(OpenedUrl) end
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:BndEvt__WBP_Modern_Onboarding_IgniteVideoScreen_BinkIgniteVideo_K2Node_ComponentBoundEvent_2_AltarBinkMediaPlayerOnVideoCompleted__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Modern_Onboarding_IgniteVideoScreen_C:ExecuteUbergraph_WBP_Modern_Onboarding_IgniteVideoScreen(EntryPoint) end


