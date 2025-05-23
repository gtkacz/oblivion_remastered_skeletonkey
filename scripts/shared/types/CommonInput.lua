---@meta

---@class FCommonInputKeyBrushConfiguration
---@field Key FKey
---@field KeyBrush FSlateBrush
local FCommonInputKeyBrushConfiguration = {}



---@class FCommonInputKeySetBrushConfiguration
---@field Keys TArray<FKey>
---@field KeyBrush FSlateBrush
local FCommonInputKeySetBrushConfiguration = {}



---@class FCommonInputPlatformBaseData
---@field DefaultInputType ECommonInputType
---@field bSupportsMouseAndKeyboard boolean
---@field bSupportsGamepad boolean
---@field DefaultGamepadName FName
---@field bCanChangeGamepadType boolean
---@field bSupportsTouch boolean
---@field ControllerData TArray<TSoftClassPtr<UCommonInputBaseControllerData>>
---@field ControllerDataClasses TArray<TSubclassOf<UCommonInputBaseControllerData>>
local FCommonInputPlatformBaseData = {}



---@class FInputDeviceIdentifierPair
---@field InputDeviceName FName
---@field HardwareDeviceIdentifier FString
local FInputDeviceIdentifierPair = {}



---@class FInputHoldData
---@field HoldTime float
---@field HoldRollbackTime float
local FInputHoldData = {}



---@class UCommonInputActionDomain : UDataAsset
---@field Behavior ECommonInputEventFlowBehavior
---@field InnerBehavior ECommonInputEventFlowBehavior
---@field bUseActionDomainDesiredInputConfig boolean
---@field InputMode ECommonInputMode
---@field MouseCaptureMode EMouseCaptureMode
local UCommonInputActionDomain = {}



---@class UCommonInputActionDomainTable : UDataAsset
---@field ActionDomains TArray<UCommonInputActionDomain>
---@field InputMode ECommonInputMode
---@field MouseCaptureMode EMouseCaptureMode
local UCommonInputActionDomainTable = {}



---@class UCommonInputBaseControllerData : UObject
---@field InputType ECommonInputType
---@field GamepadName FName
---@field GamepadDisplayName FText
---@field GamepadCategory FText
---@field GamepadPlatformName FText
---@field GamepadHardwareIdMapping TArray<FInputDeviceIdentifierPair>
---@field ControllerTexture TSoftObjectPtr<UTexture2D>
---@field ControllerButtonMaskTexture TSoftObjectPtr<UTexture2D>
---@field InputBrushDataMap TArray<FCommonInputKeyBrushConfiguration>
---@field InputBrushKeySets TArray<FCommonInputKeySetBrushConfiguration>
local UCommonInputBaseControllerData = {}

---@return TArray<FName>
function UCommonInputBaseControllerData:GetRegisteredGamepads() end


---@class UCommonInputPlatformSettings : UPlatformSettings
---@field DefaultInputType ECommonInputType
---@field bSupportsMouseAndKeyboard boolean
---@field bSupportsTouch boolean
---@field bSupportsGamepad boolean
---@field DefaultGamepadName FName
---@field bCanChangeGamepadType boolean
---@field ControllerData TArray<TSoftClassPtr<UCommonInputBaseControllerData>>
---@field ControllerDataClasses TArray<TSubclassOf<UCommonInputBaseControllerData>>
local UCommonInputPlatformSettings = {}



---@class UCommonInputSettings : UDeveloperSettings
---@field InputData TSoftClassPtr<UCommonUIInputData>
---@field PlatformInput FPerPlatformSettings
---@field CommonInputPlatformData TMap<FName, FCommonInputPlatformBaseData>
---@field bEnableInputMethodThrashingProtection boolean
---@field InputMethodThrashingLimit int32
---@field InputMethodThrashingWindowInSeconds double
---@field InputMethodThrashingCooldownInSeconds double
---@field bAllowOutOfFocusDeviceInput boolean
---@field bEnableDefaultInputConfig boolean
---@field bEnableEnhancedInputSupport boolean
---@field ActionDomainTable TSoftObjectPtr<UCommonInputActionDomainTable>
---@field InputDataClass TSubclassOf<UCommonUIInputData>
---@field ActionDomainTablePtr UCommonInputActionDomainTable
local UCommonInputSettings = {}

---@return boolean
function UCommonInputSettings:IsEnhancedInputSupportEnabled() end


---@class UCommonInputSubsystem : ULocalPlayerSubsystem
---@field OnInputMethodChanged FCommonInputSubsystemOnInputMethodChanged
---@field NumberOfInputMethodChangesRecently int32
---@field LastInputMethodChangeTime double
---@field LastTimeInputMethodThrashingBegan double
---@field LastInputType ECommonInputType
---@field CurrentInputType ECommonInputType
---@field GamepadInputType FName
---@field CurrentInputLocks TMap<FName, ECommonInputType>
---@field ActionDomainTable UCommonInputActionDomainTable
---@field bIsGamepadSimulatedClick boolean
local UCommonInputSubsystem = {}

---@return boolean
function UCommonInputSubsystem:ShouldShowInputKeys() end
---@param InGamepadInputType FName
function UCommonInputSubsystem:SetGamepadInputType(InGamepadInputType) end
---@param NewInputType ECommonInputType
function UCommonInputSubsystem:SetCurrentInputType(NewInputType) end
---@return boolean
function UCommonInputSubsystem:IsUsingPointerInput() end
---@param InputMethod ECommonInputType
---@return boolean
function UCommonInputSubsystem:IsInputMethodActive(InputMethod) end
---@return ECommonInputType
function UCommonInputSubsystem:GetDefaultInputType() end
---@return ECommonInputType
function UCommonInputSubsystem:GetCurrentInputType() end
---@return FName
function UCommonInputSubsystem:GetCurrentGamepadName() end
function UCommonInputSubsystem:BroadcastInputMethodChanged() end


---@class UCommonUIHoldData : UObject
---@field KeyboardAndMouse FInputHoldData
---@field Gamepad FInputHoldData
---@field Touch FInputHoldData
local UCommonUIHoldData = {}



---@class UCommonUIInputData : UObject
---@field DefaultClickAction FDataTableRowHandle
---@field DefaultBackAction FDataTableRowHandle
---@field DefaultHoldData TSoftClassPtr<UCommonUIHoldData>
---@field EnhancedInputClickAction UInputAction
---@field EnhancedInputBackAction UInputAction
local UCommonUIInputData = {}



