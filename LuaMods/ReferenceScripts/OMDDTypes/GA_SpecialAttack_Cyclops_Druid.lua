---@meta

---@class UGA_SpecialAttack_Cyclops_Druid_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BeamMontage UAnimMontage
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field MyTarget AActor
---@field AbilityRange FRSTRange
---@field BeamDuration float
---@field RotateTask URSTAbilityTask_TurnToControlRotation
---@field ['Beam GameplayCue Tag'] FGameplayTag
---@field ['Beam Firepoint Tag'] FGameplayTag
---@field TargetASC URSTAbilitySystemComponent
---@field EffectContext FGameplayEffectContextHandle
---@field BeamSilenceEffect TSubclassOf<UGameplayEffect>
---@field CyclopsEyeBeamTask URSTAbilityTask_CyclopsEyeBeam
---@field EyeBeamEffectFrequency float
---@field BeamDamageEffect TSubclassOf<UGameplayEffect>
---@field BeamDamageHandle FActiveGameplayEffectHandle
---@field ['Beam Tracking Speed'] float
---@field ['Status Effect Duration'] float
---@field GameplayCueBeamImpactPlayer FGameplayTag
---@field GameplyCueBeamImpactNormal FGameplayTag
---@field ['Last Hit Actor'] AActor
---@field LastImpactCue FGameplayTag
---@field ValidTargetTags FGameplayTagContainer
---@field HitReactTargets TArray<AActor>
UGA_SpecialAttack_Cyclops_Druid_C = {}

---@param Target AActor
---@return boolean
function UGA_SpecialAttack_Cyclops_Druid_C:CanPlayHitReact(Target) end

---@param HitActor AActor
---@param GameplayCue FGameplayTag
function UGA_SpecialAttack_Cyclops_Druid_C:RemoveImpactSFX(HitActor, GameplayCue) end

---@param HitActor AActor
---@param GameplayCue FGameplayTag
---@param HitLocation FVector
UGA_SpecialAttack_Cyclops_Druid_C['Add Impact SFX'] = function(self, HitActor, GameplayCue, HitLocation) end
---@return boolean
function UGA_SpecialAttack_Cyclops_Druid_C:BP_IsRanged() end

function UGA_SpecialAttack_Cyclops_Druid_C:DoBeamDamage() end

---@param BeamEffect TSubclassOf<UGameplayEffect>
---@param HitActor AActor
---@param NewParam FActiveGameplayEffectHandle
function UGA_SpecialAttack_Cyclops_Druid_C:DoBeamEffect(BeamEffect, HitActor, NewParam) end

---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_SpecialAttack_Cyclops_Druid_C:GetTargetASC(Target, AbilitySystemComponent) end

function UGA_SpecialAttack_Cyclops_Druid_C:FireBeam() end

---@param OutRange FRSTRange
function UGA_SpecialAttack_Cyclops_Druid_C:BP_GetRange(OutRange) end

---@param Success boolean
function UGA_SpecialAttack_Cyclops_Druid_C:InitVariables(Success) end

function UGA_SpecialAttack_Cyclops_Druid_C:OnCancelled_5253084A40E1534B356B0F8185B4C2FC() end

function UGA_SpecialAttack_Cyclops_Druid_C:OnInterrupted_5253084A40E1534B356B0F8185B4C2FC() end

function UGA_SpecialAttack_Cyclops_Druid_C:OnBlendOut_5253084A40E1534B356B0F8185B4C2FC() end

function UGA_SpecialAttack_Cyclops_Druid_C:OnCompleted_5253084A40E1534B356B0F8185B4C2FC() end

function UGA_SpecialAttack_Cyclops_Druid_C:OnTaskFailed_AF715F3348F67EA00FA2B59193B8CE83() end

---@param Duration float
function UGA_SpecialAttack_Cyclops_Druid_C:OnTargetReached_AF715F3348F67EA00FA2B59193B8CE83(Duration) end

---@param HitActor AActor
---@param HitLocation FVector
---@param bDealDamage boolean
function UGA_SpecialAttack_Cyclops_Druid_C:OnReadyToFire_C3228DEE4E9AFC7582448D9F54188859(HitActor, HitLocation,
                                                                                          bDealDamage) end

function UGA_SpecialAttack_Cyclops_Druid_C:OnFinished_60F783984CAF2CD48EFF78B9FDAE3A4F() end

function UGA_SpecialAttack_Cyclops_Druid_C:OnActorDied_60F783984CAF2CD48EFF78B9FDAE3A4F() end

function UGA_SpecialAttack_Cyclops_Druid_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_SpecialAttack_Cyclops_Druid_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SpecialAttack_Cyclops_Druid_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param Target AActor
function UGA_SpecialAttack_Cyclops_Druid_C:AddHitReactTarget(Target) end

---@param Hit_Actor AActor
---@param Hit_Location FVector
---@param bDealDamage boolean
UGA_SpecialAttack_Cyclops_Druid_C['Process Fire Target'] = function(self, Hit_Actor, Hit_Location, bDealDamage) end
---@param Actor AActor
---@param bDealDamage boolean
UGA_SpecialAttack_Cyclops_Druid_C['Apply Damage Effects'] = function(self, Actor, bDealDamage) end
---@param EntryPoint int32
function UGA_SpecialAttack_Cyclops_Druid_C:ExecuteUbergraph_GA_SpecialAttack_Cyclops_Druid(EntryPoint) end
