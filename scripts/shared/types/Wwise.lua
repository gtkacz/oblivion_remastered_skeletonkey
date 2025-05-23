---@meta

---@class UWwiseAudioLinkComponent : UAkComponent
---@field Settings UWwiseAudioLinkSettings
---@field Sound USoundBase
---@field bAutoPlay boolean
---@field AudioComponent UAudioComponent
local UWwiseAudioLinkComponent = {}



---@class UWwiseAudioLinkSettings : UAudioLinkSettingsAbstract
---@field StartEvent TSoftObjectPtr<UAkAudioEvent>
---@field bShouldClearBufferOnReceipt boolean
---@field ProducerToConsumerBufferRatio float
---@field InitialSilenceFillRatio float
---@field StartEventResolved UAkAudioEvent
local UWwiseAudioLinkSettings = {}



