local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local ScreenGui = Instance.new("ScreenGui")
local MainMenuCheat = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local BackgroundMenu = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local LeftPanelMenuTabs = Instance.new("Frame")
local NameLogoLabelCheat = Instance.new("TextLabel")
local LabelSectionAimbot = Instance.new("TextLabel")
local ButtonRageTab = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local IconButton = Instance.new("ImageLabel")
local RageTabLabel = Instance.new("TextLabel")
local ButtonLegitTab = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local IconButton_2 = Instance.new("ImageLabel")
local LegitTabLabel = Instance.new("TextLabel")
local ButtonVisualsTab = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local IconButton_3 = Instance.new("ImageLabel")
local VisualsTabLabel = Instance.new("TextLabel")
local LabelSectionCommon = Instance.new("TextLabel")
local ButtonSkinchangerTab = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local IconButton_4 = Instance.new("ImageLabel")
local SkinchangerTabLabel = Instance.new("TextLabel")
local ButtonMiscellaneousTab = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local IconButton_5 = Instance.new("ImageLabel")
local SkinchangerTabLabel_2 = Instance.new("TextLabel")
local LabelSectionPresets = Instance.new("TextLabel")
local ButtonConfigsTab = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local IconButton_6 = Instance.new("ImageLabel")
local ConfigsTabLabel = Instance.new("TextLabel")
local BackgroundAccountDetails = Instance.new("ImageLabel")
local AvatarRoblox = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TillDataSub = Instance.new("TextLabel")
local NamePlayerLabel = Instance.new("TextLabel")
local TopPanel = Instance.new("Frame")
local SaveTopButton = Instance.new("ImageButton")
local LastModifyTopButton = Instance.new("ImageButton")
local CreateTopButton = Instance.new("ImageButton")
local ThreeLinesTopButton = Instance.new("ImageButton")
local SearchTopButton = Instance.new("ImageButton")
local ContentTabPage = Instance.new("Frame")

-- Properties

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainMenuCheat.Name = "MainMenuCheat"
MainMenuCheat.Parent = ScreenGui
MainMenuCheat.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0823529)
MainMenuCheat.BorderColor3 = Color3.new(0, 0, 0)
MainMenuCheat.BorderSizePixel = 0
MainMenuCheat.Position = UDim2.new(0.258324146, 0, 0.0466516577, 0)
MainMenuCheat.Size = UDim2.new(0, 661, 0, 486)
MainMenuCheat.Active = true
MainMenuCheat.Draggable = true

UICorner.Parent = MainMenuCheat
UICorner.CornerRadius = UDim.new(0, 5)

BackgroundMenu.Name = "BackgroundMenu"
BackgroundMenu.Parent = MainMenuCheat
BackgroundMenu.BackgroundColor3 = Color3.new(1, 1, 1)
BackgroundMenu.BorderColor3 = Color3.new(0, 0, 0)
BackgroundMenu.BorderSizePixel = 0
BackgroundMenu.Size = UDim2.new(0, 661, 0, 486)
BackgroundMenu.Image = "rbxassetid://73561779855202"

UICorner_2.Parent = BackgroundMenu
UICorner_2.CornerRadius = UDim.new(0, 5)

LeftPanelMenuTabs.Name = "LeftPanelMenuTabs"
LeftPanelMenuTabs.Parent = MainMenuCheat
LeftPanelMenuTabs.BackgroundColor3 = Color3.new(1, 1, 1)
LeftPanelMenuTabs.BackgroundTransparency = 0.9900000095367432
LeftPanelMenuTabs.BorderColor3 = Color3.new(0, 0, 0)
LeftPanelMenuTabs.BorderSizePixel = 0
LeftPanelMenuTabs.Size = UDim2.new(0, 151, 0, 486)

NameLogoLabelCheat.Name = "NameLogoLabelCheat"
NameLogoLabelCheat.Parent = LeftPanelMenuTabs
NameLogoLabelCheat.BackgroundColor3 = Color3.new(1, 1, 1)
NameLogoLabelCheat.BackgroundTransparency = 1
NameLogoLabelCheat.BorderColor3 = Color3.new(0, 0, 0)
NameLogoLabelCheat.BorderSizePixel = 0
NameLogoLabelCheat.Position = UDim2.new(0, 0, -3.92458555e-09, 0)
NameLogoLabelCheat.Size = UDim2.new(0, 151, 0, 60)
NameLogoLabelCheat.Font = Enum.Font.SourceSansBold
NameLogoLabelCheat.Text = "NEVERLOSE"
NameLogoLabelCheat.TextColor3 = Color3.new(1, 1, 1)
NameLogoLabelCheat.TextSize = 28

LabelSectionAimbot.Name = "LabelSectionAimbot"
LabelSectionAimbot.Parent = LeftPanelMenuTabs
LabelSectionAimbot.BackgroundColor3 = Color3.new(1, 1, 1)
LabelSectionAimbot.BackgroundTransparency = 1
LabelSectionAimbot.BorderColor3 = Color3.new(0, 0, 0)
LabelSectionAimbot.BorderSizePixel = 0
LabelSectionAimbot.Position = UDim2.new(0.0728476793, 0, 0.123456791, 0)
LabelSectionAimbot.Size = UDim2.new(0, 48, 0, 17)
LabelSectionAimbot.Font = Enum.Font.SourceSansSemibold
LabelSectionAimbot.Text = "Aimbot"
LabelSectionAimbot.TextColor3 = Color3.new(0.6, 0.647059, 0.709804)
LabelSectionAimbot.TextSize = 13

ButtonRageTab.Name = "ButtonRageTab"
ButtonRageTab.Parent = LeftPanelMenuTabs
ButtonRageTab.BackgroundColor3 = Color3.new(0.054902, 0.294118, 0.74902)
ButtonRageTab.BackgroundTransparency = 1
ButtonRageTab.BorderColor3 = Color3.new(0, 0, 0)
ButtonRageTab.BorderSizePixel = 0
ButtonRageTab.Position = UDim2.new(0.0662251636, 0, 0.170781896, 0)
ButtonRageTab.Size = UDim2.new(0, 131, 0, 24)

UICorner_3.Parent = ButtonRageTab

IconButton.Name = "IconButton"
IconButton.Parent = ButtonRageTab
IconButton.BackgroundColor3 = Color3.new(1, 1, 1)
IconButton.BackgroundTransparency = 1
IconButton.BorderColor3 = Color3.new(0, 0, 0)
IconButton.BorderSizePixel = 0
IconButton.Position = UDim2.new(0.0534351133, 0, 0.25, 0)
IconButton.Size = UDim2.new(0, 11, 0, 11)
IconButton.Image = "rbxassetid://109380142219605"

RageTabLabel.Name = "RageTabLabel"
RageTabLabel.Parent = ButtonRageTab
RageTabLabel.AnchorPoint = Vector2.new(0, 0.100000001)
RageTabLabel.BackgroundColor3 = Color3.new(1, 1, 1)
RageTabLabel.BackgroundTransparency = 1
RageTabLabel.BorderColor3 = Color3.new(0, 0, 0)
RageTabLabel.BorderSizePixel = 0
RageTabLabel.Position = UDim2.new(0.22137405, 0, 0.291666716, 0)
RageTabLabel.Size = UDim2.new(0, 102, 0, 11)
RageTabLabel.Font = Enum.Font.SourceSansSemibold
RageTabLabel.Text = "Rage"
RageTabLabel.TextColor3 = Color3.new(1, 1, 1)
RageTabLabel.TextSize = 14
RageTabLabel.TextTransparency = 6.705522803684971e-10
RageTabLabel.TextXAlignment = Enum.TextXAlignment.Left

ButtonLegitTab.Name = "ButtonLegitTab"
ButtonLegitTab.Parent = LeftPanelMenuTabs
ButtonLegitTab.BackgroundColor3 = Color3.new(0.054902, 0.294118, 0.74902)
ButtonLegitTab.BackgroundTransparency = 1
ButtonLegitTab.BorderColor3 = Color3.new(0, 0, 0)
ButtonLegitTab.BorderSizePixel = 0
ButtonLegitTab.Position = UDim2.new(0.0662251636, 0, 0.232510284, 0)
ButtonLegitTab.Size = UDim2.new(0, 131, 0, 24)

UICorner_4.Parent = ButtonLegitTab

IconButton_2.Name = "IconButton"
IconButton_2.Parent = ButtonLegitTab
IconButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
IconButton_2.BackgroundTransparency = 1
IconButton_2.BorderColor3 = Color3.new(0, 0, 0)
IconButton_2.BorderSizePixel = 0
IconButton_2.Position = UDim2.new(0.0610687025, 0, 0.25, 0)
IconButton_2.Size = UDim2.new(0, 8, 0, 11)
IconButton_2.Image = "rbxassetid://130415784654368"

LegitTabLabel.Name = "LegitTabLabel"
LegitTabLabel.Parent = ButtonLegitTab
LegitTabLabel.AnchorPoint = Vector2.new(0, 0.200000003)
LegitTabLabel.BackgroundColor3 = Color3.new(1, 1, 1)
LegitTabLabel.BackgroundTransparency = 1
LegitTabLabel.BorderColor3 = Color3.new(0, 0, 0)
LegitTabLabel.BorderSizePixel = 0
LegitTabLabel.Position = UDim2.new(0.22137405, 0, 0.333333462, 0)
LegitTabLabel.Size = UDim2.new(0, 102, 0, 11)
LegitTabLabel.Font = Enum.Font.SourceSansSemibold
LegitTabLabel.Text = "Legit"
LegitTabLabel.TextColor3 = Color3.new(1, 1, 1)
LegitTabLabel.TextSize = 14
LegitTabLabel.TextTransparency = 6.705522803684971e-10
LegitTabLabel.TextXAlignment = Enum.TextXAlignment.Left

ButtonVisualsTab.Name = "ButtonVisualsTab"
ButtonVisualsTab.Parent = LeftPanelMenuTabs
ButtonVisualsTab.BackgroundColor3 = Color3.new(0.054902, 0.294118, 0.74902)
ButtonVisualsTab.BackgroundTransparency = 1
ButtonVisualsTab.BorderColor3 = Color3.new(0, 0, 0)
ButtonVisualsTab.BorderSizePixel = 0
ButtonVisualsTab.Position = UDim2.new(0.0662251636, 0, 0.337448567, 0)
ButtonVisualsTab.Size = UDim2.new(0, 131, 0, 24)

UICorner_5.Parent = ButtonVisualsTab

IconButton_3.Name = "IconButton"
IconButton_3.Parent = ButtonVisualsTab
IconButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
IconButton_3.BackgroundTransparency = 1
IconButton_3.BorderColor3 = Color3.new(0, 0, 0)
IconButton_3.BorderSizePixel = 0
IconButton_3.Position = UDim2.new(0.0610687025, 0, 0.25, 0)
IconButton_3.Size = UDim2.new(0, 11, 0, 11)
IconButton_3.Image = "rbxassetid://118619615800437"

VisualsTabLabel.Name = "VisualsTabLabel"
VisualsTabLabel.Parent = ButtonVisualsTab
VisualsTabLabel.AnchorPoint = Vector2.new(0, 0.200000003)
VisualsTabLabel.BackgroundColor3 = Color3.new(1, 1, 1)
VisualsTabLabel.BackgroundTransparency = 1
VisualsTabLabel.BorderColor3 = Color3.new(0, 0, 0)
VisualsTabLabel.BorderSizePixel = 0
VisualsTabLabel.Position = UDim2.new(0.22137405, 0, 0.333333462, 0)
VisualsTabLabel.Size = UDim2.new(0, 102, 0, 11)
VisualsTabLabel.Font = Enum.Font.SourceSansSemibold
VisualsTabLabel.Text = "Visuals"
VisualsTabLabel.TextColor3 = Color3.new(1, 1, 1)
VisualsTabLabel.TextSize = 14
VisualsTabLabel.TextTransparency = 6.705522803684971e-10
VisualsTabLabel.TextXAlignment = Enum.TextXAlignment.Left

LabelSectionCommon.Name = "LabelSectionCommon"
LabelSectionCommon.Parent = LeftPanelMenuTabs
LabelSectionCommon.BackgroundColor3 = Color3.new(1, 1, 1)
LabelSectionCommon.BackgroundTransparency = 1
LabelSectionCommon.BorderColor3 = Color3.new(0, 0, 0)
LabelSectionCommon.BorderSizePixel = 0
LabelSectionCommon.Position = UDim2.new(0.0728476793, 0, 0.281893015, 0)
LabelSectionCommon.Size = UDim2.new(0, 48, 0, 27)
LabelSectionCommon.Font = Enum.Font.SourceSansSemibold
LabelSectionCommon.Text = "Common"
LabelSectionCommon.TextColor3 = Color3.new(0.6, 0.647059, 0.709804)
LabelSectionCommon.TextSize = 13

ButtonSkinchangerTab.Name = "ButtonSkinchangerTab"
ButtonSkinchangerTab.Parent = LeftPanelMenuTabs
ButtonSkinchangerTab.BackgroundColor3 = Color3.new(0.054902, 0.294118, 0.74902)
ButtonSkinchangerTab.BackgroundTransparency = 1
ButtonSkinchangerTab.BorderColor3 = Color3.new(0, 0, 0)
ButtonSkinchangerTab.BorderSizePixel = 0
ButtonSkinchangerTab.Position = UDim2.new(0.066000022, 0, 0.399395078, 0)
ButtonSkinchangerTab.Size = UDim2.new(0, 131, 0, 24)

UICorner_6.Parent = ButtonSkinchangerTab

IconButton_4.Name = "IconButton"
IconButton_4.Parent = ButtonSkinchangerTab
IconButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
IconButton_4.BackgroundTransparency = 1
IconButton_4.BorderColor3 = Color3.new(0, 0, 0)
IconButton_4.BorderSizePixel = 0
IconButton_4.Position = UDim2.new(0.0610687025, 0, 0.25, 0)
IconButton_4.Size = UDim2.new(0, 11, 0, 11)
IconButton_4.Image = "rbxassetid://118234068420279"

SkinchangerTabLabel.Name = "SkinchangerTabLabel"
SkinchangerTabLabel.Parent = ButtonSkinchangerTab
SkinchangerTabLabel.AnchorPoint = Vector2.new(0, 0.200000003)
SkinchangerTabLabel.BackgroundColor3 = Color3.new(1, 1, 1)
SkinchangerTabLabel.BackgroundTransparency = 1
SkinchangerTabLabel.BorderColor3 = Color3.new(0, 0, 0)
SkinchangerTabLabel.BorderSizePixel = 0
SkinchangerTabLabel.Position = UDim2.new(0.22137405, 0, 0.333333462, 0)
SkinchangerTabLabel.Size = UDim2.new(0, 102, 0, 11)
SkinchangerTabLabel.Font = Enum.Font.SourceSansSemibold
SkinchangerTabLabel.Text = "Skinchanger"
SkinchangerTabLabel.TextColor3 = Color3.new(1, 1, 1)
SkinchangerTabLabel.TextSize = 14
SkinchangerTabLabel.TextTransparency = 6.705522803684971e-10
SkinchangerTabLabel.TextXAlignment = Enum.TextXAlignment.Left

ButtonMiscellaneousTab.Name = "ButtonMiscellaneousTab"
ButtonMiscellaneousTab.Parent = LeftPanelMenuTabs
ButtonMiscellaneousTab.BackgroundColor3 = Color3.new(0.054902, 0.294118, 0.74902)
ButtonMiscellaneousTab.BackgroundTransparency = 1
ButtonMiscellaneousTab.BorderColor3 = Color3.new(0, 0, 0)
ButtonMiscellaneousTab.BorderSizePixel = 0
ButtonMiscellaneousTab.Position = UDim2.new(0.066000022, 0, 0.461123496, 0)
ButtonMiscellaneousTab.Size = UDim2.new(0, 131, 0, 24)

UICorner_7.Parent = ButtonMiscellaneousTab

IconButton_5.Name = "IconButton"
IconButton_5.Parent = ButtonMiscellaneousTab
IconButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
IconButton_5.BackgroundTransparency = 1
IconButton_5.BorderColor3 = Color3.new(0, 0, 0)
IconButton_5.BorderSizePixel = 0
IconButton_5.Position = UDim2.new(0.0763358772, 0, 0.291666657, 0)
IconButton_5.Size = UDim2.new(0, 9, 0, 9)
IconButton_5.Image = "rbxassetid://113888199185083"

SkinchangerTabLabel_2.Name = "SkinchangerTabLabel"
SkinchangerTabLabel_2.Parent = ButtonMiscellaneousTab
SkinchangerTabLabel_2.AnchorPoint = Vector2.new(0, 0.200000003)
SkinchangerTabLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
SkinchangerTabLabel_2.BackgroundTransparency = 1
SkinchangerTabLabel_2.BorderColor3 = Color3.new(0, 0, 0)
SkinchangerTabLabel_2.BorderSizePixel = 0
SkinchangerTabLabel_2.Position = UDim2.new(0.22137405, 0, 0.333333462, 0)
SkinchangerTabLabel_2.Size = UDim2.new(0, 102, 0, 11)
SkinchangerTabLabel_2.Font = Enum.Font.SourceSansSemibold
SkinchangerTabLabel_2.Text = "Miscellaneous"
SkinchangerTabLabel_2.TextColor3 = Color3.new(1, 1, 1)
SkinchangerTabLabel_2.TextSize = 14
SkinchangerTabLabel_2.TextTransparency = 6.705522803684971e-10
SkinchangerTabLabel_2.TextXAlignment = Enum.TextXAlignment.Left

LabelSectionPresets.Name = "LabelSectionPresets"
LabelSectionPresets.Parent = LeftPanelMenuTabs
LabelSectionPresets.BackgroundColor3 = Color3.new(1, 1, 1)
LabelSectionPresets.BackgroundTransparency = 1
LabelSectionPresets.BorderColor3 = Color3.new(0, 0, 0)
LabelSectionPresets.BorderSizePixel = 0
LabelSectionPresets.Position = UDim2.new(0.0728476793, 0, 0.51028806, 0)
LabelSectionPresets.Size = UDim2.new(0, 48, 0, 27)
LabelSectionPresets.Font = Enum.Font.SourceSansSemibold
LabelSectionPresets.Text = "Presets"
LabelSectionPresets.TextColor3 = Color3.new(0.6, 0.647059, 0.709804)
LabelSectionPresets.TextSize = 13

ButtonConfigsTab.Name = "ButtonConfigsTab"
ButtonConfigsTab.Parent = LeftPanelMenuTabs
ButtonConfigsTab.BackgroundColor3 = Color3.new(0.054902, 0.294118, 0.74902)
ButtonConfigsTab.BackgroundTransparency = 1
ButtonConfigsTab.BorderColor3 = Color3.new(0, 0, 0)
ButtonConfigsTab.BorderSizePixel = 0
ButtonConfigsTab.Position = UDim2.new(0.066000022, 0, 0.564004123, 0)
ButtonConfigsTab.Size = UDim2.new(0, 131, 0, 24)

UICorner_8.Parent = ButtonConfigsTab

IconButton_6.Name = "IconButton"
IconButton_6.Parent = ButtonConfigsTab
IconButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
IconButton_6.BackgroundTransparency = 1
IconButton_6.BorderColor3 = Color3.new(0, 0, 0)
IconButton_6.BorderSizePixel = 0
IconButton_6.Position = UDim2.new(0.0610687025, 0, 0.25, 0)
IconButton_6.Size = UDim2.new(0, 11, 0, 11)
IconButton_6.Image = "rbxassetid://99516828802915"

ConfigsTabLabel.Name = "ConfigsTabLabel"
ConfigsTabLabel.Parent = ButtonConfigsTab
ConfigsTabLabel.AnchorPoint = Vector2.new(0, 0.200000003)
ConfigsTabLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ConfigsTabLabel.BackgroundTransparency = 1
ConfigsTabLabel.BorderColor3 = Color3.new(0, 0, 0)
ConfigsTabLabel.BorderSizePixel = 0
ConfigsTabLabel.Position = UDim2.new(0.22137405, 0, 0.333333462, 0)
ConfigsTabLabel.Size = UDim2.new(0, 102, 0, 11)
ConfigsTabLabel.Font = Enum.Font.SourceSansSemibold
ConfigsTabLabel.Text = "Configs"
ConfigsTabLabel.TextColor3 = Color3.new(1, 1, 1)
ConfigsTabLabel.TextSize = 14
ConfigsTabLabel.TextTransparency = 6.705522803684971e-10
ConfigsTabLabel.TextXAlignment = Enum.TextXAlignment.Left

BackgroundAccountDetails.Name = "BackgroundAccountDetails"
BackgroundAccountDetails.Parent = LeftPanelMenuTabs
BackgroundAccountDetails.BackgroundColor3 = Color3.new(1, 1, 1)
BackgroundAccountDetails.BackgroundTransparency = 1
BackgroundAccountDetails.BorderColor3 = Color3.new(0, 0, 0)
BackgroundAccountDetails.BorderSizePixel = 0
BackgroundAccountDetails.Position = UDim2.new(0, 0, 0.903292179, 0)
BackgroundAccountDetails.Size = UDim2.new(0, 152, 0, 47)
BackgroundAccountDetails.Image = "rbxassetid://111193062117686"

AvatarRoblox.Name = "AvatarRoblox"
AvatarRoblox.Parent = BackgroundAccountDetails
AvatarRoblox.BackgroundColor3 = Color3.new(1, 1, 1)
AvatarRoblox.BorderColor3 = Color3.new(0, 0, 0)
AvatarRoblox.BorderSizePixel = 0
AvatarRoblox.Position = UDim2.new(0.0529801324, 0, 0.148936167, 0)
AvatarRoblox.Size = UDim2.new(0, 32, 0, 32)

UICorner_9.Parent = AvatarRoblox
UICorner_9.CornerRadius = UDim.new(1, 0)

TillDataSub.Name = "TillDataSub"
TillDataSub.Parent = BackgroundAccountDetails
TillDataSub.AnchorPoint = Vector2.new(0, 0.200000003)
TillDataSub.BackgroundColor3 = Color3.new(1, 1, 1)
TillDataSub.BackgroundTransparency = 1
TillDataSub.BorderColor3 = Color3.new(0, 0, 0)
TillDataSub.BorderSizePixel = 0
TillDataSub.Position = UDim2.new(0.285519242, 0, 0.587321579, 0)
TillDataSub.Size = UDim2.new(0, 92, 0, 11)
TillDataSub.Font = Enum.Font.SourceSansSemibold
TillDataSub.Text = "Till: never"
TillDataSub.TextColor3 = Color3.new(0.2, 0.196078, 0.231373)
TillDataSub.TextSize = 14
TillDataSub.TextTransparency = 6.705522803684971e-10
TillDataSub.TextXAlignment = Enum.TextXAlignment.Left

NamePlayerLabel.Name = "NamePlayerLabel"
NamePlayerLabel.Parent = BackgroundAccountDetails
NamePlayerLabel.AnchorPoint = Vector2.new(0, 0.200000003)
NamePlayerLabel.BackgroundColor3 = Color3.new(1, 1, 1)
NamePlayerLabel.BackgroundTransparency = 1
NamePlayerLabel.BorderColor3 = Color3.new(0, 0, 0)
NamePlayerLabel.BorderSizePixel = 0
NamePlayerLabel.Position = UDim2.new(0.285519242, 0, 0.225619435, 0)
NamePlayerLabel.Size = UDim2.new(0, 92, 0, 11)
NamePlayerLabel.Font = Enum.Font.SourceSansSemibold
NamePlayerLabel.Text = "NameRobloxPlayer"
NamePlayerLabel.TextColor3 = Color3.new(1, 1, 1)
NamePlayerLabel.TextSize = 14
NamePlayerLabel.TextTransparency = 6.705522803684971e-10
NamePlayerLabel.TextXAlignment = Enum.TextXAlignment.Left

TopPanel.Name = "TopPanel"
TopPanel.Parent = MainMenuCheat
TopPanel.BackgroundColor3 = Color3.new(1, 1, 1)
TopPanel.BackgroundTransparency = 0.9900000095367432
TopPanel.BorderColor3 = Color3.new(0, 0, 0)
TopPanel.BorderSizePixel = 0
TopPanel.Position = UDim2.new(0.229954615, 0, 0, 0)
TopPanel.Size = UDim2.new(0, 509, 0, 60)

SaveTopButton.Name = "SaveTopButton"
SaveTopButton.Parent = TopPanel
SaveTopButton.BackgroundColor3 = Color3.new(1, 1, 1)
SaveTopButton.BackgroundTransparency = 1
SaveTopButton.BorderColor3 = Color3.new(0, 0, 0)
SaveTopButton.BorderSizePixel = 0
SaveTopButton.Position = UDim2.new(0.0392927304, 0, 0.300000012, 0)
SaveTopButton.Size = UDim2.new(0, 80, 0, 23)
SaveTopButton.Image = "rbxassetid://92184946941758"

LastModifyTopButton.Name = "LastModifyTopButton"
LastModifyTopButton.Parent = TopPanel
LastModifyTopButton.BackgroundColor3 = Color3.new(1, 1, 1)
LastModifyTopButton.BackgroundTransparency = 1
LastModifyTopButton.BorderColor3 = Color3.new(0, 0, 0)
LastModifyTopButton.BorderSizePixel = 0
LastModifyTopButton.Position = UDim2.new(0.241650298, 0, 0.300000012, 0)
LastModifyTopButton.Size = UDim2.new(0, 168, 0, 23)
LastModifyTopButton.Image = "rbxassetid://73399595897967"

CreateTopButton.Name = "CreateTopButton"
CreateTopButton.Parent = TopPanel
CreateTopButton.BackgroundColor3 = Color3.new(1, 1, 1)
CreateTopButton.BackgroundTransparency = 1
CreateTopButton.BorderColor3 = Color3.new(0, 0, 0)
CreateTopButton.BorderSizePixel = 0
CreateTopButton.Position = UDim2.new(0.614931226, 0, 0.300000012, 0)
CreateTopButton.Size = UDim2.new(0, 104, 0, 23)
CreateTopButton.Image = "rbxassetid://95037363879078"

ThreeLinesTopButton.Name = "ThreeLinesTopButton"
ThreeLinesTopButton.Parent = TopPanel
ThreeLinesTopButton.BackgroundColor3 = Color3.new(1, 1, 1)
ThreeLinesTopButton.BackgroundTransparency = 1
ThreeLinesTopButton.BorderColor3 = Color3.new(0, 0, 0)
ThreeLinesTopButton.BorderSizePixel = 0
ThreeLinesTopButton.Position = UDim2.new(0.889980495, 0, 0.416666657, 0)
ThreeLinesTopButton.Size = UDim2.new(0, 10, 0, 9)
ThreeLinesTopButton.Image = "rbxassetid://79353528224428"

SearchTopButton.Name = "SearchTopButton"
SearchTopButton.Parent = TopPanel
SearchTopButton.BackgroundColor3 = Color3.new(1, 1, 1)
SearchTopButton.BackgroundTransparency = 1
SearchTopButton.BorderColor3 = Color3.new(0, 0, 0)
SearchTopButton.BorderSizePixel = 0
SearchTopButton.Position = UDim2.new(0.939096391, 0, 0.416666657, 0)
SearchTopButton.Size = UDim2.new(0, 10, 0, 10)
SearchTopButton.Image = "rbxassetid://120972782585597"

ContentTabPage.Name = "ContentTabPage"
ContentTabPage.Parent = MainMenuCheat
ContentTabPage.BackgroundColor3 = Color3.new(1, 1, 1)
ContentTabPage.BackgroundTransparency = 1
ContentTabPage.BorderColor3 = Color3.new(0, 0, 0)
ContentTabPage.BorderSizePixel = 0
ContentTabPage.Position = UDim2.new(0.22844176, 0, 0.123456761, 0)
ContentTabPage.Size = UDim2.new(0, 510, 0, 426)

-- Создание контента для вкладок
local function createTabContent(tabName, contentText)
    local tabContent = Instance.new("ScrollingFrame")
    tabContent.Name = tabName .. "Content"
    tabContent.Parent = ContentTabPage
    tabContent.BackgroundColor3 = Color3.new(1, 1, 1)
    tabContent.BackgroundTransparency = 1
    tabContent.BorderSizePixel = 0
    tabContent.Size = UDim2.new(1, 0, 1, 0)
    tabContent.CanvasSize = UDim2.new(0, 0, 2, 0)
    tabContent.ScrollBarThickness = 3
    tabContent.Visible = false
    
    local contentLabel = Instance.new("TextLabel")
    contentLabel.Parent = tabContent
    contentLabel.BackgroundTransparency = 1
    contentLabel.Position = UDim2.new(0.1, 0, 0.1, 0)
    contentLabel.Size = UDim2.new(0.8, 0, 0.8, 0)
    contentLabel.Font = Enum.Font.SourceSansSemibold
    contentLabel.Text = contentText
    contentLabel.TextColor3 = Color3.new(1, 1, 1)
    contentLabel.TextSize = 18
    contentLabel.TextWrapped = true
    
    return tabContent
end

-- Создание контента для каждой вкладки
local rageContent = createTabContent("Rage", "RAGE TAB CONTENT\n\nThis is the Rage tab content. Here you can configure rage settings.")
local legitContent = createTabContent("Legit", "LEGIT TAB CONTENT\n\nThis is the Legit tab content. Here you can configure legit settings.")
local visualsContent = createTabContent("Visuals", "VISUALS TAB CONTENT\n\nThis is the Visuals tab content. Here you can configure visual settings.")
local skinchangerContent = createTabContent("Skinchanger", "SKINCHANGER TAB CONTENT\n\nThis is the Skinchanger tab content. Here you can configure skin settings.")
local miscContent = createTabContent("Miscellaneous", "MISCELLANEOUS TAB CONTENT\n\nThis is the Miscellaneous tab content. Here you can configure miscellaneous settings.")
local configsContent = createTabContent("Configs", "CONFIGS TAB CONTENT\n\nThis is the Configs tab content. Here you can manage your configurations.")

-- Сделать первую вкладку активной по умолчанию
rageContent.Visible = true

-- Функция для переключения вкладок
local function switchTab(selectedTab)
    -- Скрыть весь контент
    rageContent.Visible = false
    legitContent.Visible = false
    visualsContent.Visible = false
    skinchangerContent.Visible = false
    miscContent.Visible = false
    configsContent.Visible = false
    
    -- Сбросить прозрачность всех кнопок
    ButtonRageTab.BackgroundTransparency = 1
    ButtonLegitTab.BackgroundTransparency = 1
    ButtonVisualsTab.BackgroundTransparency = 1
    ButtonSkinchangerTab.BackgroundTransparency = 1
    ButtonMiscellaneousTab.BackgroundTransparency = 1
    ButtonConfigsTab.BackgroundTransparency = 1
    
    -- Показать выбранный контент и выделить кнопку
    if selectedTab == "Rage" then
        rageContent.Visible = true
        ButtonRageTab.BackgroundTransparency = 0.8
    elseif selectedTab == "Legit" then
        legitContent.Visible = true
        ButtonLegitTab.BackgroundTransparency = 0.8
    elseif selectedTab == "Visuals" then
        visualsContent.Visible = true
        ButtonVisualsTab.BackgroundTransparency = 0.8
    elseif selectedTab == "Skinchanger" then
        skinchangerContent.Visible = true
        ButtonSkinchangerTab.BackgroundTransparency = 0.8
    elseif selectedTab == "Miscellaneous" then
        miscContent.Visible = true
        ButtonMiscellaneousTab.BackgroundTransparency = 0.8
    elseif selectedTab == "Configs" then
        configsContent.Visible = true
        ButtonConfigsTab.BackgroundTransparency = 0.8
    end
end

-- Подключение кликов по кнопкам вкладок
ButtonRageTab.MouseButton1Click:Connect(function()
    switchTab("Rage")
end)

ButtonLegitTab.MouseButton1Click:Connect(function()
    switchTab("Legit")
end)

ButtonVisualsTab.MouseButton1Click:Connect(function()
    switchTab("Visuals")
end)

ButtonSkinchangerTab.MouseButton1Click:Connect(function()
    switchTab("Skinchanger")
end)

ButtonMiscellaneousTab.MouseButton1Click:Connect(function()
    switchTab("Miscellaneous")
end)

ButtonConfigsTab.MouseButton1Click:Connect(function()
    switchTab("Configs")
end)

-- Функция для обновления информации об игроке
local function updatePlayerInfo()
    local player = Players.LocalPlayer
    if player then
        NamePlayerLabel.Text = player.Name
        
        -- Получение аватара игрока
        local userId = player.UserId
        local thumbType = Enum.ThumbnailType.HeadShot
        local thumbSize = Enum.ThumbnailSize.Size420x420
        
        Players:GetUserThumbnailAsync(userId, thumbType, thumbSize, function(content)
            if content then
                local avatarImage = Instance.new("ImageLabel")
                avatarImage.Name = "AvatarImage"
                avatarImage.Parent = AvatarRoblox
                avatarImage.BackgroundTransparency = 1
                avatarImage.Size = UDim2.new(1, 0, 1, 0)
                avatarImage.Image = content
                
                local avatarCorner = Instance.new("UICorner")
                avatarCorner.Parent = avatarImage
                avatarCorner.CornerRadius = UDim.new(1, 0)
            end
        end)
    end
end

-- Вызов функции обновления информации об игроке
updatePlayerInfo()

-- Функция для переключения видимости меню
local menuVisible = true

local function toggleMenuVisibility()
    menuVisible = not menuVisible
    
    if menuVisible then
        MainMenuCheat.Visible = true
        local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local tween = TweenService:Create(MainMenuCheat, tweenInfo, {Position = UDim2.new(0.258324146, 0, 0.0466516577, 0)})
        tween:Play()
    else
        local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local tween = TweenService:Create(MainMenuCheat, tweenInfo, {Position = UDim2.new(0.258324146, 0, -0.6, 0)})
        tween:Play()
        
        tween.Completed:Connect(function()
            if not menuVisible then
                MainMenuCheat.Visible = false
            end
        end)
    end
end

-- Обработка нажатия клавиши Insert
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    
    if input.KeyCode == Enum.KeyCode.Insert then
        toggleMenuVisibility()
    end
end)

-- Сделать меню перемещаемым
local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    MainMenuCheat.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

MainMenuCheat.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = MainMenuCheat.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

MainMenuCheat.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
