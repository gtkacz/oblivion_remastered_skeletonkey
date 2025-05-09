---@meta

---@class ABP_AltarPlayerController_C : AVEnhancedAltarPlayerController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LocalMapBaseColorCaptureComponent USceneCaptureComponent2D
---@field LocalMapManager ULocalMapManager
---@field LocalMapSceneDepthCaptureComponent USceneCaptureComponent2D
---@field ControlledPlayerCharacter UObject
---@field InputPairingIndicatorWidget UWBP_InputPairingIndicator_C
---@field ImageCalibrationWidget UVAltarImageCalibrationWidget
---@field LocomotionDebugWidget UUserWidget
---@field AssetNameDebugWidget UWBP_AssetNameDebugWidget_C
---@field QuickCommandsMenuWidget UWBP_QuickCommandsMenu_View_C
local ABP_AltarPlayerController_C = {}

function ABP_AltarPlayerController_C:QCM() end
function ABP_AltarPlayerController_C:UserConstructionScript() end
---@param Key FKey
function ABP_AltarPlayerController_C:InpActEvt_AnyKey_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_AltarPlayerController_C:InpActEvt_AnyKey_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_AltarPlayerController_C:InpActEvt_F6_K2Node_InputKeyEvent_0(Key) end
---@param UserWidget UUserWidget
function ABP_AltarPlayerController_C:OnComplete_24B1EBB04C3500572DC0A09E6294DAE4(UserWidget) end
function ABP_AltarPlayerController_C:OnLocomotionDebugModeActivated() end
function ABP_AltarPlayerController_C:OnLocomotionDebugModeDeactivated() end
---@param AxisValue FVector
function ABP_AltarPlayerController_C:InpAxisKeyEvt_Mouse2D_K2Node_InputVectorAxisEvent_0(AxisValue) end
function ABP_AltarPlayerController_C:ResetCameraManagerTimer() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_AltarPlayerController_C:ReceiveEndPlay(EndPlayReason) end
---@param UnpossessedPawn APawn
function ABP_AltarPlayerController_C:ReceiveUnPossess(UnpossessedPawn) end
---@param PossessedPawn APawn
function ABP_AltarPlayerController_C:ReceivePossess(PossessedPawn) end
function ABP_AltarPlayerController_C:ShowQuickCommandsMenu() end
---@param EntryPoint int32
function ABP_AltarPlayerController_C:ExecuteUbergraph_BP_AltarPlayerController(EntryPoint) end


