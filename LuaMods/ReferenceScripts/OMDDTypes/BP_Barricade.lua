---@meta

---@class ABP_Barricade_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAttackLocations URSTAttackLocationsComponent
---@field W_HealthDisplay UWidgetComponent
---@field RSTObstruction URSTObstructionComponent
---@field P_BarricadeHitFX UParticleSystemComponent
---@field ['Health Component'] URSTHealthComponent
---@field Killed_Timeline_Damaged_Morph_Target_FF11ECB242328A25544A55862A8CB241 float
---@field Killed_Timeline_Killed_Morph_Target_FF11ECB242328A25544A55862A8CB241 float
---@field Killed_Timeline_Opacity_FF11ECB242328A25544A55862A8CB241 float
---@field Killed_Timeline__Direction_FF11ECB242328A25544A55862A8CB241 ETimelineDirection::Type
---@field ['Killed Timeline'] UTimelineComponent
---@field LimitPenaltyOnDeath boolean
---@field bAppliedLimitPenalty boolean
ABP_Barricade_C = {}

---@return boolean
function ABP_Barricade_C:ShouldCountTowardPlacementLimit() end
ABP_Barricade_C['Apply Limit Penalty'] = function() end
---@return boolean
function ABP_Barricade_C:ShouldShowHealthDisplay() end
---@return boolean
function ABP_Barricade_C:CanEverActivate() end
ABP_Barricade_C['Killed Timeline__FinishedFunc'] = function() end
ABP_Barricade_C['Killed Timeline__UpdateFunc'] = function() end
function ABP_Barricade_C:ReceiveBeginPlay() end
---@param OwningActor AActor
---@param Instigator AActor
ABP_Barricade_C['BndEvt__BP_Barricade_Health Component_K2Node_ComponentBoundEvent_1_RSTHealth_DeathEvent__DelegateSignature'] = function(OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
ABP_Barricade_C['BndEvt__BP_Barricade_Health Component_K2Node_ComponentBoundEvent_2_RSTHealth_DeathEvent__DelegateSignature'] = function(OwningActor, Instigator) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
ABP_Barricade_C['BndEvt__BP_Barricade_Health Component_K2Node_ComponentBoundEvent_3_RSTHealth_AttributeChanged__DelegateSignature'] = function(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param DeltaSeconds float
function ABP_Barricade_C:ReceiveTick(DeltaSeconds) end
function ABP_Barricade_C:InitializeHealthDisplay() end
---@param bIsGoBreakActive boolean
function ABP_Barricade_C:BP_GoBreakChanged(bIsGoBreakActive) end
function ABP_Barricade_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_Barricade_C:ExecuteUbergraph_BP_Barricade(EntryPoint) end


