---@meta

---@class UW_HeroSelection_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AbilityList UVerticalBox
---@field BG_Gradient UImage
---@field bg_gradient1 UImage
---@field ControlHints UHorizontalBox
---@field HeroButtonsList UHorizontalBox
---@field HeroDescription UCommonTextBlock
---@field HeroName UCommonTextBlock
---@field HorizontalBox_AbilityDisplay UHorizontalBox
---@field Image_126 UImage
---@field Image_BG_Blur UImage
---@field Image_BG_Draft UImage
---@field Image_TitleBg UImage
---@field LocalPlayerTurn UCommonTextBlock
---@field MessageText UCommonTextBlock
---@field Overlay_Progress UOverlay
---@field Overlay_Title UOverlay
---@field ProgressBar_DraftTime UProgressBar
---@field Right_Header_Text UCommonTextBlock
---@field SkinList UVerticalBox
---@field SkinLoadingIcon UImage
---@field SkinRoot UOverlay
---@field Text_PlayerName UCommonTextBlock
---@field VerticalBox_HeroDisplay UVerticalBox
---@field VerticalBox_LeftList UVerticalBox
---@field W_Button_Hero UW_Button_Hero_C
---@field W_Button_Hero_1 UW_Button_Hero_C
---@field W_Button_Hero_2 UW_Button_Hero_C
---@field W_Button_Hero_3 UW_Button_Hero_C
---@field W_Button_Hero_4 UW_Button_Hero_C
---@field W_Button_Hero_5 UW_Button_Hero_C
---@field W_Button_Hero_6 UW_Button_Hero_C
---@field W_DraftCaptureWidget UW_DraftCaptureWidget_C
---@field W_ExitMenuButton_173 UW_ExitMenuButton_C
---@field W_HeroSelectAvatar UW_HeroAvatar_C
---@field UsedHeroButtons TArray<UW_Button_Hero_C>
---@field IntroAnimationDelay double
---@field ['Draft Order'] TArray<int32>
---@field ['Hero Draft Time'] float
---@field CurrentHeroDraftTime float
---@field CurrentDraftIndex int32
---@field bInDraftMode boolean
---@field bIsLocalPlayerDrafting boolean
---@field SelectedHeroes TArray<FGameplayTag>
---@field DesiredHeroes TArray<FGameplayTag>
---@field CurrentPawnTag FGameplayTag
---@field CurrentPlayerUFD URSTPawnUserFacingData
---@field DraftHeroSelectActorList TArray<UW_HeroAvatarSelectDisplay_C>
---@field SelectionMode HeroSelectionMode::Type
---@field AbilityTagOrder TArray<FGameplayTag>
---@field ['Ability Sets'] TArray<URSTAbilitySet>
---@field HeroAbilitySoftObject TSoftObjectPtr<URSTAbilityUIData>
---@field CurrentPawnDefinition URSTPawnDefinitionHero
---@field OfflineModal URSTModal_TwoChoices
---@field OnRejectOffline FW_HeroSelection_COnRejectOffline
---@field CurrentHeroAvatar UW_HeroAvatar_C
---@field bIsInWardrobe boolean
---@field SettingToTag FGameplayTag
---@field bCanChangeAvatar boolean
---@field LockedInHero FGameplayTag
---@field CurrentSkinTag FGameplayTag
---@field DraftCaptureActor ADraftCaptureActor_C
---@field LocalPlayerIndex int32
---@field CurrentlyHoveredButton UCommonButtonBase
---@field SettingToSkinTag FGameplayTag
---@field CurrentlyHoveredSkinButton UCommonButtonBase
UW_HeroSelection_C = {}

function UW_HeroSelection_C:ClearHeroButtons() end
---@return UW_Button_Hero_C
function UW_HeroSelection_C:FindOrGetHeroButton() end
---@param PlayerIndex int32
---@param HeroTag FGameplayTag
---@param SkinTag FGameplayTag
UW_HeroSelection_C['Get Skin Selection'] = function(PlayerIndex, HeroTag, SkinTag) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_HeroSelection_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param bIsLocalPlayerSelecting boolean
function UW_HeroSelection_C:IsLocalPlayerSelecting(bIsLocalPlayerSelecting) end
---@param Output int32
function UW_HeroSelection_C:GetDraftIndexForLocalPlayerIndex(Output) end
---@param PlayerIndex int32
---@param Output int32
function UW_HeroSelection_C:GetDraftIndexForPlayerIndex(PlayerIndex, Output) end
function UW_HeroSelection_C:ResumeSceneCapture() end
function UW_HeroSelection_C:PauseSceneCapture() end
---@param SelectionMode HeroSelectionMode::Type
function UW_HeroSelection_C:GetSelectionMode(SelectionMode) end
---@param CanEnter boolean
function UW_HeroSelection_C:CanEnterWardrobe(CanEnter) end
---@param Heroes TArray<FGameplayTag>
UW_HeroSelection_C['Get Sorted Heroes'] = function(Heroes) end
---@param Heroes TArray<FGameplayTag>
UW_HeroSelection_C['Get Valid Heroes'] = function(Heroes) end
---@param SelectionMode HeroSelectionMode::Type
UW_HeroSelection_C['Set Selection Mode'] = function(SelectionMode) end
---@param AbilityTag FGameplayTag
---@param AbilitySet TArray<URSTAbilitySet>
---@param OutputPin TSoftObjectPtr<URSTAbilityUIData>
function UW_HeroSelection_C:FindAbilityMatchingTag(AbilityTag, AbilitySet, OutputPin) end
---@param OnlineMode ECommonSessionOnlineMode
---@param CanUserCrossPlay boolean
---@param HostingRequest URSTCommonSession_HostSessionRequest
function UW_HeroSelection_C:CreateHostingRequest(OnlineMode, CanUserCrossPlay, HostingRequest) end
---@param UpdatedSelectedHeroes TArray<FGameplayTag>
---@param UpdatedDesiredHeroes TArray<FGameplayTag>
function UW_HeroSelection_C:UpdateDraft(UpdatedSelectedHeroes, UpdatedDesiredHeroes) end
UW_HeroSelection_C['Update Hero Select Button Visuals on Draft'] = function() end
function UW_HeroSelection_C:StartCurrentlySelectingPlayerDraft() end
---@param SelectedPlayerIndex int32
function UW_HeroSelection_C:GetCurrentDraftPlayerIndex(SelectedPlayerIndex) end
function UW_HeroSelection_C:EnterHeroDraft() end
---@return boolean
function UW_HeroSelection_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_HeroSelection_C:BP_GetDesiredFocusTarget() end
---@param PawnDefintion URSTPawnDefinition
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_D20FD388486EDF2B20855C9A1F4AAEB3(PawnDefintion, DidFind) end
---@param PawnDefintion URSTPawnDefinition
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_62A120644CD842DD51F9369C24B081B0(PawnDefintion, DidFind) end
---@param PawnDefintion URSTPawnDefinition
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_44039EBD40B670048E4FFBB5C22EA057(PawnDefintion, DidFind) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_4D8FDC9D42D73507628B97A7BB2B7FFD(UserFacingData, DidFind) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_D5ACCA504EF5D57B1FE148A4E0D91878(UserFacingData, DidFind) end
---@param PawnDefintion URSTPawnDefinition
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_16CA70F640645850F0987EA0D6E3AA11(PawnDefintion, DidFind) end
---@param PawnDefintion URSTPawnDefinition
---@param DidFind boolean
function UW_HeroSelection_C:OnStreamableFinished_A9F0C10841F59DF7F6D18BA0CFECCAA9(PawnDefintion, DidFind) end
function UW_HeroSelection_C:Construct() end
---@param Button UCommonButtonBase
function UW_HeroSelection_C:OnHeroButtonClicked(Button) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HeroSelection_C:Tick(MyGeometry, InDeltaTime) end
function UW_HeroSelection_C:LockIn() end
---@param Button UCommonButtonBase
function UW_HeroSelection_C:OnHeroButtonHovered(Button) end
---@param Button UCommonButtonBase
function UW_HeroSelection_C:OnButtonUnhovered(Button) end
---@param PawnUFD URSTPawnUserFacingData
---@param Skin FGameplayTag
function UW_HeroSelection_C:SetAvatarSelectionTo(PawnUFD, Skin) end
function UW_HeroSelection_C:SetToCurrentCharacter() end
function UW_HeroSelection_C:BP_OnDeactivated() end
---@param SelectedHeroes TArray<FGameplayTag>
---@param DesiredHeroes TArray<FGameplayTag>
function UW_HeroSelection_C:OnUpdateDraft(SelectedHeroes, DesiredHeroes) end
---@param Result FOnlineResultInformation
function UW_HeroSelection_C:OnCreateSessionComplete(Result) end
---@param bEnabled boolean
function UW_HeroSelection_C:ToggleAllButtons(bEnabled) end
---@param Pawn_User_Facing_Data URSTPawnUserFacingData
function UW_HeroSelection_C:OnSelectHero(Pawn_User_Facing_Data) end
function UW_HeroSelection_C:ConfirmOffline() end
function UW_HeroSelection_C:RejectOffline() end
function UW_HeroSelection_C:SetupMainMenu() end
function UW_HeroSelection_C:SetupHUB() end
function UW_HeroSelection_C:SetupDraft() end
function UW_HeroSelection_C:SetupTabScreen() end
UW_HeroSelection_C['Spawn Hero Buttons'] = function() end
UW_HeroSelection_C['Play Hero Button Intros'] = function() end
UW_HeroSelection_C['Init Hero Button Display'] = function() end
---@param InputPin FGameplayTag
UW_HeroSelection_C['Create Hero Button'] = function(InputPin) end
UW_HeroSelection_C['Enter Wardrobe'] = function() end
UW_HeroSelection_C['Exit Wardrobe'] = function() end
---@param PawnUFD URSTPawnUserFacingData
---@param SetSettingToTag boolean
function UW_HeroSelection_C:SetAvatarToFromUFD(PawnUFD, SetSettingToTag) end
---@param PawnTag FGameplayTag
---@param SettingToSkinTag FGameplayTag
function UW_HeroSelection_C:SetAvatarToFromPawnTag(PawnTag, SettingToSkinTag) end
function UW_HeroSelection_C:ResetAvatar() end
---@param HeroTag FGameplayTag
function UW_HeroSelection_C:OnPlayerHeroSelectedNotified(HeroTag) end
function UW_HeroSelection_C:Destruct() end
UW_HeroSelection_C['Populate Skin List'] = function() end
---@param Button UCommonButtonBase
UW_HeroSelection_C['On Skin Button Clicked'] = function(Button) end
---@param Button UCommonButtonBase
UW_HeroSelection_C['On Skin Hovered'] = function(Button) end
function UW_HeroSelection_C:BP_OnActivated() end
UW_HeroSelection_C['Init Control Hints'] = function() end
UW_HeroSelection_C['On Wardrobe Action'] = function() end
---@param Button UCommonButtonBase
UW_HeroSelection_C['On Skin Unhovered'] = function(Button) end
UW_HeroSelection_C['BndEvt__W_HeroSelection_W_ExitMenuButton_173_K2Node_ComponentBoundEvent_1_On Button Clicked__DelegateSignature'] = function() end
function UW_HeroSelection_C:ReapplyControlMappings() end
UW_HeroSelection_C['Finish Load Skin List'] = function() end
---@param EntryPoint int32
function UW_HeroSelection_C:ExecuteUbergraph_W_HeroSelection(EntryPoint) end
function UW_HeroSelection_C:OnRejectOffline__DelegateSignature() end


