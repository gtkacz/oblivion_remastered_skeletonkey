---@meta

---@class UWBP_BorderMovePlayer_C : UVAltarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UBorder
---@field ['Delta Move Y'] double
---@field ['Delta Move Z'] double
---@field ['New Pos'] FVector2D
---@field ['Last Pos'] FVector2D
---@field ThumbstickDeadZone FVector2D
---@field NewStickPos FVector2D
---@field LastStickPos FVector2D
---@field StickSensitivity float
---@field BoxBP ABP_Box_Preview_Inventory_C
---@field OblivionPlayerCharacter AVOblivionPlayerCharacter
---@field ActualCameraPosition FVector
---@field IsRotatingObject boolean
local UWBP_BorderMovePlayer_C = {}

function UWBP_BorderMovePlayer_C:MoveCharacterToRoot() end
function UWBP_BorderMovePlayer_C:ResetMouseControlDelta() end
---@param bShowItem boolean
function UWBP_BorderMovePlayer_C:ShowInventoryItem(bShowItem) end
---@param IsVisible boolean
function UWBP_BorderMovePlayer_C:IsRenderVisible(IsVisible) end
---@param ActorToApplyRotation USceneComponent
---@param RotationSensitivity double
---@param Block_Y_Axis boolean
---@param Block_Z_Axis boolean
function UWBP_BorderMovePlayer_C:RotateActor(ActorToApplyRotation, RotationSensitivity, Block_Y_Axis, Block_Z_Axis) end
function UWBP_BorderMovePlayer_C:UninitBoxVisibility() end
---@param Settings FFInventoryPreviewInitializationSettings
UWBP_BorderMovePlayer_C['Init or Enable Box Preview'] = function(self, Settings) end
function UWBP_BorderMovePlayer_C:GetNewStickDelta() end
---@param ThumbstickInput FVector2D
---@param ClampedThumbstickInput FVector2D
function UWBP_BorderMovePlayer_C:ClampToDeadZone(ThumbstickInput, ClampedThumbstickInput) end
---@param ThumbstickValue FVector2D
function UWBP_BorderMovePlayer_C:GetNewDirectionFromStick(ThumbstickValue) end
function UWBP_BorderMovePlayer_C:GetNewDelta() end
UWBP_BorderMovePlayer_C['Get New And Last Mouse Pos'] = function(self, ) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_BorderMovePlayer_C:OnMouseButtonDown_Border(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_BorderMovePlayer_C:OnMouseButtonUp_Border(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BorderMovePlayer_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BorderMovePlayer_C:OnSynchronizeProperties() end
function UWBP_BorderMovePlayer_C:OnInitialized() end
function UWBP_BorderMovePlayer_C:Destruct() end
function UWBP_BorderMovePlayer_C:OnMouseLeftButtonReleased() end
---@param EntryPoint int32
function UWBP_BorderMovePlayer_C:ExecuteUbergraph_WBP_BorderMovePlayer(EntryPoint) end


