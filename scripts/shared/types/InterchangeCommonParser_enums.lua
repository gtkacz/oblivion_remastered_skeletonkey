---@enum EInterchangeCurveInterpMode
local EInterchangeCurveInterpMode = {
    Linear = 0,
    Constant = 1,
    Cubic = 2,
    None = 3,
    EInterchangeCurveInterpMode_MAX = 4,
}

---@enum EInterchangeCurveTangentMode
local EInterchangeCurveTangentMode = {
    Auto = 0,
    User = 1,
    Break = 2,
    None = 3,
    EInterchangeCurveTangentMode_MAX = 4,
}

---@enum EInterchangeCurveTangentWeightMode
local EInterchangeCurveTangentWeightMode = {
    WeightedNone = 0,
    WeightedArrive = 1,
    WeightedLeave = 2,
    WeightedBoth = 3,
    EInterchangeCurveTangentWeightMode_MAX = 4,
}

