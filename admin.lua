local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local CloseBtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MinimizeBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TabContainer = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Tab1Btn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Tab2Btn = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Tab3Btn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Tab4Btn = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Tab5Btn = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local ContentFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Page1 = Instance.new("ScrollingFrame")
local SearchBox = Instance.new("TextBox")
local UICorner_Search = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local Page2 = Instance.new("Frame")
local SilentBox = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local ExecuteBtn = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local SilentToggle = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ClearBtn = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Page3 = Instance.new("ScrollingFrame")
local SearchBox2 = Instance.new("TextBox")
local UICorner_Search2 = Instance.new("UICorner")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Page4 = Instance.new("Frame")
local SettingsContainer = Instance.new("ScrollingFrame")
local UIListLayout_Settings = Instance.new("UIListLayout")
local UIPadding_Settings = Instance.new("UIPadding")
local KeybindSection = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local KeybindTitle = Instance.new("TextLabel")
local KeybindLabel = Instance.new("TextLabel")
local SetKeybindBtn = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Page5 = Instance.new("Frame")
local TargetSection = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TargetTitle = Instance.new("TextLabel")
local TargetInput = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local AddTargetBtn = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TargetList = Instance.new("ScrollingFrame")
local UIListLayout_Target = Instance.new("UIListLayout")
local UIPadding_Target = Instance.new("UIPadding")
local CommandSection = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local CommandTitle = Instance.new("TextLabel")
local CommandDropdown = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local DropdownIcon = Instance.new("TextLabel")
local CommandList = Instance.new("ScrollingFrame")
local UIListLayout_Command = Instance.new("UIListLayout")
local UIPadding_Command = Instance.new("UIPadding")
local LockToggle = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local StatusLabel = Instance.new("TextLabel")
local ToggleButton = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")

ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
MainFrame.Position = UDim2.new(0.3, 0, 0.2, 0)
MainFrame.Size = UDim2.new(0, 720, 0, 560)
MainFrame.ClipsDescendants = true
MainFrame.BorderSizePixel = 0

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(24, 28, 35)
TopBar.Size = UDim2.new(1, 0, 0, 55)
TopBar.BorderSizePixel = 0

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TopBar

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 20, 0, 0)
Title.Size = UDim2.new(0, 300, 1, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "ALFIDEV EXECUTOR"
Title.TextColor3 = Color3.fromRGB(100, 200, 255)
Title.TextSize = 22
Title.TextXAlignment = Enum.TextXAlignment.Left

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = TopBar
CloseBtn.BackgroundColor3 = Color3.fromRGB(220, 80, 90)
CloseBtn.Position = UDim2.new(1, -45, 0, 12)
CloseBtn.Size = UDim2.new(0, 30, 0, 30)
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.Text = "X"
CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.TextSize = 16
CloseBtn.BorderSizePixel = 0

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = CloseBtn

MinimizeBtn.Name = "MinimizeBtn"
MinimizeBtn.Parent = TopBar
MinimizeBtn.BackgroundColor3 = Color3.fromRGB(240, 180, 80)
MinimizeBtn.Position = UDim2.new(1, -82, 0, 12)
MinimizeBtn.Size = UDim2.new(0, 30, 0, 30)
MinimizeBtn.Font = Enum.Font.GothamBold
MinimizeBtn.Text = "_"
MinimizeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeBtn.TextSize = 16
MinimizeBtn.BorderSizePixel = 0

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = MinimizeBtn

TabContainer.Name = "TabContainer"
TabContainer.Parent = MainFrame
TabContainer.BackgroundColor3 = Color3.fromRGB(24, 28, 35)
TabContainer.Position = UDim2.new(0, 12, 0, 67)
TabContainer.Size = UDim2.new(0, 150, 1, -80)
TabContainer.BorderSizePixel = 0

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = TabContainer

UIListLayout.Parent = TabContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

Tab1Btn.Name = "Tab1Btn"
Tab1Btn.Parent = TabContainer
Tab1Btn.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
Tab1Btn.Position = UDim2.new(0, 8, 0, 8)
Tab1Btn.Size = UDim2.new(1, -16, 0, 42)
Tab1Btn.Font = Enum.Font.GothamBold
Tab1Btn.Text = "COMMANDS"
Tab1Btn.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Btn.TextSize = 13
Tab1Btn.BorderSizePixel = 0

UICorner_7.CornerRadius = UDim.new(0, 8)
UICorner_7.Parent = Tab1Btn

Tab2Btn.Name = "Tab2Btn"
Tab2Btn.Parent = TabContainer
Tab2Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
Tab2Btn.Size = UDim2.new(1, -16, 0, 42)
Tab2Btn.Font = Enum.Font.GothamBold
Tab2Btn.Text = "EXECUTOR"
Tab2Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
Tab2Btn.TextSize = 13
Tab2Btn.BorderSizePixel = 0

UICorner_8.CornerRadius = UDim.new(0, 8)
UICorner_8.Parent = Tab2Btn

Tab3Btn.Name = "Tab3Btn"
Tab3Btn.Parent = TabContainer
Tab3Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
Tab3Btn.Size = UDim2.new(1, -16, 0, 42)
Tab3Btn.Font = Enum.Font.GothamBold
Tab3Btn.Text = "MUSIC"
Tab3Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
Tab3Btn.TextSize = 13
Tab3Btn.BorderSizePixel = 0

UICorner_9.CornerRadius = UDim.new(0, 8)
UICorner_9.Parent = Tab3Btn

Tab4Btn.Name = "Tab4Btn"
Tab4Btn.Parent = TabContainer
Tab4Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
Tab4Btn.Size = UDim2.new(1, -16, 0, 42)
Tab4Btn.Font = Enum.Font.GothamBold
Tab4Btn.Text = "AUTO LOCK"
Tab4Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
Tab4Btn.TextSize = 13
Tab4Btn.BorderSizePixel = 0

UICorner_10.CornerRadius = UDim.new(0, 8)
UICorner_10.Parent = Tab4Btn

Tab5Btn.Name = "Tab5Btn"
Tab5Btn.Parent = TabContainer
Tab5Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
Tab5Btn.Size = UDim2.new(1, -16, 0, 42)
Tab5Btn.Font = Enum.Font.GothamBold
Tab5Btn.Text = "SETTINGS"
Tab5Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
Tab5Btn.TextSize = 13
Tab5Btn.BorderSizePixel = 0

UICorner_20.CornerRadius = UDim.new(0, 8)
UICorner_20.Parent = Tab5Btn

ContentFrame.Name = "ContentFrame"
ContentFrame.Parent = MainFrame
ContentFrame.BackgroundColor3 = Color3.fromRGB(24, 28, 35)
ContentFrame.Position = UDim2.new(0, 174, 0, 67)
ContentFrame.Size = UDim2.new(1, -186, 1, -80)
ContentFrame.BorderSizePixel = 0

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = ContentFrame

SearchBox.Name = "SearchBox"
SearchBox.Parent = ContentFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
SearchBox.Position = UDim2.new(0, 10, 0, 10)
SearchBox.Size = UDim2.new(1, -20, 0, 38)
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search commands..."
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(200, 210, 230)
SearchBox.TextSize = 14
SearchBox.BorderSizePixel = 0

UICorner_Search.CornerRadius = UDim.new(0, 8)
UICorner_Search.Parent = SearchBox

Page1.Name = "Page1"
Page1.Parent = ContentFrame
Page1.Active = true
Page1.BackgroundTransparency = 1
Page1.Position = UDim2.new(0, 0, 0, 54)
Page1.Size = UDim2.new(1, 0, 1, -54)
Page1.ScrollBarThickness = 5
Page1.ScrollBarImageColor3 = Color3.fromRGB(100, 200, 255)
Page1.BorderSizePixel = 0
Page1.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout.Parent = Page1
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 8, 0, 8)
UIGridLayout.CellSize = UDim2.new(0.31, 0, 0, 48)

UIPadding.Parent = Page1
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingRight = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 10)
UIPadding.PaddingBottom = UDim.new(0, 10)

Page2.Name = "Page2"
Page2.Parent = ContentFrame
Page2.BackgroundTransparency = 1
Page2.Size = UDim2.new(1, 0, 1, 0)
Page2.Visible = false

SilentBox.Name = "SilentBox"
SilentBox.Parent = Page2
SilentBox.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
SilentBox.Position = UDim2.new(0, 10, 0, 10)
SilentBox.Size = UDim2.new(1, -20, 0, 280)
SilentBox.Font = Enum.Font.Code
SilentBox.PlaceholderText = "Enter command here..."
SilentBox.Text = ""
SilentBox.TextColor3 = Color3.fromRGB(200, 210, 230)
SilentBox.TextSize = 14
SilentBox.TextXAlignment = Enum.TextXAlignment.Left
SilentBox.TextYAlignment = Enum.TextYAlignment.Top
SilentBox.ClearTextOnFocus = false
SilentBox.MultiLine = true
SilentBox.BorderSizePixel = 0

UICorner_12.CornerRadius = UDim.new(0, 8)
UICorner_12.Parent = SilentBox

ExecuteBtn.Name = "ExecuteBtn"
ExecuteBtn.Parent = Page2
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
ExecuteBtn.Position = UDim2.new(0, 10, 0, 300)
ExecuteBtn.Size = UDim2.new(0.65, -8, 0, 42)
ExecuteBtn.Font = Enum.Font.GothamBold
ExecuteBtn.Text = "EXECUTE"
ExecuteBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.TextSize = 14
ExecuteBtn.BorderSizePixel = 0

UICorner_13.CornerRadius = UDim.new(0, 8)
UICorner_13.Parent = ExecuteBtn

ClearBtn.Name = "ClearBtn"
ClearBtn.Parent = Page2
ClearBtn.BackgroundColor3 = Color3.fromRGB(220, 80, 90)
ClearBtn.Position = UDim2.new(0.65, 4, 0, 300)
ClearBtn.Size = UDim2.new(0.35, -14, 0, 42)
ClearBtn.Font = Enum.Font.GothamBold
ClearBtn.Text = "CLEAR"
ClearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.TextSize = 14
ClearBtn.BorderSizePixel = 0

UICorner_15.CornerRadius = UDim.new(0, 8)
UICorner_15.Parent = ClearBtn

SilentToggle.Name = "SilentToggle"
SilentToggle.Parent = Page2
SilentToggle.BackgroundColor3 = Color3.fromRGB(90, 190, 130)
SilentToggle.Position = UDim2.new(0, 10, 0, 352)
SilentToggle.Size = UDim2.new(1, -20, 0, 42)
SilentToggle.Font = Enum.Font.GothamBold
SilentToggle.Text = "SILENT MODE: ON"
SilentToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentToggle.TextSize = 14
SilentToggle.BorderSizePixel = 0

UICorner_14.CornerRadius = UDim.new(0, 8)
UICorner_14.Parent = SilentToggle

SearchBox2.Name = "SearchBox2"
SearchBox2.Parent = ContentFrame
SearchBox2.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
SearchBox2.Position = UDim2.new(0, 10, 0, 10)
SearchBox2.Size = UDim2.new(1, -20, 0, 38)
SearchBox2.Font = Enum.Font.Gotham
SearchBox2.PlaceholderText = "Search music..."
SearchBox2.Text = ""
SearchBox2.TextColor3 = Color3.fromRGB(200, 210, 230)
SearchBox2.TextSize = 14
SearchBox2.BorderSizePixel = 0
SearchBox2.Visible = false

UICorner_Search2.CornerRadius = UDim.new(0, 8)
UICorner_Search2.Parent = SearchBox2

Page3.Name = "Page3"
Page3.Parent = ContentFrame
Page3.Active = true
Page3.BackgroundTransparency = 1
Page3.Position = UDim2.new(0, 0, 0, 54)
Page3.Size = UDim2.new(1, 0, 1, -54)
Page3.Visible = false
Page3.ScrollBarThickness = 5
Page3.ScrollBarImageColor3 = Color3.fromRGB(100, 200, 255)
Page3.BorderSizePixel = 0
Page3.CanvasSize = UDim2.new(0, 0, 0, 0)

UIGridLayout_2.Parent = Page3
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 8, 0, 8)
UIGridLayout_2.CellSize = UDim2.new(0.48, 0, 0, 48)

UIPadding_2.Parent = Page3
UIPadding_2.PaddingLeft = UDim.new(0, 10)
UIPadding_2.PaddingRight = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 10)
UIPadding_2.PaddingBottom = UDim.new(0, 10)

Page4.Name = "Page4"
Page4.Parent = ContentFrame
Page4.BackgroundTransparency = 1
Page4.Size = UDim2.new(1, 0, 1, 0)
Page4.Visible = false

TargetSection.Name = "TargetSection"
TargetSection.Parent = Page4
TargetSection.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
TargetSection.Position = UDim2.new(0, 10, 0, 10)
TargetSection.Size = UDim2.new(1, -20, 0, 200)
TargetSection.BorderSizePixel = 0

UICorner_21.CornerRadius = UDim.new(0, 8)
UICorner_21.Parent = TargetSection

TargetTitle.Name = "TargetTitle"
TargetTitle.Parent = TargetSection
TargetTitle.BackgroundTransparency = 1
TargetTitle.Position = UDim2.new(0, 15, 0, 12)
TargetTitle.Size = UDim2.new(1, -30, 0, 26)
TargetTitle.Font = Enum.Font.GothamBold
TargetTitle.Text = "TARGET PLAYERS"
TargetTitle.TextColor3 = Color3.fromRGB(100, 200, 255)
TargetTitle.TextSize = 16
TargetTitle.TextXAlignment = Enum.TextXAlignment.Left

TargetInput.Name = "TargetInput"
TargetInput.Parent = TargetSection
TargetInput.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
TargetInput.Position = UDim2.new(0, 15, 0, 45)
TargetInput.Size = UDim2.new(0.6, -10, 0, 38)
TargetInput.Font = Enum.Font.Gotham
TargetInput.PlaceholderText = "Enter player name..."
TargetInput.Text = ""
TargetInput.TextColor3 = Color3.fromRGB(200, 210, 230)
TargetInput.TextSize = 13
TargetInput.BorderSizePixel = 0

UICorner_22.CornerRadius = UDim.new(0, 8)
UICorner_22.Parent = TargetInput

AddTargetBtn.Name = "AddTargetBtn"
AddTargetBtn.Parent = TargetSection
AddTargetBtn.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
AddTargetBtn.Position = UDim2.new(0.6, 5, 0, 45)
AddTargetBtn.Size = UDim2.new(0.4, -20, 0, 38)
AddTargetBtn.Font = Enum.Font.GothamBold
AddTargetBtn.Text = "ADD TARGET"
AddTargetBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
AddTargetBtn.TextSize = 13
AddTargetBtn.BorderSizePixel = 0

UICorner_23.CornerRadius = UDim.new(0, 8)
UICorner_23.Parent = AddTargetBtn

TargetList.Name = "TargetList"
TargetList.Parent = TargetSection
TargetList.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
TargetList.Position = UDim2.new(0, 15, 0, 93)
TargetList.Size = UDim2.new(1, -30, 0, 95)
TargetList.ScrollBarThickness = 4
TargetList.ScrollBarImageColor3 = Color3.fromRGB(100, 200, 255)
TargetList.BorderSizePixel = 0
TargetList.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_Target.Parent = TargetList
UIListLayout_Target.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_Target.Padding = UDim.new(0, 5)

UIPadding_Target.Parent = TargetList
UIPadding_Target.PaddingLeft = UDim.new(0, 8)
UIPadding_Target.PaddingRight = UDim.new(0, 8)
UIPadding_Target.PaddingTop = UDim.new(0, 8)
UIPadding_Target.PaddingBottom = UDim.new(0, 8)

CommandSection.Name = "CommandSection"
CommandSection.Parent = Page4
CommandSection.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
CommandSection.Position = UDim2.new(0, 10, 0, 220)
CommandSection.Size = UDim2.new(1, -20, 0, 120)
CommandSection.BorderSizePixel = 0

UICorner_24.CornerRadius = UDim.new(0, 8)
UICorner_24.Parent = CommandSection

CommandTitle.Name = "CommandTitle"
CommandTitle.Parent = CommandSection
CommandTitle.BackgroundTransparency = 1
CommandTitle.Position = UDim2.new(0, 15, 0, 12)
CommandTitle.Size = UDim2.new(1, -30, 0, 26)
CommandTitle.Font = Enum.Font.GothamBold
CommandTitle.Text = "SELECT COMMAND"
CommandTitle.TextColor3 = Color3.fromRGB(100, 200, 255)
CommandTitle.TextSize = 16
CommandTitle.TextXAlignment = Enum.TextXAlignment.Left

CommandDropdown.Name = "CommandDropdown"
CommandDropdown.Parent = CommandSection
CommandDropdown.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
CommandDropdown.Position = UDim2.new(0, 15, 0, 45)
CommandDropdown.Size = UDim2.new(1, -30, 0, 38)
CommandDropdown.Font = Enum.Font.GothamBold
CommandDropdown.Text = "  Zap"
CommandDropdown.TextColor3 = Color3.fromRGB(200, 210, 230)
CommandDropdown.TextSize = 13
CommandDropdown.TextXAlignment = Enum.TextXAlignment.Left
CommandDropdown.BorderSizePixel = 0

UICorner_25.CornerRadius = UDim.new(0, 8)
UICorner_25.Parent = CommandDropdown

DropdownIcon.Name = "DropdownIcon"
DropdownIcon.Parent = CommandDropdown
DropdownIcon.BackgroundTransparency = 1
DropdownIcon.Position = UDim2.new(1, -30, 0, 0)
DropdownIcon.Size = UDim2.new(0, 30, 1, 0)
DropdownIcon.Font = Enum.Font.GothamBold
DropdownIcon.Text = "▼"
DropdownIcon.TextColor3 = Color3.fromRGB(100, 200, 255)
DropdownIcon.TextSize = 12

CommandList.Name = "CommandList"
CommandList.Parent = CommandSection
CommandList.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
CommandList.Position = UDim2.new(0, 15, 0, 88)
CommandList.Size = UDim2.new(1, -30, 0, 0)
CommandList.ScrollBarThickness = 4
CommandList.ScrollBarImageColor3 = Color3.fromRGB(100, 200, 255)
CommandList.BorderSizePixel = 0
CommandList.Visible = false
CommandList.CanvasSize = UDim2.new(0, 0, 0, 0)
CommandList.ZIndex = 10

UIListLayout_Command.Parent = CommandList
UIListLayout_Command.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_Command.Padding = UDim.new(0, 3)

UIPadding_Command.Parent = CommandList
UIPadding_Command.PaddingLeft = UDim.new(0, 5)
UIPadding_Command.PaddingRight = UDim.new(0, 5)
UIPadding_Command.PaddingTop = UDim.new(0, 5)
UIPadding_Command.PaddingBottom = UDim.new(0, 5)

LockToggle.Name = "LockToggle"
LockToggle.Parent = Page4
LockToggle.BackgroundColor3 = Color3.fromRGB(220, 80, 90)
LockToggle.Position = UDim2.new(0, 10, 0, 350)
LockToggle.Size = UDim2.new(1, -20, 0, 45)
LockToggle.Font = Enum.Font.GothamBold
LockToggle.Text = "AUTO LOCK: OFF"
LockToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
LockToggle.TextSize = 14
LockToggle.BorderSizePixel = 0

UICorner_26.CornerRadius = UDim.new(0, 8)
UICorner_26.Parent = LockToggle

StatusLabel.Name = "StatusLabel"
StatusLabel.Parent = Page4
StatusLabel.BackgroundTransparency = 1
StatusLabel.Position = UDim2.new(0, 10, 0, 405)
StatusLabel.Size = UDim2.new(1, -20, 0, 40)
StatusLabel.Font = Enum.Font.Gotham
StatusLabel.Text = "Status: Inactive"
StatusLabel.TextColor3 = Color3.fromRGB(180, 190, 210)
StatusLabel.TextSize = 13
StatusLabel.TextXAlignment = Enum.TextXAlignment.Left
StatusLabel.TextWrapped = true

Page5.Name = "Page5"
Page5.Parent = ContentFrame
Page5.BackgroundTransparency = 1
Page5.Size = UDim2.new(1, 0, 1, 0)
Page5.Visible = false

SettingsContainer.Name = "SettingsContainer"
SettingsContainer.Parent = Page5
SettingsContainer.BackgroundTransparency = 1
SettingsContainer.Size = UDim2.new(1, 0, 1, 0)
SettingsContainer.ScrollBarThickness = 5
SettingsContainer.ScrollBarImageColor3 = Color3.fromRGB(100, 200, 255)
SettingsContainer.BorderSizePixel = 0
SettingsContainer.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_Settings.Parent = SettingsContainer
UIListLayout_Settings.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_Settings.Padding = UDim.new(0, 10)

UIPadding_Settings.Parent = SettingsContainer
UIPadding_Settings.PaddingLeft = UDim.new(0, 10)
UIPadding_Settings.PaddingRight = UDim.new(0, 10)
UIPadding_Settings.PaddingTop = UDim.new(0, 10)
UIPadding_Settings.PaddingBottom = UDim.new(0, 10)

KeybindSection.Name = "KeybindSection"
KeybindSection.Parent = SettingsContainer
KeybindSection.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
KeybindSection.Size = UDim2.new(1, 0, 0, 140)
KeybindSection.BorderSizePixel = 0

UICorner_16.CornerRadius = UDim.new(0, 8)
UICorner_16.Parent = KeybindSection

KeybindTitle.Name = "KeybindTitle"
KeybindTitle.Parent = KeybindSection
KeybindTitle.BackgroundTransparency = 1
KeybindTitle.Position = UDim2.new(0, 15, 0, 12)
KeybindTitle.Size = UDim2.new(1, -30, 0, 26)
KeybindTitle.Font = Enum.Font.GothamBold
KeybindTitle.Text = "TOGGLE KEYBIND"
KeybindTitle.TextColor3 = Color3.fromRGB(100, 200, 255)
KeybindTitle.TextSize = 16
KeybindTitle.TextXAlignment = Enum.TextXAlignment.Left

KeybindLabel.Name = "KeybindLabel"
KeybindLabel.Parent = KeybindSection
KeybindLabel.BackgroundTransparency = 1
KeybindLabel.Position = UDim2.new(0, 15, 0, 45)
KeybindLabel.Size = UDim2.new(1, -30, 0, 35)
KeybindLabel.Font = Enum.Font.Gotham
KeybindLabel.Text = "Current: RightControl"
KeybindLabel.TextColor3 = Color3.fromRGB(180, 190, 210)
KeybindLabel.TextSize = 13
KeybindLabel.TextXAlignment = Enum.TextXAlignment.Left
KeybindLabel.TextWrapped = true

SetKeybindBtn.Name = "SetKeybindBtn"
SetKeybindBtn.Parent = KeybindSection
SetKeybindBtn.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
SetKeybindBtn.Position = UDim2.new(0, 15, 0, 88)
SetKeybindBtn.Size = UDim2.new(1, -30, 0, 40)
SetKeybindBtn.Font = Enum.Font.GothamBold
SetKeybindBtn.Text = "SET NEW KEYBIND"
SetKeybindBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SetKeybindBtn.TextSize = 13
SetKeybindBtn.BorderSizePixel = 0

UICorner_17.CornerRadius = UDim.new(0, 8)
UICorner_17.Parent = SetKeybindBtn

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ScreenGui
ToggleButton.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
ToggleButton.Position = UDim2.new(0, 10, 0.5, -30)
ToggleButton.Size = UDim2.new(0, 55, 0, 55)
ToggleButton.Font = Enum.Font.GothamBold
ToggleButton.Text = "OPEN"
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.TextSize = 12
ToggleButton.Visible = false
ToggleButton.BorderSizePixel = 0

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = ToggleButton

local commands = {
    {name = "Explode Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":explode " .. player.Name)
            end
        end
    end},
    {name = "Bring Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":bring " .. player.Name)
            end
        end
    end},
    {name = "Jail Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":jail " .. player.Name)
            end
        end
    end},
    {name = "Unjail Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":unjail " .. player.Name)
            end
        end
    end},
    {name = "Kill Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":kill " .. player.Name)
            end
        end
    end},
    {name = "Freeze Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":freeze " .. player.Name)
            end
        end
    end},
    {name = "Thaw Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":thaw " .. player.Name)
            end
        end
    end},
    {name = "Fire Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":fire " .. player.Name)
            end
        end
    end},
    {name = "Smoke Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":smoke " .. player.Name)
            end
        end
    end},
    {name = "Sparkles Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":sparkles " .. player.Name)
            end
        end
    end},
    {name = "BigHead Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":bighead " .. player.Name)
            end
        end
    end},
    {name = "Spin Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":spin " .. player.Name .. " 99999")
            end
        end
    end},
    {name = "Fling Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":fling " .. player.Name)
            end
        end
    end},
    {name = "Rocket Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":rocket " .. player.Name)
            end
        end
    end},
    {name = "Chair Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":morph " .. player.Name .. " chair")
            end
        end
    end},
    {name = "Name Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":name " .. player.Name .. " poopy")
            end
        end
    end},
    {name = "Poop Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":poop " .. player.Name)
            end
        end
    end},
    {name = "Zap Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":zap " .. player.Name)
            end
        end
    end},
    {name = "Trip Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":trip " .. player.Name)
            end
        end
    end},
    {name = "Sit Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":sit " .. player.Name)
            end
        end
    end},
    {name = "Rainbow Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":rainbow " .. player.Name)
            end
        end
    end},
    {name = "Gold Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":gold " .. player.Name)
            end
        end
    end},
    {name = "Diamond Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":diamond " .. player.Name)
            end
        end
    end},
    {name = "Ragdoll Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":ragdoll " .. player.Name)
            end
        end
    end},
    {name = "Ghost Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":ghost " .. player.Name)
            end
        end
    end},
    {name = "Blind Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":blind " .. player.Name)
            end
        end
    end},
    {name = "Confuse Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":confuse " .. player.Name)
            end
        end
    end},
    {name = "Disco Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":disco " .. player.Name)
            end
        end
    end},
    {name = "Seizure Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":seizure " .. player.Name)
            end
        end
    end},
    {name = "Clone Others", cmd = function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":clone " .. player.Name)
            end
        end
    end},
    {name = "Refresh", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":re")
    end},
    {name = "Force Field", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":ff me")
    end},
    {name = "Remove FF", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":unff me")
    end},
    {name = "God Mode", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":god me")
    end},
    {name = "Remove God", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":ungod me")
    end},
    {name = "Speed 100", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":speed me 100")
    end},
    {name = "Jump 100", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":jump me 100")
    end},
    {name = "Fly", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":fly me")
    end},
    {name = "Unfly", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":unfly me")
    end},
    {name = "Noclip", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":noclip me")
    end},
    {name = "Invisible", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":invisible me")
    end},
    {name = "Visible", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":visible me")
    end},
    {name = "Skydive", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":skydive me")
    end},
    {name = "Reset", cmd = function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":reset me")
    end},
}

local musicList = {
    {name = "Nan Ko Paham", id = "9043887062"},
    {name = "Ya Maulana Sabyan", id = "5455606779"},
    {name = "SM Text", id = "9042844066"},
    {name = "Somebody That I Used", id = "6863108845"},
    {name = "Heat Waves", id = "6868371729"},
    {name = "Stereo Love", id = "5641700130"},
    {name = "Arcade", id = "4595968823"},
    {name = "Lily", id = "4588256733"},
    {name = "Faded", id = "5410086218"},
    {name = "Counting Stars", id = "142373618"},
    {name = "Titanium", id = "155271640"},
    {name = "The Spectre", id = "1846574449"},
    {name = "Alone", id = "935470853"},
    {name = "Rockefeller Street", id = "5954230082"},
    {name = "Levels", id = "5414905771"},
    {name = "Wake Me Up", id = "3952693549"},
    {name = "Cheap Thrills", id = "6142932455"},
    {name = "Photograph", id = "4805766804"},
    {name = "See You Again", id = "5402671819"},
    {name = "Closer", id = "5410085388"},
}

local commandButtons = {}
local musicButtons = {}
local targetedPlayers = {}
local selectedCommand = "zap"
local autoLockEnabled = false
local lockCommands = {"zap", "kill", "explode", "fling", "rocket", "trip", "sit", "freeze", "jail", "blind"}

local function createTargetEntry(playerName)
    local entry = Instance.new("Frame")
    local corner = Instance.new("UICorner")
    local nameLabel = Instance.new("TextLabel")
    local removeBtn = Instance.new("TextButton")
    local removeCorner = Instance.new("UICorner")
    
    entry.Parent = TargetList
    entry.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    entry.Size = UDim2.new(1, 0, 0, 32)
    entry.BorderSizePixel = 0
    
    corner.CornerRadius = UDim.new(0, 6)
    corner.Parent = entry
    
    nameLabel.Parent = entry
    nameLabel.BackgroundTransparency = 1
    nameLabel.Position = UDim2.new(0, 10, 0, 0)
    nameLabel.Size = UDim2.new(1, -50, 1, 0)
    nameLabel.Font = Enum.Font.Gotham
    nameLabel.Text = playerName
    nameLabel.TextColor3 = Color3.fromRGB(200, 210, 230)
    nameLabel.TextSize = 13
    nameLabel.TextXAlignment = Enum.TextXAlignment.Left
    
    removeBtn.Parent = entry
    removeBtn.BackgroundColor3 = Color3.fromRGB(220, 80, 90)
    removeBtn.Position = UDim2.new(1, -36, 0, 6)
    removeBtn.Size = UDim2.new(0, 30, 0, 20)
    removeBtn.Font = Enum.Font.GothamBold
    removeBtn.Text = "X"
    removeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    removeBtn.TextSize = 11
    removeBtn.BorderSizePixel = 0
    
    removeCorner.CornerRadius = UDim.new(0, 4)
    removeCorner.Parent = removeBtn
    
    removeBtn.MouseButton1Click:Connect(function()
        for i, name in ipairs(targetedPlayers) do
            if name == playerName then
                table.remove(targetedPlayers, i)
                break
            end
        end
        entry:Destroy()
        UIListLayout_Target:GetPropertyChangedSignal("AbsoluteContentSize"):Wait()
        TargetList.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_Target.AbsoluteContentSize.Y + 16)
    end)
    
    return entry
end

local function updateDropdownSize()
    local itemCount = #lockCommands
    local maxHeight = 150
    local contentHeight = itemCount * 28 + 10
    CommandList.Size = UDim2.new(1, -30, 0, math.min(contentHeight, maxHeight))
    CommandList.CanvasSize = UDim2.new(0, 0, 0, contentHeight)
end

local function createDropdownItem(cmdName)
    local btn = Instance.new("TextButton")
    local corner = Instance.new("UICorner")
    
    btn.Parent = CommandList
    btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    btn.Size = UDim2.new(1, 0, 0, 25)
    btn.Font = Enum.Font.Gotham
    btn.Text = "  " .. cmdName:sub(1,1):upper() .. cmdName:sub(2)
    btn.TextColor3 = Color3.fromRGB(200, 210, 230)
    btn.TextSize = 12
    btn.TextXAlignment = Enum.TextXAlignment.Left
    btn.BorderSizePixel = 0
    
    corner.CornerRadius = UDim.new(0, 5)
    corner.Parent = btn
    
    btn.MouseButton1Click:Connect(function()
        selectedCommand = cmdName
        CommandDropdown.Text = "  " .. cmdName:sub(1,1):upper() .. cmdName:sub(2)
        CommandList.Visible = false
        DropdownIcon.Text = "▼"
    end)
    
    btn.MouseEnter:Connect(function()
        btn.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
    end)
    
    btn.MouseLeave:Connect(function()
        btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    end)
end

for _, cmd in ipairs(lockCommands) do
    createDropdownItem(cmd)
end

updateDropdownSize()

AddTargetBtn.MouseButton1Click:Connect(function()
    local targetName = TargetInput.Text
    if targetName ~= "" then
        local found = false
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Name:lower():find(targetName:lower()) or player.DisplayName:lower():find(targetName:lower()) then
                if not table.find(targetedPlayers, player.Name) then
                    table.insert(targetedPlayers, player.Name)
                    createTargetEntry(player.Name)
                    TargetInput.Text = ""
                    UIListLayout_Target:GetPropertyChangedSignal("AbsoluteContentSize"):Wait()
                    TargetList.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_Target.AbsoluteContentSize.Y + 16)
                end
                found = true
                break
            end
        end
        if not found then
            StatusLabel.Text = "Status: Player not found!"
            task.wait(2)
            StatusLabel.Text = "Status: " .. (autoLockEnabled and "Active" or "Inactive")
        end
    end
end)

CommandDropdown.MouseButton1Click:Connect(function()
    CommandList.Visible = not CommandList.Visible
    DropdownIcon.Text = CommandList.Visible and "▲" or "▼"
end)

LockToggle.MouseButton1Click:Connect(function()
    autoLockEnabled = not autoLockEnabled
    if autoLockEnabled then
        LockToggle.Text = "AUTO LOCK: ON"
        LockToggle.BackgroundColor3 = Color3.fromRGB(90, 190, 130)
        StatusLabel.Text = "Status: Active - Monitoring " .. #targetedPlayers .. " target(s)"
    else
        LockToggle.Text = "AUTO LOCK: OFF"
        LockToggle.BackgroundColor3 = Color3.fromRGB(220, 80, 90)
        StatusLabel.Text = "Status: Inactive"
    end
end)

spawn(function()
    while task.wait(0.5) do
        if autoLockEnabled and #targetedPlayers > 0 then
            for _, targetName in ipairs(targetedPlayers) do
                local targetPlayer = Players:FindFirstChild(targetName)
                if targetPlayer and targetPlayer.Character then
                    local humanoid = targetPlayer.Character:FindFirstChild("Humanoid")
                    if humanoid and humanoid.Health > 0 then
                        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":" .. selectedCommand .. " " .. targetName)
                    end
                end
            end
        end
    end
end)

local function createCommandButton(cmdData)
    local btn = Instance.new("TextButton")
    local corner = Instance.new("UICorner")
    
    btn.Parent = Page1
    btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    btn.Font = Enum.Font.GothamBold
    btn.Text = cmdData.name
    btn.TextColor3 = Color3.fromRGB(200, 210, 230)
    btn.TextSize = 12
    btn.TextWrapped = true
    btn.BorderSizePixel = 0
    
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = btn
    
    btn.MouseButton1Click:Connect(cmdData.cmd)
    
    btn.MouseEnter:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(100, 200, 255)}):Play()
    end)
    
    btn.MouseLeave:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 40, 50)}):Play()
    end)
    
    table.insert(commandButtons, btn)
    return btn
end

local function createMusicButton(musicData)
    local btn = Instance.new("TextButton")
    local corner = Instance.new("UICorner")
    
    btn.Parent = Page3
    btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    btn.Font = Enum.Font.GothamBold
    btn.Text = musicData.name
    btn.TextColor3 = Color3.fromRGB(200, 210, 230)
    btn.TextSize = 12
    btn.TextWrapped = true
    btn.BorderSizePixel = 0
    
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = btn
    
    btn.MouseButton1Click:Connect(function()
        ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":music " .. musicData.id)
    end)
    
    btn.MouseEnter:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(255, 100, 150)}):Play()
    end)
    
    btn.MouseLeave:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 40, 50)}):Play()
    end)
    
    table.insert(musicButtons, btn)
    return btn
end

for _, cmdData in ipairs(commands) do
    createCommandButton(cmdData)
end

for _, musicData in ipairs(musicList) do
    createMusicButton(musicData)
end

SearchBox:GetPropertyChangedSignal("Text"):Connect(function()
    local searchText = SearchBox.Text:lower()
    for _, btn in ipairs(commandButtons) do
        if searchText == "" or btn.Text:lower():find(searchText) then
            btn.Visible = true
        else
            btn.Visible = false
        end
    end
end)

SearchBox2:GetPropertyChangedSignal("Text"):Connect(function()
    local searchText = SearchBox2.Text:lower()
    for _, btn in ipairs(musicButtons) do
        if searchText == "" or btn.Text:lower():find(searchText) then
            btn.Visible = true
        else
            btn.Visible = false
        end
    end
end)

local silentMode = true

SilentToggle.MouseButton1Click:Connect(function()
    silentMode = not silentMode
    if silentMode then
        SilentToggle.Text = "SILENT MODE: ON"
        SilentToggle.BackgroundColor3 = Color3.fromRGB(90, 190, 130)
    else
        SilentToggle.Text = "SILENT MODE: OFF"
        SilentToggle.BackgroundColor3 = Color3.fromRGB(220, 80, 90)
    end
end)

ExecuteBtn.MouseButton1Click:Connect(function()
    local cmd = SilentBox.Text
    if cmd ~= "" then
        if silentMode then
            ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(cmd)
        else
            LocalPlayer:GetMouse():Button1Down()
        end
    end
end)

ClearBtn.MouseButton1Click:Connect(function()
    SilentBox.Text = ""
end)

local currentKeybind = Enum.KeyCode.RightControl
local settingKeybind = false

SetKeybindBtn.MouseButton1Click:Connect(function()
    if not settingKeybind then
        settingKeybind = true
        SetKeybindBtn.Text = "PRESS ANY KEY..."
        SetKeybindBtn.BackgroundColor3 = Color3.fromRGB(240, 180, 80)
    end
end)

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if settingKeybind and input.UserInputType == Enum.UserInputType.Keyboard then
        currentKeybind = input.KeyCode
        KeybindLabel.Text = "Current: " .. input.KeyCode.Name
        SetKeybindBtn.Text = "SET NEW KEYBIND"
        SetKeybindBtn.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
        settingKeybind = false
    elseif not gameProcessed and input.KeyCode == currentKeybind then
        MainFrame.Visible = not MainFrame.Visible
        ToggleButton.Visible = not MainFrame.Visible
    end
end)

local function switchTab(activeTab, activePage)
    Page1.Visible = false
    Page2.Visible = false
    Page3.Visible = false
    Page4.Visible = false
    Page5.Visible = false
    SearchBox.Visible = false
    SearchBox2.Visible = false
    
    Tab1Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    Tab2Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    Tab3Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    Tab4Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    Tab5Btn.BackgroundColor3 = Color3.fromRGB(35, 40, 50)
    
    Tab1Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
    Tab2Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
    Tab3Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
    Tab4Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
    Tab5Btn.TextColor3 = Color3.fromRGB(150, 160, 180)
    
    activeTab.BackgroundColor3 = Color3.fromRGB(100, 200, 255)
    activeTab.TextColor3 = Color3.fromRGB(255, 255, 255)
    activePage.Visible = true
    
    if activePage == Page1 then
        SearchBox.Visible = true
    elseif activePage == Page3 then
        SearchBox2.Visible = true
    end
end

Tab1Btn.MouseButton1Click:Connect(function()
    switchTab(Tab1Btn, Page1)
end)

Tab2Btn.MouseButton1Click:Connect(function()
    switchTab(Tab2Btn, Page2)
end)

Tab3Btn.MouseButton1Click:Connect(function()
    switchTab(Tab3Btn, Page3)
end)

Tab4Btn.MouseButton1Click:Connect(function()
    switchTab(Tab4Btn, Page4)
end)

Tab5Btn.MouseButton1Click:Connect(function()
    switchTab(Tab5Btn, Page5)
end)

CloseBtn.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

local minimized = false
MinimizeBtn.MouseButton1Click:Connect(function()
    minimized = not minimized
    if minimized then
        TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Size = UDim2.new(0, 720, 0, 55)}):Play()
    else
        TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Size = UDim2.new(0, 720, 0, 560)}):Play()
    end
end)

ToggleButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = true
    ToggleButton.Visible = false
end)

local dragging, dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

TopBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

TopBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and input == dragInput then
        update(input)
    end
end)

spawn(function()
    while task.wait(0.1) do
        if not game.StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.Chat) then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
        end
    end
end)

spawn(function()
    while task.wait(1) do
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
            if LocalPlayer.Character.Humanoid.Health == 0 then
                ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":re")
            end
        end
    end
end)

UIGridLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    Page1.CanvasSize = UDim2.new(0, 0, 0, UIGridLayout.AbsoluteContentSize.Y + 24)
end)

UIGridLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    Page3.CanvasSize = UDim2.new(0, 0, 0, UIGridLayout_2.AbsoluteContentSize.Y + 24)
end)

UIListLayout_Settings:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    SettingsContainer.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_Settings.AbsoluteContentSize.Y + 24)
end)
