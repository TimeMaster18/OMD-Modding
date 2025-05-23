---@meta

---@class ABP_Blunderbuss_Pet_C : ARSTBlunderbussPet
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTSkinSubobject URSTSkinSubobjectComponent
---@field RSTSkinVisuals URSTSkinVisualsComponent
---@field RSTAttachmentManager URSTAttachmentManagerComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field StartTime double
---@field bShouldMoveHover boolean
---@field ['Relative Root Bone'] FVector
ABP_Blunderbuss_Pet_C = {}

---@return UMeshComponent
function ABP_Blunderbuss_Pet_C:GetSkinnableMeshComponent() end

---@return USkeletalMeshComponent
function ABP_Blunderbuss_Pet_C:GetSkeletalMesh() end

---@param Relative_Root_Bone FVector
ABP_Blunderbuss_Pet_C['Get Relative Root Bone Location'] = function(self, Relative_Root_Bone) end
function ABP_Blunderbuss_Pet_C:ReceiveBeginPlay() end

---@param DeltaSeconds float
function ABP_Blunderbuss_Pet_C:ReceiveTick(DeltaSeconds) end

ABP_Blunderbuss_Pet_C['Setup Depth Pass'] = function(self,) end
---@param EntryPoint int32
function ABP_Blunderbuss_Pet_C:ExecuteUbergraph_BP_Blunderbuss_Pet(EntryPoint) end
