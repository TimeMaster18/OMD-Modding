---@meta

---@class UW_Modal_QuicksaveSlotSelection_C : URSTModal
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoundActionButton_ChoiceOne UW_ButtonBoundAction_C
---@field Image_47 UImage
---@field W_QuicksaveButton UW_QuicksaveButton_C
---@field W_QuicksaveButton_1 UW_QuicksaveButton_C
---@field W_QuicksaveButton_2 UW_QuicksaveButton_C
---@field OnQuicksaveSelected FW_Modal_QuicksaveSlotSelection_COnQuicksaveSelected
---@field OnQuicksaveCancelled FW_Modal_QuicksaveSlotSelection_COnQuicksaveCancelled
UW_Modal_QuicksaveSlotSelection_C = {}

function UW_Modal_QuicksaveSlotSelection_C:Construct() end

---@param Button UW_QuicksaveButton_C
function UW_Modal_QuicksaveSlotSelection_C:BndEvt__W_Modal_QuicksaveSlotSelection_W_QuicksaveButton_K2Node_ComponentBoundEvent_0_OnQuicksaveNameButtonClicked__DelegateSignature(
    Button) end

---@param Button UW_QuicksaveButton_C
function UW_Modal_QuicksaveSlotSelection_C:BndEvt__W_Modal_QuicksaveSlotSelection_W_QuicksaveButton_1_K2Node_ComponentBoundEvent_1_OnQuicksaveNameButtonClicked__DelegateSignature(
    Button) end

---@param Button UW_QuicksaveButton_C
function UW_Modal_QuicksaveSlotSelection_C:BndEvt__W_Modal_QuicksaveSlotSelection_W_QuicksaveButton_2_K2Node_ComponentBoundEvent_2_OnQuicksaveNameButtonClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_Modal_QuicksaveSlotSelection_C:BndEvt__W_Modal_QuicksaveSlotSelection_BoundActionButton_ChoiceOne_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_Modal_QuicksaveSlotSelection_C:ExecuteUbergraph_W_Modal_QuicksaveSlotSelection(EntryPoint) end

function UW_Modal_QuicksaveSlotSelection_C:OnQuicksaveCancelled__DelegateSignature() end

---@param Slot int32
function UW_Modal_QuicksaveSlotSelection_C:OnQuicksaveSelected__DelegateSignature(Slot) end
