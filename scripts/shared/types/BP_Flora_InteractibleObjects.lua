---@meta

---@class ABP_Flora_InteractibleObjects_C : AVFlora
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pod UStaticMeshComponent
---@field SM_Pickable_Empty UStaticMeshComponent
---@field SM_Pickable UStaticMeshComponent
---@field Timeline_8_Location_105B97344735CDDF138430B54817E35D float
---@field Timeline_8_Scale_105B97344735CDDF138430B54817E35D float
---@field Timeline_8__Direction_105B97344735CDDF138430B54817E35D ETimelineDirection::Type
---@field Timeline_8 UTimelineComponent
---@field Timeline_2_NewTrack_0_C8BBC8284CDC242F2E290AB60853F635 float
---@field Timeline_2__Direction_C8BBC8284CDC242F2E290AB60853F635 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_7_Scale_3ACE2EC5413ECB972CC5D395E77497C3 float
---@field Timeline_7_Location_3ACE2EC5413ECB972CC5D395E77497C3 float
---@field Timeline_7__Direction_3ACE2EC5413ECB972CC5D395E77497C3 ETimelineDirection::Type
---@field Timeline_7 UTimelineComponent
---@field Timeline_NewTrack_0_D220BC69476D30B756163AAA565BE002 float
---@field Timeline__Direction_D220BC69476D30B756163AAA565BE002 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Timeline_6_WindRandomizeDirection_D19E8EC349BE248A39CA689BD5383784 float
---@field Timeline_6__Direction_D19E8EC349BE248A39CA689BD5383784 ETimelineDirection::Type
---@field Timeline_6 UTimelineComponent
---@field Timeline_5_WindRandomizeDirection_26F5D0B045C4E70A486AF4857ABE4098 float
---@field Timeline_5__Direction_26F5D0B045C4E70A486AF4857ABE4098 ETimelineDirection::Type
---@field Timeline_5 UTimelineComponent
---@field Timeline_3_Z_16AACE474757604B76457AA0BB584C31 float
---@field Timeline_3_X_Y_16AACE474757604B76457AA0BB584C31 float
---@field Timeline_3__Direction_16AACE474757604B76457AA0BB584C31 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_4_Z_949C1C5F4C132DA46E3232988409F3A6 float
---@field Timeline_4_X_Y_949C1C5F4C132DA46E3232988409F3A6 float
---@field Timeline_4__Direction_949C1C5F4C132DA46E3232988409F3A6 ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_0_NewTrack_0_2CF8104F4CCEA02ACDC2E4803AD166EF float
---@field Timeline_0__Direction_2CF8104F4CCEA02ACDC2E4803AD166EF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_1_Location_35D7F43049B051300FC4C48FE767CCED float
---@field Timeline_1_Scale_35D7F43049B051300FC4C48FE767CCED float
---@field Timeline_1__Direction_35D7F43049B051300FC4C48FE767CCED ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field FullMesh UStaticMesh
---@field EmptyMesh UStaticMesh
---@field ['Kind of Flora'] BPE_InteractibleObjectList::Type
---@field ['Mesh Component Material'] UMaterialInterface
---@field Pickable_RelativeScale FVector
---@field ['Location Offset'] FVector
---@field Pickable_Location FVector
---@field PickableEmpty_RelativeScale FVector
---@field PickableEmpty_Location FVector
---@field ['Pod  | Egg'] UStaticMesh
---@field ['Pod  | Base'] UStaticMesh
---@field ['Pod  | Eye'] UStaticMesh
---@field ['Plant interaction intensity'] double
local ABP_Flora_InteractibleObjects_C = {}

function ABP_Flora_InteractibleObjects_C:UserConstructionScript() end
function ABP_Flora_InteractibleObjects_C:Timeline_1__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_1__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_0__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_0__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_4__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_4__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_3__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_3__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_5__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_5__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_6__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_6__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_7__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_7__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_2__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_2__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_8__FinishedFunc() end
function ABP_Flora_InteractibleObjects_C:Timeline_8__UpdateFunc() end
function ABP_Flora_InteractibleObjects_C:OnEmptyFlagChanged() end
function ABP_Flora_InteractibleObjects_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Flora_InteractibleObjects_C:ExecuteUbergraph_BP_Flora_InteractibleObjects(EntryPoint) end


