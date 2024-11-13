---@meta

---@class ABP_Elemental_Blueling_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Elemental_Blueling UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field Audio_FireLoop UAudioComponent
---@field CombatCapsule URSTCombatCapsuleComponent
ABP_Elemental_Blueling_C = {}

function ABP_Elemental_Blueling_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Elemental_Blueling_C:ExecuteUbergraph_BP_Elemental_Blueling(EntryPoint) end


