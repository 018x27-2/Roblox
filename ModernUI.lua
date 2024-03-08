-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local ModernUI = Instance.new("ScreenGui")
local UIListLayout_1 = Instance.new("UIListLayout")
local UIPadding_1 = Instance.new("UIPadding")
local BMain_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local ElementsHolder_1 = Instance.new("Frame")
local Elements_1 = Instance.new("Frame")
local Items_1 = Instance.new("ScrollingFrame")
local Button_1 = Instance.new("Frame")
local ButtonBtn_1 = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local ButtonImg_1 = Instance.new("ImageLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local Toggle_1 = Instance.new("Frame")
local ToggleText_1 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local Toggler_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local ToggleBtn_1 = Instance.new("TextButton")
local Toggle_2 = Instance.new("Frame")
local ToggleText_2 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local Toggler_2 = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local ToggleBtn_2 = Instance.new("TextButton")
local Box_1 = Instance.new("Frame")
local BoxText_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local BoxHolder_1 = Instance.new("Frame")
local TextBox_1 = Instance.new("TextBox")
local UIPadding_7 = Instance.new("UIPadding")
local Label_1 = Instance.new("Frame")
local LabelText_1 = Instance.new("TextLabel")
local Slider_1 = Instance.new("Frame")
local SliderValue_1 = Instance.new("TextLabel")
local SliderText_1 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local SliderHolder_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton_1 = Instance.new("TextButton")
local SliderInner_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ATabHolder_1 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TabBtn_1 = Instance.new("ImageButton")
local UIPadding_9 = Instance.new("UIPadding")
local UICorner_6 = Instance.new("UICorner")
local TabBtn_2 = Instance.new("ImageButton")
local TabBtn_3 = Instance.new("ImageButton")

-- Properties:
ModernUI.Name = "ModernUI"
ModernUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

UIListLayout_1.Parent = ModernUI
UIListLayout_1.Padding = UDim.new(0,10)
UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_1.SortOrder = Enum.SortOrder.Name

UIPadding_1.Parent = ModernUI
UIPadding_1.PaddingRight = UDim.new(0,10)
UIPadding_1.PaddingTop = UDim.new(0,10)

BMain_1.Name = "BMain"
BMain_1.Parent = ModernUI
BMain_1.BackgroundColor3 = Color3.fromRGB(37,37,37)
BMain_1.BorderColor3 = Color3.fromRGB(0,0,0)
BMain_1.BorderSizePixel = 0
BMain_1.Position = UDim2.new(0.894317567, 0,0.0404145084, 0)
BMain_1.Size = UDim2.new(0, 215,0, 234)

UICorner_1.Parent = BMain_1
UICorner_1.CornerRadius = UDim.new(0,15)

ElementsHolder_1.Name = "ElementsHolder"
ElementsHolder_1.Parent = BMain_1
ElementsHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(37,37,37)
ElementsHolder_1.BackgroundTransparency = 1
ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ElementsHolder_1.BorderSizePixel = 0
ElementsHolder_1.Position = UDim2.new(0.5, 0,0.5, 0)
ElementsHolder_1.Size = UDim2.new(0, 215,0, 234)

Elements_1.Name = "Elements"
Elements_1.Parent = ElementsHolder_1
Elements_1.AnchorPoint = Vector2.new(0.5, 0.5)
Elements_1.BackgroundColor3 = Color3.fromRGB(37,37,37)
Elements_1.BackgroundTransparency = 1
Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
Elements_1.BorderSizePixel = 0
Elements_1.Position = UDim2.new(0.5, 0,0.5, 0)
Elements_1.Size = UDim2.new(0, 215,0, 234)

Items_1.Name = "Items"
Items_1.Parent = Elements_1
Items_1.Active = true
Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Items_1.BackgroundTransparency = 1
Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
Items_1.BorderSizePixel = 0
Items_1.Position = UDim2.new(0, 0,0.025641026, 0)
Items_1.Size = UDim2.new(0, 215,0, 221)
Items_1.ClipsDescendants = true
Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Items_1.CanvasPosition = Vector2.new(0, 0)
Items_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
Items_1.ElasticBehavior = Enum.ElasticBehavior.Never
Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Items_1.ScrollBarImageColor3 = Color3.fromRGB(188,188,187)
Items_1.ScrollBarImageTransparency = 1
Items_1.ScrollBarThickness = 1
Items_1.ScrollingDirection = Enum.ScrollingDirection.Y
Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Button_1.Name = "Button"
Button_1.Parent = Items_1
Button_1.BackgroundColor3 = Color3.fromRGB(150,150,150)
Button_1.BackgroundTransparency = 1
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Size = UDim2.new(0, 195,0, 26)

ButtonBtn_1.Name = "ButtonBtn"
ButtonBtn_1.Parent = Button_1
ButtonBtn_1.Active = true
ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.BackgroundTransparency = 1
ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonBtn_1.BorderSizePixel = 0
ButtonBtn_1.Size = UDim2.new(0, 195,0, 26)
ButtonBtn_1.Font = Enum.Font.Gotham
ButtonBtn_1.Text = "Button"
ButtonBtn_1.TextColor3 = Color3.fromRGB(188,188,187)
ButtonBtn_1.TextSize = 15
ButtonBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = ButtonBtn_1
UIPadding_2.PaddingLeft = UDim.new(0,6)

ButtonImg_1.Name = "ButtonImg"
ButtonImg_1.Parent = Button_1
ButtonImg_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonImg_1.BackgroundTransparency = 1
ButtonImg_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonImg_1.BorderSizePixel = 0
ButtonImg_1.Position = UDim2.new(0.86153847, 0,0.15384616, 0)
ButtonImg_1.Size = UDim2.new(0, 17,0, 17)
ButtonImg_1.Image = "rbxassetid://16664760338"
ButtonImg_1.ImageColor3 = Color3.fromRGB(188,188,187)

UIListLayout_2.Parent = Items_1
UIListLayout_2.Padding = UDim.new(0,5)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_3.Parent = Items_1
UIPadding_3.PaddingBottom = UDim.new(0,5)
UIPadding_3.PaddingLeft = UDim.new(0,10)
UIPadding_3.PaddingTop = UDim.new(0,5)

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Items_1
Toggle_1.BackgroundColor3 = Color3.fromRGB(150,150,150)
Toggle_1.BackgroundTransparency = 1
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Size = UDim2.new(0, 195,0, 26)

ToggleText_1.Name = "ToggleText"
ToggleText_1.Parent = Toggle_1
ToggleText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleText_1.BackgroundTransparency = 1
ToggleText_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleText_1.BorderSizePixel = 0
ToggleText_1.Size = UDim2.new(0, 160,0, 26)
ToggleText_1.Font = Enum.Font.Gotham
ToggleText_1.Text = "Toggle ON"
ToggleText_1.TextColor3 = Color3.fromRGB(188,188,187)
ToggleText_1.TextSize = 15
ToggleText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = ToggleText_1
UIPadding_4.PaddingLeft = UDim.new(0,6)

Toggler_1.Name = "Toggler"
Toggler_1.Parent = Toggle_1
Toggler_1.BackgroundColor3 = Color3.fromRGB(155,155,155)
Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggler_1.BorderSizePixel = 0
Toggler_1.Position = UDim2.new(0.866666675, 0,0.192307696, 0)
Toggler_1.Size = UDim2.new(0, 16,0, 16)

UIStroke_1.Parent = Toggler_1
UIStroke_1.Color = Color3.fromRGB(188,188,187)
UIStroke_1.Thickness = 1

UICorner_2.Parent = Toggler_1
UICorner_2.CornerRadius = UDim.new(0,15)

ToggleBtn_1.Name = "ToggleBtn"
ToggleBtn_1.Parent = Toggler_1
ToggleBtn_1.Active = true
ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_1.BackgroundTransparency = 1
ToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleBtn_1.BorderSizePixel = 0
ToggleBtn_1.Size = UDim2.new(0, 16,0, 16)
ToggleBtn_1.Font = Enum.Font.SourceSans
ToggleBtn_1.Text = ""
ToggleBtn_1.TextSize = 14

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Items_1
Toggle_2.BackgroundColor3 = Color3.fromRGB(150,150,150)
Toggle_2.BackgroundTransparency = 1
Toggle_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Size = UDim2.new(0, 195,0, 26)

ToggleText_2.Name = "ToggleText"
ToggleText_2.Parent = Toggle_2
ToggleText_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleText_2.BackgroundTransparency = 1
ToggleText_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleText_2.BorderSizePixel = 0
ToggleText_2.Size = UDim2.new(0, 160,0, 26)
ToggleText_2.Font = Enum.Font.Gotham
ToggleText_2.Text = "Toggle OFF"
ToggleText_2.TextColor3 = Color3.fromRGB(188,188,187)
ToggleText_2.TextSize = 15
ToggleText_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = ToggleText_2
UIPadding_5.PaddingLeft = UDim.new(0,6)

Toggler_2.Name = "Toggler"
Toggler_2.Parent = Toggle_2
Toggler_2.BackgroundColor3 = Color3.fromRGB(37,37,37)
Toggler_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggler_2.BorderSizePixel = 0
Toggler_2.Position = UDim2.new(0.866666675, 0,0.192307696, 0)
Toggler_2.Size = UDim2.new(0, 16,0, 16)

UIStroke_2.Parent = Toggler_2
UIStroke_2.Color = Color3.fromRGB(188,188,187)
UIStroke_2.Thickness = 1

UICorner_3.Parent = Toggler_2
UICorner_3.CornerRadius = UDim.new(0,15)

ToggleBtn_2.Name = "ToggleBtn"
ToggleBtn_2.Parent = Toggler_2
ToggleBtn_2.Active = true
ToggleBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_2.BackgroundTransparency = 1
ToggleBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleBtn_2.BorderSizePixel = 0
ToggleBtn_2.Size = UDim2.new(0, 16,0, 16)
ToggleBtn_2.Font = Enum.Font.SourceSans
ToggleBtn_2.Text = ""
ToggleBtn_2.TextSize = 14

Box_1.Name = "Box"
Box_1.Parent = Items_1
Box_1.BackgroundColor3 = Color3.fromRGB(150,150,150)
Box_1.BackgroundTransparency = 1
Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
Box_1.BorderSizePixel = 0
Box_1.Size = UDim2.new(0, 195,0, 26)

BoxText_1.Name = "BoxText"
BoxText_1.Parent = Box_1
BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxText_1.BackgroundTransparency = 1
BoxText_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxText_1.BorderSizePixel = 0
BoxText_1.Size = UDim2.new(0, 119,0, 26)
BoxText_1.Font = Enum.Font.Gotham
BoxText_1.Text = "Box"
BoxText_1.TextColor3 = Color3.fromRGB(188,188,187)
BoxText_1.TextSize = 15
BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = BoxText_1
UIPadding_6.PaddingLeft = UDim.new(0,6)

BoxHolder_1.Name = "BoxHolder"
BoxHolder_1.Parent = Box_1
BoxHolder_1.BackgroundColor3 = Color3.fromRGB(37,37,37)
BoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxHolder_1.BorderSizePixel = 0
BoxHolder_1.Position = UDim2.new(0.651282072, 0,0.192307696, 0)
BoxHolder_1.Size = UDim2.new(0, 58,0, 16)

TextBox_1.Parent = BoxHolder_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.CursorPosition = -1
TextBox_1.Size = UDim2.new(0, 58,0, 16)
TextBox_1.ClipsDescendants = true
TextBox_1.Font = Enum.Font.Gotham
TextBox_1.PlaceholderColor3 = Color3.fromRGB(188,188,187)
TextBox_1.PlaceholderText = "..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(188,188,187)
TextBox_1.TextSize = 14
TextBox_1.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_7.Parent = TextBox_1
UIPadding_7.PaddingRight = UDim.new(0,3)

Label_1.Name = "Label"
Label_1.Parent = Items_1
Label_1.BackgroundColor3 = Color3.fromRGB(150,150,150)
Label_1.BackgroundTransparency = 1
Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
Label_1.BorderSizePixel = 0
Label_1.Position = UDim2.new(0, 0,0.587677717, 0)
Label_1.Size = UDim2.new(0, 195,0, 19)

LabelText_1.Name = "LabelText"
LabelText_1.Parent = Label_1
LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LabelText_1.BackgroundTransparency = 1
LabelText_1.BorderColor3 = Color3.fromRGB(0,0,0)
LabelText_1.BorderSizePixel = 0
LabelText_1.Size = UDim2.new(0, 195,0, 19)
LabelText_1.Font = Enum.Font.Gotham
LabelText_1.Text = "Label"
LabelText_1.TextColor3 = Color3.fromRGB(139,139,139)
LabelText_1.TextSize = 14

Slider_1.Name = "Slider"
Slider_1.Parent = Items_1
Slider_1.BackgroundColor3 = Color3.fromRGB(150,150,150)
Slider_1.BackgroundTransparency = 1
Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Slider_1.BorderSizePixel = 0
Slider_1.Position = UDim2.new(0, 0,0.701421797, 0)
Slider_1.Size = UDim2.new(0, 195,0, 44)

SliderValue_1.Name = "SliderValue"
SliderValue_1.Parent = Slider_1
SliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderValue_1.BackgroundTransparency = 1
SliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderValue_1.BorderSizePixel = 0
SliderValue_1.Position = UDim2.new(0.861999989, 0,0.153999999, 0)
SliderValue_1.Size = UDim2.new(0, 17,0, 17)
SliderValue_1.Font = Enum.Font.Gotham
SliderValue_1.Text = "70%"
SliderValue_1.TextColor3 = Color3.fromRGB(188,188,187)
SliderValue_1.TextSize = 14

SliderText_1.Name = "SliderText"
SliderText_1.Parent = Slider_1
SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderText_1.BackgroundTransparency = 1
SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderText_1.BorderSizePixel = 0
SliderText_1.Size = UDim2.new(0, 146,0, 26)
SliderText_1.Font = Enum.Font.Gotham
SliderText_1.Text = "Slider"
SliderText_1.TextColor3 = Color3.fromRGB(188,188,187)
SliderText_1.TextSize = 15
SliderText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = SliderText_1
UIPadding_8.PaddingLeft = UDim.new(0,6)

SliderHolder_1.Name = "SliderHolder"
SliderHolder_1.Parent = Slider_1
SliderHolder_1.BackgroundColor3 = Color3.fromRGB(70,70,70)
SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderHolder_1.BorderSizePixel = 0
SliderHolder_1.Position = UDim2.new(0.0461538471, 0,0.727272749, 0)
SliderHolder_1.Size = UDim2.new(0, 176,0, 5)

UICorner_4.Parent = SliderHolder_1

TextButton_1.Parent = SliderHolder_1
TextButton_1.Active = true
TextButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextButton_1.BackgroundTransparency = 1
TextButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextButton_1.BorderSizePixel = 0
TextButton_1.Size = UDim2.new(0, 176,0, 5)
TextButton_1.Font = Enum.Font.SourceSans
TextButton_1.Text = ""
TextButton_1.TextSize = 14

SliderInner_1.Name = "SliderInner"
SliderInner_1.Parent = TextButton_1
SliderInner_1.BackgroundColor3 = Color3.fromRGB(188,188,187)
SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderInner_1.BorderSizePixel = 0
SliderInner_1.Size = UDim2.new(0, 118,0, 5)

UICorner_5.Parent = SliderInner_1

ATabHolder_1.Name = "ATabHolder"
ATabHolder_1.Parent = ModernUI
ATabHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
ATabHolder_1.AutomaticSize = Enum.AutomaticSize.X
ATabHolder_1.BackgroundColor3 = Color3.fromRGB(37,37,37)
ATabHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ATabHolder_1.BorderSizePixel = 0
ATabHolder_1.Position = UDim2.new(0.93230319, 0,0.0270512812, 0)
ATabHolder_1.Size = UDim2.new(0, 42,0, 30)

UIListLayout_3.Parent = ATabHolder_1
UIListLayout_3.Padding = UDim.new(0,5)
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

TabBtn_1.Name = "TabBtn"
TabBtn_1.Parent = ATabHolder_1
TabBtn_1.Active = true
TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_1.BackgroundTransparency = 1
TabBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_1.BorderSizePixel = 0
TabBtn_1.Position = UDim2.new(0.81300813, 0,0.0666666701, 0)
TabBtn_1.Size = UDim2.new(0, 22,0, 22)
TabBtn_1.Image = "rbxassetid://16664596721"
TabBtn_1.ImageColor3 = Color3.fromRGB(188,188,187)

UIPadding_9.Parent = ATabHolder_1
UIPadding_9.PaddingLeft = UDim.new(0,10)
UIPadding_9.PaddingRight = UDim.new(0,10)
UIPadding_9.PaddingTop = UDim.new(0,4)

UICorner_6.Parent = ATabHolder_1
UICorner_6.CornerRadius = UDim.new(0,15)

TabBtn_2.Name = "TabBtn"
TabBtn_2.Parent = ATabHolder_1
TabBtn_2.Active = true
TabBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_2.BackgroundTransparency = 1
TabBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_2.BorderSizePixel = 0
TabBtn_2.Position = UDim2.new(0.81300813, 0,0.0666666701, 0)
TabBtn_2.Size = UDim2.new(0, 22,0, 22)
TabBtn_2.Image = "rbxassetid://16664585554"
TabBtn_2.ImageColor3 = Color3.fromRGB(188,188,187)

TabBtn_3.Name = "TabBtn"
TabBtn_3.Parent = ATabHolder_1
TabBtn_3.Active = true
TabBtn_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_3.BackgroundTransparency = 1
TabBtn_3.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_3.BorderSizePixel = 0
TabBtn_3.Position = UDim2.new(0.81300813, 0,0.0666666701, 0)
TabBtn_3.Size = UDim2.new(0, 22,0, 22)
TabBtn_3.Image = "rbxassetid://16664610658"
TabBtn_3.ImageColor3 = Color3.fromRGB(188,188,187)
