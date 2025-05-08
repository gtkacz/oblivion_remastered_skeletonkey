---@meta

---@class ABethesdaNetUIQuickAccountFlow : AActor
---@field OnAccountFlowComplete FBethesdaNetUIQuickAccountFlowOnAccountFlowComplete
---@field AccountExistsUiClass TSubclassOf<UBethesdaNetUIScreenAccountExists>
---@field AgreementsUiClass TSubclassOf<UBethesdaNetUIScreenAgreements>
---@field ErrorUiClass TSubclassOf<UBethesdaNetUIScreenError>
---@field HelpUiClass TSubclassOf<UBethesdaNetUIScreenHelp>
---@field LoginUiClass TSubclassOf<UBethesdaNetUIScreenLogin>
---@field ManagementUiClass TSubclassOf<UBethesdaNetUIScreenManagement>
---@field QuickAccountUiClass TSubclassOf<UBethesdaNetUIScreenQuickAccount>
---@field SpinnerUiClass TSubclassOf<UBethesdaNetUIScreenSpinner>
---@field SuccessUiClass TSubclassOf<UBethesdaNetUIScreenSuccess>
---@field AccountExistsUi UBethesdaNetUIScreenAccountExists
---@field AgreementsUi UBethesdaNetUIScreenAgreements
---@field ErrorUi UBethesdaNetUIScreenError
---@field HelpUi UBethesdaNetUIScreenHelp
---@field LoginUi UBethesdaNetUIScreenLogin
---@field ManagementUi UBethesdaNetUIScreenManagement
---@field QuickAccountUi UBethesdaNetUIScreenQuickAccount
---@field SpinnerUi UBethesdaNetUIScreenSpinner
---@field SuccessUi UBethesdaNetUIScreenSuccess
---@field LocalUserNum int32
---@field ZOrder int32
local ABethesdaNetUIQuickAccountFlow = {}

function ABethesdaNetUIQuickAccountFlow:OnSuccessScreenOkButtonClicked() end
---@param UserName FText
---@param Password FText
function ABethesdaNetUIQuickAccountFlow:OnScreenExistsLoginButtonClicked(UserName, Password) end
function ABethesdaNetUIQuickAccountFlow:OnScreenExistsCancelButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnScreenExistsAgreementsButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnScreenExistsAccountHelpButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnScreenErrorCancelButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnScreenErrorBackButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnScreenAgreementsContinueButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnScreenAgreementsCancelButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnQuickAccountScreenViewAgreementsButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnQuickAccountScreenLoginButtonClicked() end
---@param InEmail FText
function ABethesdaNetUIQuickAccountFlow:OnQuickAccountScreenCreateAccountButtonClicked(InEmail) end
function ABethesdaNetUIQuickAccountFlow:OnQuickAccountScreenCancelButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnManagementScreenViewAgreementsButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnManagementScreenHelpButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnManagementScreenBackButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnManagementScreenAccountManageButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnLoginScreenViewAgreementsButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnLoginScreenOnCreateAccountButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnLoginScreenOnCancelButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnLoginScreenOnAccountHelpButtonClicked() end
---@param UserName FText
---@param Password FText
function ABethesdaNetUIQuickAccountFlow:OnLoginScreenLoginButtonClicked(UserName, Password) end
function ABethesdaNetUIQuickAccountFlow:OnHelpScreenGeneralHelpButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnHelpScreenBackButtonClicked() end
function ABethesdaNetUIQuickAccountFlow:OnHelpScreenAccountHelpButtonClicked() end
---@param InLocalUserNum int32
---@param InResult EBNetUIQuickAccountFlow
---@param InError FText
function ABethesdaNetUIQuickAccountFlow:BeginAccountFlowLatentCallback(InLocalUserNum, InResult, InError) end
---@param InLocalUserNum int32
---@param InLatentInfo FLatentActionInfo
---@param OutResult EBNetUIQuickAccountFlow
---@param OutError FText
---@param InZOrder int32
function ABethesdaNetUIQuickAccountFlow:BeginAccountFlow(InLocalUserNum, InLatentInfo, OutResult, OutError, InZOrder) end


---@class ABethesdaNetUIUserManagementFlow : AActor
---@field OnManagementFlowComplete FBethesdaNetUIUserManagementFlowOnManagementFlowComplete
---@field AgreementsUiClass TSubclassOf<UBethesdaNetUIScreenAgreements>
---@field ManagementUiClass TSubclassOf<UBethesdaNetUIScreenManagement>
---@field ErrorUiClass TSubclassOf<UBethesdaNetUIScreenError>
---@field SpinnerUiClass TSubclassOf<UBethesdaNetUIScreenSpinner>
---@field AgreementsUi UBethesdaNetUIScreenAgreements
---@field ManagementUi UBethesdaNetUIScreenManagement
---@field ErrorUi UBethesdaNetUIScreenError
---@field SpinnerUi UBethesdaNetUIScreenSpinner
---@field LocalUserNum int32
---@field ZOrder int32
local ABethesdaNetUIUserManagementFlow = {}

function ABethesdaNetUIUserManagementFlow:OnScreenErrorCancelButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnScreenErrorBackButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnScreenAgreementsContinueButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnScreenAgreementsCancelButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnManagementScreenViewAgreementsButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnManagementScreenHelpButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnManagementScreenBackButtonClicked() end
function ABethesdaNetUIUserManagementFlow:OnManagementScreenAccountManageButtonClicked() end
---@param InLocalUserNum int32
---@param InResult EBNetUIManagementFlow
---@param InError FText
function ABethesdaNetUIUserManagementFlow:BeginManagementFlowLatentCallback(InLocalUserNum, InResult, InError) end
---@param InLocalUserNum int32
---@param InLatentInfo FLatentActionInfo
---@param OutResult EBNetUIManagementFlow
---@param OutError FText
---@param InZOrder int32
function ABethesdaNetUIUserManagementFlow:BeginManagementFlow(InLocalUserNum, InLatentInfo, OutResult, OutError, InZOrder) end


---@class UBethesdaNetEulaProcessCallProxy : UOnlineBlueprintCallProxyBase
---@field OnStepComplete FBethesdaNetEulaProcessCallProxyOnStepComplete
local UBethesdaNetEulaProcessCallProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return UBethesdaNetEulaProcessCallProxy
function UBethesdaNetEulaProcessCallProxy:StartEulaProcessForPlayer(WorldContextObject, PlayerController) end
---@param WorldContextObject UObject
---@return UBethesdaNetEulaProcessCallProxy
function UBethesdaNetEulaProcessCallProxy:StartEulaProcessForGame(WorldContextObject) end
---@param WorldContextObject UObject
---@return UBethesdaNetEulaProcessCallProxy
function UBethesdaNetEulaProcessCallProxy:GetNextEulaForGame(WorldContextObject) end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param EulaDocId int32
---@return UBethesdaNetEulaProcessCallProxy
function UBethesdaNetEulaProcessCallProxy:AcceptEulaAndMoveNextForPlayer(WorldContextObject, PlayerController, EulaDocId) end


---@class UBethesdaNetFetchFirstPartyEmailCallProxy : UOnlineBlueprintCallProxyBase
---@field OnEmailFetchComplete FBethesdaNetFetchFirstPartyEmailCallProxyOnEmailFetchComplete
local UBethesdaNetFetchFirstPartyEmailCallProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return UBethesdaNetFetchFirstPartyEmailCallProxy
function UBethesdaNetFetchFirstPartyEmailCallProxy:FetchFirstPartyEmail(WorldContextObject, PlayerController) end


---@class UBethesdaNetLinkAccountCallProxy : UOnlineBlueprintCallProxyBase
---@field OnLinkAccountComplete FBethesdaNetLinkAccountCallProxyOnLinkAccountComplete
local UBethesdaNetLinkAccountCallProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param FirstPartySubsystemName FName
---@return UBethesdaNetLinkAccountCallProxy
function UBethesdaNetLinkAccountCallProxy:LinkAccounts(WorldContextObject, PlayerController, FirstPartySubsystemName) end


---@class UBethesdaNetNewGameSessionCallProxy : UOnlineBlueprintCallProxyBase
---@field OnNewGameSessionComplete FBethesdaNetNewGameSessionCallProxyOnNewGameSessionComplete
local UBethesdaNetNewGameSessionCallProxy = {}

---@param WorldContextObject UObject
---@param PersistentUserId FString
---@return UBethesdaNetNewGameSessionCallProxy
function UBethesdaNetNewGameSessionCallProxy:StartNewGameSession(WorldContextObject, PersistentUserId) end


---@class UBethesdaNetQuickAccountCallProxy : UOnlineBlueprintCallProxyBase
---@field OnQuickAccountComplete FBethesdaNetQuickAccountCallProxyOnQuickAccountComplete
local UBethesdaNetQuickAccountCallProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param EmailAddress FString
---@return UBethesdaNetQuickAccountCallProxy
function UBethesdaNetQuickAccountCallProxy:QuickAccountCreate(WorldContextObject, PlayerController, EmailAddress) end


---@class UBethesdaNetUIScreenAccountExists : UBethesdaNetUIScreenBase
---@field OnViewAgreementsButtonClicked FBethesdaNetUIScreenAccountExistsOnViewAgreementsButtonClicked
---@field OnLoginButtonClicked FBethesdaNetUIScreenAccountExistsOnLoginButtonClicked
---@field OnCancelButtonClicked FBethesdaNetUIScreenAccountExistsOnCancelButtonClicked
---@field OnAccountHelpButtonClicked FBethesdaNetUIScreenAccountExistsOnAccountHelpButtonClicked
local UBethesdaNetUIScreenAccountExists = {}

function UBethesdaNetUIScreenAccountExists:ViewAgreementsButtonClicked() end
---@param InErrorMessage FText
function UBethesdaNetUIScreenAccountExists:SetError(InErrorMessage) end
---@param UserName FText
---@param Password FText
function UBethesdaNetUIScreenAccountExists:LoginButtonClicked(UserName, Password) end
function UBethesdaNetUIScreenAccountExists:CancelButtonClicked() end
function UBethesdaNetUIScreenAccountExists:AccountHelpButtonClicked() end


---@class UBethesdaNetUIScreenAgreements : UBethesdaNetUIScreenBase
---@field OnContinueButtonClicked FBethesdaNetUIScreenAgreementsOnContinueButtonClicked
---@field OnCancelButtonClicked FBethesdaNetUIScreenAgreementsOnCancelButtonClicked
local UBethesdaNetUIScreenAgreements = {}

function UBethesdaNetUIScreenAgreements:ShowSpinner() end
---@param InLegalText FText
---@param bInPrivacyPolicy boolean
function UBethesdaNetUIScreenAgreements:SetLegalText(InLegalText, bInPrivacyPolicy) end
---@param bInUpdatedMode boolean
function UBethesdaNetUIScreenAgreements:SetInUpdatedMode(bInUpdatedMode) end
---@return boolean
function UBethesdaNetUIScreenAgreements:IsSpinning() end
---@return boolean
function UBethesdaNetUIScreenAgreements:IsInUpdatedMode() end
function UBethesdaNetUIScreenAgreements:HideSpinner() end
function UBethesdaNetUIScreenAgreements:ContinueButtonClicked() end
function UBethesdaNetUIScreenAgreements:CancelButtonClicked() end


---@class UBethesdaNetUIScreenBase : UUserWidget
---@field ScreenStyleAsset USlateWidgetStyleAsset
---@field InitialFocusWidget TSoftObjectPtr<UWidget>
local UBethesdaNetUIScreenBase = {}

function UBethesdaNetUIScreenBase:OnScreenRemoved() end
function UBethesdaNetUIScreenBase:OnScreenLoseFocus() end
function UBethesdaNetUIScreenBase:OnScreenGainFocus() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UBethesdaNetUIScreenBase:OnScreenConfirm(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UBethesdaNetUIScreenBase:OnScreenCancel(MyGeometry, InKeyEvent) end
function UBethesdaNetUIScreenBase:OnScreenAdded() end
---@param Value float
function UBethesdaNetUIScreenBase:HandleExclusiveRightStickInput(Value) end


---@class UBethesdaNetUIScreenError : UBethesdaNetUIScreenBase
---@field OnBackButtonClicked FBethesdaNetUIScreenErrorOnBackButtonClicked
---@field OnCancelButtonClicked FBethesdaNetUIScreenErrorOnCancelButtonClicked
local UBethesdaNetUIScreenError = {}

---@param InTitleText FText
---@param InMessageText FText
---@param InErrorValue FString
function UBethesdaNetUIScreenError:SetError(InTitleText, InMessageText, InErrorValue) end
---@param InTitleText FText
---@param InMessageText FText
function UBethesdaNetUIScreenError:SetConnectionError(InTitleText, InMessageText) end
function UBethesdaNetUIScreenError:CancelButtonClicked() end
function UBethesdaNetUIScreenError:BackButtonClicked() end


---@class UBethesdaNetUIScreenHelp : UBethesdaNetUIScreenBase
---@field OnAccountHelpButtonClicked FBethesdaNetUIScreenHelpOnAccountHelpButtonClicked
---@field OnGeneralHelpButtonClicked FBethesdaNetUIScreenHelpOnGeneralHelpButtonClicked
---@field OnBackButtonClicked FBethesdaNetUIScreenHelpOnBackButtonClicked
local UBethesdaNetUIScreenHelp = {}

function UBethesdaNetUIScreenHelp:GeneralHelpButtonClicked() end
function UBethesdaNetUIScreenHelp:BackButtonClicked() end
function UBethesdaNetUIScreenHelp:AccountHelpButtonClicked() end


---@class UBethesdaNetUIScreenLogin : UBethesdaNetUIScreenBase
---@field OnViewAgreementsButtonClicked FBethesdaNetUIScreenLoginOnViewAgreementsButtonClicked
---@field OnLoginButtonClicked FBethesdaNetUIScreenLoginOnLoginButtonClicked
---@field OnCancelButtonClicked FBethesdaNetUIScreenLoginOnCancelButtonClicked
---@field OnAccountHelpButtonClicked FBethesdaNetUIScreenLoginOnAccountHelpButtonClicked
---@field OnCreateAccountButtonClicked FBethesdaNetUIScreenLoginOnCreateAccountButtonClicked
local UBethesdaNetUIScreenLogin = {}

function UBethesdaNetUIScreenLogin:ViewAgreementsButtonClicked() end
---@param InError FText
function UBethesdaNetUIScreenLogin:SetError(InError) end
---@param UserName FText
---@param Password FText
function UBethesdaNetUIScreenLogin:LoginButtonClicked(UserName, Password) end
function UBethesdaNetUIScreenLogin:CreateAccountButtonClicked() end
function UBethesdaNetUIScreenLogin:CancelButtonClicked() end
function UBethesdaNetUIScreenLogin:AccountHelpButtonClicked() end


---@class UBethesdaNetUIScreenManagement : UBethesdaNetUIScreenBase
---@field OnAccountManageButtonClicked FBethesdaNetUIScreenManagementOnAccountManageButtonClicked
---@field OnHelpButtonClicked FBethesdaNetUIScreenManagementOnHelpButtonClicked
---@field OnViewAgreementsButtonClicked FBethesdaNetUIScreenManagementOnViewAgreementsButtonClicked
---@field OnBackButtonClicked FBethesdaNetUIScreenManagementOnBackButtonClicked
local UBethesdaNetUIScreenManagement = {}

function UBethesdaNetUIScreenManagement:ViewAgreementsButtonClicked() end
---@param InEmailAddress FText
function UBethesdaNetUIScreenManagement:SetUserEmailAddress(InEmailAddress) end
function UBethesdaNetUIScreenManagement:HelpButtonClicked() end
function UBethesdaNetUIScreenManagement:BackButtonClicked() end
function UBethesdaNetUIScreenManagement:AccountManageButtonClicked() end


---@class UBethesdaNetUIScreenQuickAccount : UBethesdaNetUIScreenBase
---@field OnViewAgreementsButtonClicked FBethesdaNetUIScreenQuickAccountOnViewAgreementsButtonClicked
---@field OnCreateAccountButtonClicked FBethesdaNetUIScreenQuickAccountOnCreateAccountButtonClicked
---@field OnCancelButtonClicked FBethesdaNetUIScreenQuickAccountOnCancelButtonClicked
---@field OnLoginButtonClicked FBethesdaNetUIScreenQuickAccountOnLoginButtonClicked
local UBethesdaNetUIScreenQuickAccount = {}

function UBethesdaNetUIScreenQuickAccount:ViewAgreementsButtonClicked() end
function UBethesdaNetUIScreenQuickAccount:ShowInvalidEmail() end
---@param InEmail FString
function UBethesdaNetUIScreenQuickAccount:SetFirstPartyEmail(InEmail) end
function UBethesdaNetUIScreenQuickAccount:LoginButtonClicked() end
---@param InEmail FText
function UBethesdaNetUIScreenQuickAccount:CreateAccountButtonClicked(InEmail) end
function UBethesdaNetUIScreenQuickAccount:CancelButtonClicked() end


---@class UBethesdaNetUIScreenSpinner : UBethesdaNetUIScreenBase
local UBethesdaNetUIScreenSpinner = {}


---@class UBethesdaNetUIScreenSuccess : UBethesdaNetUIScreenBase
---@field OnOkButtonClicked FBethesdaNetUIScreenSuccessOnOkButtonClicked
local UBethesdaNetUIScreenSuccess = {}

function UBethesdaNetUIScreenSuccess:OkButtonClicked() end


---@class UOnlineSubsystemBethesdaNetBlueprintLibrary : UBlueprintFunctionLibrary
local UOnlineSubsystemBethesdaNetBlueprintLibrary = {}

---@return boolean
function UOnlineSubsystemBethesdaNetBlueprintLibrary:IsLastErrorAConnectionIssue() end
---@param LocalUserNum int32
---@return FString
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetUserEmailAddress(LocalUserNum) end
---@return BNetPlatform
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetPlatform() end
---@param LocalUserNum int32
---@return FString
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetPersistentUserId(LocalUserNum) end
---@return BNetLoggingPlatform
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetLoggingPlatform() end
---@return BNetLoginResult
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetLastLoginResult() end
---@return FString
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetLastErrorAsString() end
---@param LocalUserNum int32
---@return FString
function UOnlineSubsystemBethesdaNetBlueprintLibrary:GetAccountBUID(LocalUserNum) end


---@class UVBethesdaNetIntegrationSubsystem : UGameInstanceSubsystem
---@field bBdkEnabledInEditor boolean
---@field bBdkEnabledInBuild boolean
local UVBethesdaNetIntegrationSubsystem = {}

function UVBethesdaNetIntegrationSubsystem:OnStartupComplete() end


