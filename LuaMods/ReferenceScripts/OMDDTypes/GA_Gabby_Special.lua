---@meta

---@class UGA_Gabby_Special_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field GatherRadius double
---@field ['Cached Teleport Dest'] FTransform
---@field TrapPlacementComp TSoftObjectPtr<URSTTrapPlacementComponent>
---@field TrapTarget TSoftObjectPtr<ARSTTrap>
---@field TeleportTargetTag FGameplayTag
---@field TeleportTargetCount int32
---@field TeleportExcludeTags FGameplayTagContainer
---@field bShouldTeleportSelf boolean
---@field LeftBehindEffects TArray<FRSTAdditionalGameplayEffectData>
---@field ['Hit Backoff Distance'] double
---@field TrapPlacedTag FRSTLooseTagHandle
---@field ['Camera Mode'] TSubclassOf<URSTCameraMode>
---@field AppliedMoveSlowHandle FActiveGameplayEffectHandle
---@field MoveSlowFactor float
UGA_Gabby_Special_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_Gabby_Special_C['Is Valid Enemy Target'] = function(Source, Target) end
---@param Target_Handle FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Increment Stats'] = function(Target_Handle) end
---@param NewTrap ARSTTrap
UGA_Gabby_Special_C['Apply Trap Tag'] = function(NewTrap) end
---@param Target AActor
---@param Location FVector
UGA_Gabby_Special_C['Get Teleport Destination'] = function(Target, Location) end
---@param Pawn AActor
---@param bValid boolean
UGA_Gabby_Special_C['Is Valid Teleportation Target'] = function(Pawn, bValid) end
---@return FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Gather Targets'] = function() end
---@return boolean
UGA_Gabby_Special_C['Has Valid Trap Target'] = function() end
---@param NewTrap ARSTTrap
UGA_Gabby_Special_C['Cache Teleport Destination'] = function(NewTrap) end
---@param NewTrap ARSTTrap
UGA_Gabby_Special_C['Unregister Trap Callbacks'] = function(NewTrap) end
---@param NewTrap ARSTTrap
UGA_Gabby_Special_C['Register Trap Callbacks'] = function(NewTrap) end
---@param NewTrap ARSTTrap
UGA_Gabby_Special_C['On Trap Changed'] = function(NewTrap) end
---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Gabby_Special_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
---@param SoldTrap ARSTTrap
UGA_Gabby_Special_C['Trap Sold'] = function(SoldTrap) end
---@param DestroyedActor AActor
UGA_Gabby_Special_C['Trap Destroyed'] = function(DestroyedActor) end
---@param OriginalActor ARNetworkProxyActor
---@param NetworkedActor ARNetworkProxyActor
UGA_Gabby_Special_C['Trap Replacement Spawned'] = function(OriginalActor, NetworkedActor) end
UGA_Gabby_Special_C['Unregister Trap Placed Callback'] = function() end
UGA_Gabby_Special_C['Register Trap Placed Callback'] = function() end
---@param Trap ARSTTrap
UGA_Gabby_Special_C['Trap Placed'] = function(Trap) end
---@param PlacementComp TSoftObjectPtr<URSTTrapPlacementComponent>
UGA_Gabby_Special_C['Find Trap Placement Component'] = function(PlacementComp) end
function UGA_Gabby_Special_C:OnCancelled_8BA0A44C479445B9DB4C4E9F5D17B1D0() end
function UGA_Gabby_Special_C:OnInterrupted_8BA0A44C479445B9DB4C4E9F5D17B1D0() end
function UGA_Gabby_Special_C:OnBlendOut_8BA0A44C479445B9DB4C4E9F5D17B1D0() end
function UGA_Gabby_Special_C:OnCompleted_8BA0A44C479445B9DB4C4E9F5D17B1D0() end
function UGA_Gabby_Special_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Gabby_Special_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Gabby_Special_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param TargetData FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Do Teleport'] = function(TargetData) end
function UGA_Gabby_Special_C:K2_OnNewAvatarSet() end
function UGA_Gabby_Special_C:K2_OnAbilityAdded() end
function UGA_Gabby_Special_C:RequestDialogue() end
---@param Target AActor
UGA_Gabby_Special_C['Perform Enemy Teleportation'] = function(Target) end
---@param TargetData FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Process Target Data'] = function(TargetData) end
---@param Tag FGameplayTag
---@param TargetDataHandle FGameplayAbilityTargetDataHandle
function UGA_Gabby_Special_C:BP_PerformTaggedPrediction_WithTarget(Tag, TargetDataHandle) end
UGA_Gabby_Special_C['Remove Charge FX'] = function() end
---@param TargetData FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Process Teleport Targets'] = function(TargetData) end
---@param TargetData FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Process Left Behind Targets'] = function(TargetData) end
---@param InputPin FGameplayAbilityTargetDataHandle
UGA_Gabby_Special_C['Do Teleport Targets'] = function(InputPin) end
function UGA_Gabby_Special_C:K2_OnPreRemoveAbility() end
UGA_Gabby_Special_C['Try Set Camera Mode'] = function() end
UGA_Gabby_Special_C['Slow Movement'] = function() end
UGA_Gabby_Special_C['Release Movement Slow'] = function() end
---@param Tag FGameplayTag
function UGA_Gabby_Special_C:BP_PerformTaggedPrediction(Tag) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Gabby_Special_C:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Gabby_Special_C:K2_OnAnimNotifyStateEnd(NotifyTag, NotifyEvent) end
UGA_Gabby_Special_C['Start Trap Activation'] = function() end
---@param EntryPoint int32
function UGA_Gabby_Special_C:ExecuteUbergraph_GA_Gabby_Special(EntryPoint) end


