---@meta

---@class UW_RecordBook_LoadoutSlot_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TrapImage UImage
---@field InventoryItem URSTInventoryItemDefinition
UW_RecordBook_LoadoutSlot_C = {}

function UW_RecordBook_LoadoutSlot_C:SetupTooltip() end

function UW_RecordBook_LoadoutSlot_C:SetupImage() end

function UW_RecordBook_LoadoutSlot_C:Construct() end

function UW_RecordBook_LoadoutSlot_C:BP_SynchronizeProperties() end

---@param EntryPoint int32
function UW_RecordBook_LoadoutSlot_C:ExecuteUbergraph_W_RecordBook_LoadoutSlot(EntryPoint) end
