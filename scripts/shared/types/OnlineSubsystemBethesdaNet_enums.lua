---@enum BNetEulaStepResult
local BNetEulaStepResult = {
    EulaComplete = 0,
    EulaCompleteNeedsLink = 1,
    EulaCompleteNeedsLogin = 2,
    EulaHasNext = 3,
    InvalidUserNum = 4,
    NotSignedIn = 5,
    DownloadFailed = 6,
    ConnectionIssue = 7,
    FirstPartyLoggedOut = 8,
    GenericError = 9,
    BNetEulaStepResult_MAX = 10,
}

---@enum BNetLinkAccountResult
local BNetLinkAccountResult = {
    AccountLinked = 0,
    InvalidUserNum = 1,
    AlreadyLinked = 2,
    ExternalAuthIssue = 3,
    ConnectionIssue = 4,
    FirstPartyLoggedOut = 5,
    GenericError = 6,
    BNetLinkAccountResult_MAX = 7,
}

---@enum BNetLoggingPlatform
local BNetLoggingPlatform = {
    Invalid = 0,
    Windows = 1,
    MicrosoftStore = 7,
    PlayStation4 = 8,
    Steam = 10,
    Xbox = 17,
    Scarlett = 19,
    PlayStation5 = 20,
    Epic = 21,
    BNetLoggingPlatform_MAX = 22,
}

---@enum BNetLoginResult
local BNetLoginResult = {
    LoginSuccessful = 0,
    LoginSuccessfulHasEula = 1,
    InvalidUserNum = 2,
    InvalidCredentials = 3,
    UnknownAccount = 4,
    ConnectionIssue = 5,
    FirstPartyLoggedOut = 6,
    InvalidEmail = 7,
    ExternalAuthIssue = 8,
    Banned = 9,
    GenericError = 10,
    BNetLoginResult_MAX = 11,
}

---@enum BNetPlatform
local BNetPlatform = {
    Unknown = 0,
    BethesdaNet = 1,
    Steam = 2,
    EpicServices = 3,
    MicrosoftStore = 4,
    XboxLive = 5,
    PlayStationNetwork = 6,
    BNetPlatform_MAX = 7,
}

---@enum BNetQuickAccountResult
local BNetQuickAccountResult = {
    AccountCreated = 0,
    AccountCreatedNeedsEula = 1,
    InvalidUserNum = 2,
    EmailAlreadyTaken = 3,
    InvalidEmail = 4,
    ConnectionIssue = 5,
    FirstPartyLoggedOut = 6,
    EulaCancelled = 7,
    GenericError = 8,
    BNetQuickAccountResult_MAX = 9,
}

---@enum EBNetUIManagementFlow
local EBNetUIManagementFlow = {
    Success = 0,
    InvalidUserNum = 1,
    OnlineSubsystemNotFound = 2,
    EmptyEmailAddress = 3,
    Cancelled = 4,
    GenericError = 5,
    EBNetUIManagementFlow_MAX = 6,
}

---@enum EBNetUIQuickAccountFlow
local EBNetUIQuickAccountFlow = {
    Success = 0,
    AlreadyLoggedIn = 1,
    PlayerCancelled = 2,
    FirstPartyLoggedOut = 3,
    InvalidUserNum = 4,
    OnlineSubsystemNotFound = 5,
    EBNetUIQuickAccountFlow_MAX = 6,
}

