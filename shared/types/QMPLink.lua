---@meta

---@class UQMPUIBPLibrary : UBlueprintFunctionLibrary
local UQMPUIBPLibrary = {}

---@param ClickedButton UCommonButtonBase
function UQMPUIBPLibrary:QMPSendSpecialGamepadUIEventCommonUI(ClickedButton) end
---@param ClickedButton UButton
function UQMPUIBPLibrary:QMPSendSpecialGamepadUIEvent(ClickedButton) end
---@param WidgetPtr UUserWidget
function UQMPUIBPLibrary:QMPReleaseUIEvent(WidgetPtr) end
---@param ButtonKey FString
function UQMPUIBPLibrary:QMPReleaseDynamicButton(ButtonKey) end
---@param NewWidget UCommonButtonBase
---@param ButtonKey FString
function UQMPUIBPLibrary:QMPLinkDynamicCommonButton(NewWidget, ButtonKey) end
---@param NewWidget UButton
---@param ButtonKey FString
function UQMPUIBPLibrary:QMPLinkDynamicButton(NewWidget, ButtonKey) end
---@param WidgetPtr UUserWidget
function UQMPUIBPLibrary:QMPBindUIEvent(WidgetPtr) end


