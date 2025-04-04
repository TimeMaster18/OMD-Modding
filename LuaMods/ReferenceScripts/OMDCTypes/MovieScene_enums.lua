---@enum EEvaluationMethod
EEvaluationMethod = {
    Static = 0,
    Swept = 1,
    EEvaluationMethod_MAX = 2,
}

---@enum EMovieSceneBlendType
EMovieSceneBlendType = {
    Invalid = 0,
    Absolute = 1,
    Additive = 2,
    Relative = 4,
    AdditiveFromBase = 8,
    EMovieSceneBlendType_MAX = 9,
}

---@enum EMovieSceneBuiltInEasing
EMovieSceneBuiltInEasing = {
    Linear = 0,
    SinIn = 1,
    SinOut = 2,
    SinInOut = 3,
    QuadIn = 4,
    QuadOut = 5,
    QuadInOut = 6,
    CubicIn = 7,
    CubicOut = 8,
    CubicInOut = 9,
    QuartIn = 10,
    QuartOut = 11,
    QuartInOut = 12,
    QuintIn = 13,
    QuintOut = 14,
    QuintInOut = 15,
    ExpoIn = 16,
    ExpoOut = 17,
    ExpoInOut = 18,
    CircIn = 19,
    CircOut = 20,
    CircInOut = 21,
    EMovieSceneBuiltInEasing_MAX = 22,
}

---@enum EMovieSceneCompletionMode
EMovieSceneCompletionMode = {
    KeepState = 0,
    RestoreState = 1,
    ProjectDefault = 2,
    EMovieSceneCompletionMode_MAX = 3,
}

---@enum EMovieSceneEvaluationType
EMovieSceneEvaluationType = {
    FrameLocked = 0,
    WithSubFrames = 1,
    EMovieSceneEvaluationType_MAX = 2,
}

---@enum EMovieSceneKeyInterpolation
EMovieSceneKeyInterpolation = {
    Auto = 0,
    User = 1,
    Break = 2,
    Linear = 3,
    Constant = 4,
    EMovieSceneKeyInterpolation_MAX = 5,
}

---@enum EMovieSceneObjectBindingSpace
EMovieSceneObjectBindingSpace = {
    Local = 0,
    Root = 1,
    EMovieSceneObjectBindingSpace_MAX = 2,
}

---@enum EMovieScenePlayerStatus
EMovieScenePlayerStatus = {
    Stopped = 0,
    Playing = 1,
    Recording = 2,
    Scrubbing = 3,
    Jumping = 4,
    Stepping = 5,
    Paused = 6,
    MAX = 7,
}

---@enum EMovieScenePositionType
EMovieScenePositionType = {
    Frame = 0,
    Time = 1,
    MarkedFrame = 2,
    EMovieScenePositionType_MAX = 3,
}

---@enum EMovieSceneSequenceFlags
EMovieSceneSequenceFlags = {
    None = 0,
    Volatile = 1,
    BlockingEvaluation = 2,
    InheritedFlags = 1,
    EMovieSceneSequenceFlags_MAX = 3,
}

---@enum ESectionEvaluationFlags
ESectionEvaluationFlags = {
    None = 0,
    PreRoll = 1,
    PostRoll = 2,
    ESectionEvaluationFlags_MAX = 3,
}

---@enum ESpawnOwnership
ESpawnOwnership = {
    InnerSequence = 0,
    MasterSequence = 1,
    External = 2,
    ESpawnOwnership_MAX = 3,
}

---@enum EUpdateClockSource
EUpdateClockSource = {
    Tick = 0,
    Platform = 1,
    Audio = 2,
    RelativeTimecode = 3,
    Timecode = 4,
    Custom = 5,
    EUpdateClockSource_MAX = 6,
}

---@enum EUpdatePositionMethod
EUpdatePositionMethod = {
    Play = 0,
    Jump = 1,
    Scrub = 2,
    EUpdatePositionMethod_MAX = 3,
}

