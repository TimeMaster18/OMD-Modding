---@meta

---@class AGeometryCacheActor : AActor
---@field GeometryCacheComponent UGeometryCacheComponent
AGeometryCacheActor = {}

---@return UGeometryCacheComponent
function AGeometryCacheActor:GetGeometryCacheComponent() end


---@class FGeometryCacheMeshBatchInfo
FGeometryCacheMeshBatchInfo = {}


---@class FGeometryCacheMeshData
FGeometryCacheMeshData = {}


---@class FGeometryCacheVertexInfo
FGeometryCacheVertexInfo = {}


---@class FTrackRenderData
FTrackRenderData = {}


---@class UDEPRECATED_GeometryCacheTrack_FlipbookAnimation : UGeometryCacheTrack
---@field NumMeshSamples uint32
UDEPRECATED_GeometryCacheTrack_FlipbookAnimation = {}

---@param MeshData FGeometryCacheMeshData
---@param SampleTime float
function UDEPRECATED_GeometryCacheTrack_FlipbookAnimation:AddMeshSample(MeshData, SampleTime) end


---@class UDEPRECATED_GeometryCacheTrack_TransformAnimation : UGeometryCacheTrack
UDEPRECATED_GeometryCacheTrack_TransformAnimation = {}

---@param NewMeshData FGeometryCacheMeshData
function UDEPRECATED_GeometryCacheTrack_TransformAnimation:SetMesh(NewMeshData) end


---@class UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation : UGeometryCacheTrack
UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation = {}

---@param NewMeshData FGeometryCacheMeshData
function UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation:SetMesh(NewMeshData) end


---@class UGeometryCache : UObject
---@field Materials TArray<UMaterialInterface>
---@field Tracks TArray<UGeometryCacheTrack>
---@field StartFrame int32
---@field EndFrame int32
UGeometryCache = {}



---@class UGeometryCacheCodecBase : UObject
---@field TopologyRanges TArray<int32>
UGeometryCacheCodecBase = {}



---@class UGeometryCacheCodecRaw : UGeometryCacheCodecBase
---@field DummyProperty int32
UGeometryCacheCodecRaw = {}



---@class UGeometryCacheCodecV1 : UGeometryCacheCodecBase
UGeometryCacheCodecV1 = {}


---@class UGeometryCacheComponent : UMeshComponent
---@field GeometryCache UGeometryCache
---@field bRunning boolean
---@field bLooping boolean
---@field StartTimeOffset float
---@field PlaybackSpeed float
---@field NumTracks int32
---@field ElapsedTime float
---@field Duration float
---@field bManualTick boolean
UGeometryCacheComponent = {}

---@param Time float
---@param bInIsRunning boolean
---@param bInBackwards boolean
---@param bInIsLooping boolean
function UGeometryCacheComponent:TickAtThisTime(Time, bInIsRunning, bInBackwards, bInIsLooping) end
function UGeometryCacheComponent:Stop() end
---@param NewStartTimeOffset float
function UGeometryCacheComponent:SetStartTimeOffset(NewStartTimeOffset) end
---@param NewPlaybackSpeed float
function UGeometryCacheComponent:SetPlaybackSpeed(NewPlaybackSpeed) end
---@param bNewLooping boolean
function UGeometryCacheComponent:SetLooping(bNewLooping) end
---@param NewGeomCache UGeometryCache
---@return boolean
function UGeometryCacheComponent:SetGeometryCache(NewGeomCache) end
function UGeometryCacheComponent:PlayReversedFromEnd() end
function UGeometryCacheComponent:PlayReversed() end
function UGeometryCacheComponent:PlayFromStart() end
function UGeometryCacheComponent:Play() end
function UGeometryCacheComponent:Pause() end
---@return boolean
function UGeometryCacheComponent:IsPlayingReversed() end
---@return boolean
function UGeometryCacheComponent:IsPlaying() end
---@return boolean
function UGeometryCacheComponent:IsLooping() end
---@return float
function UGeometryCacheComponent:GetStartTimeOffset() end
---@return float
function UGeometryCacheComponent:GetPlaybackSpeed() end
---@return float
function UGeometryCacheComponent:GetPlaybackDirection() end
---@return int32
function UGeometryCacheComponent:GetNumberOfFrames() end
---@return float
function UGeometryCacheComponent:GetDuration() end
---@return float
function UGeometryCacheComponent:GetAnimationTime() end


---@class UGeometryCacheTrack : UObject
---@field Duration float
UGeometryCacheTrack = {}



---@class UGeometryCacheTrackStreamable : UGeometryCacheTrack
---@field Codec UGeometryCacheCodecBase
---@field StartSampleTime float
UGeometryCacheTrackStreamable = {}



