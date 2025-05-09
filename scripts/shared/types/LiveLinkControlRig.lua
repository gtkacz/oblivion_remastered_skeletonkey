---@meta

---@class FRigUnit_LiveLinkBase : FRigUnit
local FRigUnit_LiveLinkBase = {}


---@class FRigUnit_LiveLinkEvaluteFrameAnimation : FRigUnit_LiveLinkBase
---@field SubjectName FName
---@field bDrawDebug boolean
---@field DebugColor FLinearColor
---@field DebugDrawOffset FTransform
---@field SubjectFrame FSubjectFrameHandle
local FRigUnit_LiveLinkEvaluteFrameAnimation = {}



---@class FRigUnit_LiveLinkEvaluteFrameTransform : FRigUnit_LiveLinkBase
---@field SubjectName FName
---@field bDrawDebug boolean
---@field DebugColor FLinearColor
---@field DebugDrawOffset FTransform
---@field Transform FTransform
local FRigUnit_LiveLinkEvaluteFrameTransform = {}



---@class FRigUnit_LiveLinkGetParameterValueByName : FRigUnit_LiveLinkBase
---@field SubjectFrame FSubjectFrameHandle
---@field ParameterName FName
---@field Value float
local FRigUnit_LiveLinkGetParameterValueByName = {}



---@class FRigUnit_LiveLinkGetTransformByName : FRigUnit_LiveLinkBase
---@field SubjectFrame FSubjectFrameHandle
---@field TransformName FName
---@field Space ERigVMTransformSpace
---@field Transform FTransform
local FRigUnit_LiveLinkGetTransformByName = {}



