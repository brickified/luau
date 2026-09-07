--[[
Supported games:
- Fling things and jerry
- Fling Animals and People
]]

if game:GetService("CoreGui"):FindFirstChild("JerrySlopGui") then
	error("Already running!")
end

local Converted = {
	["_JerrySlopGui"] = Instance.new("ScreenGui");
	["_CanvasGroup"] = Instance.new("CanvasGroup");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Frame"] = Instance.new("Frame");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_Drag"] = Instance.new("TextButton");
	["_UIGradient"] = Instance.new("UIGradient");
	["_CurrentTab"] = Instance.new("TextLabel");
	["_Prev"] = Instance.new("TextButton");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_Next"] = Instance.new("TextButton");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_UICorner2"] = Instance.new("UICorner");
	["_OptionTemplates"] = Instance.new("Folder");
	["_ButtonOption"] = Instance.new("Frame");
	["_OptionButton"] = Instance.new("TextButton");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_UICorner3"] = Instance.new("UICorner");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_TextOption"] = Instance.new("Frame");
	["_OptionFrame"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_OptionText"] = Instance.new("TextLabel");
	["_OptionTextBox"] = Instance.new("TextBox");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_ToggleOption"] = Instance.new("Frame");
	["_OptionFrame1"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_OptionText1"] = Instance.new("TextLabel");
	["_OptionButton1"] = Instance.new("TextButton");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_UICorner7"] = Instance.new("UICorner");
	["_Contents"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_UIStroke10"] = Instance.new("UIStroke");
}

-- Properties:

Converted["_JerrySlopGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_JerrySlopGui"].Name = "JerrySlopGui"
Converted["_JerrySlopGui"].Parent = game:GetService("CoreGui")

Converted["_CanvasGroup"].BackgroundColor3 = Color3.fromRGB(39.00000147521496, 25.000002309679985, 9.000000413507223)
Converted["_CanvasGroup"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CanvasGroup"].BorderSizePixel = 0
Converted["_CanvasGroup"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CanvasGroup"].Size = UDim2.new(0, 450, 0, 425)
Converted["_CanvasGroup"].Parent = Converted["_JerrySlopGui"]

Converted["_UICorner"].BottomLeftRadius = UDim.new(0, 40)
Converted["_UICorner"].BottomRightRadius = UDim.new(0, 40)
Converted["_UICorner"].CornerRadius = UDim.new(0, 40)
Converted["_UICorner"].TopLeftRadius = UDim.new(0, 40)
Converted["_UICorner"].TopRightRadius = UDim.new(0, 40)
Converted["_UICorner"].Parent = Converted["_CanvasGroup"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_CanvasGroup"]

Converted["_UIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke1"].BorderOffset = UDim.new(0.00999999978, 0)
Converted["_UIStroke1"].Thickness = 4
Converted["_UIStroke1"].Parent = Converted["_CanvasGroup"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(38.0000015348196, 20.000000707805157, 0)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Size = UDim2.new(1.00000012, 0, 0.0938885286, 0)
Converted["_Frame"].Parent = Converted["_CanvasGroup"]

Converted["_UIStroke2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke2"].Color = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_UIStroke2"].Thickness = 2
Converted["_UIStroke2"].Parent = Converted["_Frame"]

Converted["_TextLabel"].Font = Enum.Font.FredokaOne
Converted["_TextLabel"].Text = "Jerryslop"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_TextLabel"].TextSize = 29
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(66.00000366568565, 35.00000171363354, 0)
Converted["_TextLabel"].BackgroundTransparency = 0.75
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.49777779, 0, 0.476159245, 0)
Converted["_TextLabel"].Size = UDim2.new(0.300000012, 0, 0.75, 0)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_UICorner1"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner1"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner1"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner1"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner1"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner1"].Parent = Converted["_TextLabel"]

Converted["_Drag"].Font = Enum.Font.SourceSans
Converted["_Drag"].Text = ""
Converted["_Drag"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Drag"].TextSize = 14
Converted["_Drag"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Drag"].BackgroundTransparency = 1
Converted["_Drag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Drag"].BorderSizePixel = 0
Converted["_Drag"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Drag"].Name = "Drag"
Converted["_Drag"].Parent = Converted["_Frame"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)),
	ColorSequenceKeypoint.new(0.15397924184799194, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.5934256315231323, Color3.fromRGB(242.3684138059616, 242.3684138059616, 242.3684138059616)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(194.00000363588333, 194.00000363588333, 194.00000363588333))
}
Converted["_UIGradient"].Rotation = 102
Converted["_UIGradient"].Parent = Converted["_CanvasGroup"]

Converted["_CurrentTab"].Font = Enum.Font.FredokaOne
Converted["_CurrentTab"].Text = "Current Tab"
Converted["_CurrentTab"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_CurrentTab"].TextScaled = true
Converted["_CurrentTab"].TextSize = 14
Converted["_CurrentTab"].TextWrapped = true
Converted["_CurrentTab"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_CurrentTab"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CurrentTab"].BackgroundTransparency = 0.6499999761581421
Converted["_CurrentTab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CurrentTab"].BorderSizePixel = 0
Converted["_CurrentTab"].Position = UDim2.new(0.298333347, 0, 0.145294115, 0)
Converted["_CurrentTab"].Size = UDim2.new(0.400000006, 0, 0.0610000007, 0)
Converted["_CurrentTab"].Name = "CurrentTab"
Converted["_CurrentTab"].Parent = Converted["_CanvasGroup"]

Converted["_Prev"].Font = Enum.Font.FredokaOne
Converted["_Prev"].Text = "<"
Converted["_Prev"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Prev"].TextSize = 22
Converted["_Prev"].TextWrapped = true
Converted["_Prev"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Prev"].BackgroundTransparency = 1
Converted["_Prev"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Prev"].BorderSizePixel = 0
Converted["_Prev"].Position = UDim2.new(-0.168518573, 0, 0, 0)
Converted["_Prev"].Size = UDim2.new(0.125925928, 0, 1, 0)
Converted["_Prev"].Name = "Prev"
Converted["_Prev"].Parent = Converted["_CurrentTab"]

Converted["_UIStroke3"].Color = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_UIStroke3"].Thickness = 2
Converted["_UIStroke3"].Parent = Converted["_Prev"]

Converted["_Next"].Font = Enum.Font.FredokaOne
Converted["_Next"].Text = ">"
Converted["_Next"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Next"].TextSize = 22
Converted["_Next"].TextWrapped = true
Converted["_Next"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Next"].BackgroundTransparency = 1
Converted["_Next"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Next"].BorderSizePixel = 0
Converted["_Next"].Position = UDim2.new(1.06975305, 0, 0, 0)
Converted["_Next"].Size = UDim2.new(0.125925928, 0, 1, 0)
Converted["_Next"].Name = "Next"
Converted["_Next"].Parent = Converted["_CurrentTab"]

Converted["_UIStroke4"].Color = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_UIStroke4"].Thickness = 2
Converted["_UIStroke4"].Parent = Converted["_Next"]

Converted["_UICorner2"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner2"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner2"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner2"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner2"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner2"].Parent = Converted["_CurrentTab"]

Converted["_OptionTemplates"].Name = "OptionTemplates"
Converted["_OptionTemplates"].Parent = Converted["_JerrySlopGui"]

Converted["_ButtonOption"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ButtonOption"].BackgroundTransparency = 1
Converted["_ButtonOption"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ButtonOption"].BorderSizePixel = 0
Converted["_ButtonOption"].Size = UDim2.new(0.5, 0, 0.159999996, 0)
Converted["_ButtonOption"].Visible = false
Converted["_ButtonOption"].Name = "ButtonOption"
Converted["_ButtonOption"].Parent = Converted["_OptionTemplates"]

Converted["_OptionButton"].Font = Enum.Font.FredokaOne
Converted["_OptionButton"].Text = "Label"
Converted["_OptionButton"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_OptionButton"].TextScaled = true
Converted["_OptionButton"].TextSize = 14
Converted["_OptionButton"].TextWrapped = true
Converted["_OptionButton"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_OptionButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionButton"].BackgroundTransparency = 0.800000011920929
Converted["_OptionButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionButton"].BorderSizePixel = 0
Converted["_OptionButton"].Position = UDim2.new(0.964999974, 0, 0.5, 0)
Converted["_OptionButton"].Size = UDim2.new(1, -20, 0.850000024, 0)
Converted["_OptionButton"].Name = "OptionButton"
Converted["_OptionButton"].Parent = Converted["_ButtonOption"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Color = Color3.fromRGB(143.00000667572021, 85.0000025331974, 44.000001177191734)
Converted["_UIStroke5"].Thickness = 2
Converted["_UIStroke5"].Parent = Converted["_OptionButton"]

Converted["_UICorner3"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner3"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner3"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner3"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner3"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner3"].Parent = Converted["_OptionButton"]

Converted["_UITextSizeConstraint"].MaxTextSize = 35
Converted["_UITextSizeConstraint"].Parent = Converted["_OptionButton"]

Converted["_TextOption"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextOption"].BackgroundTransparency = 1
Converted["_TextOption"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextOption"].BorderSizePixel = 0
Converted["_TextOption"].Size = UDim2.new(0.5, 0, 0.159999996, 0)
Converted["_TextOption"].Visible = false
Converted["_TextOption"].Name = "TextOption"
Converted["_TextOption"].Parent = Converted["_OptionTemplates"]

Converted["_OptionFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OptionFrame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionFrame"].BackgroundTransparency = 0.800000011920929
Converted["_OptionFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionFrame"].BorderSizePixel = 0
Converted["_OptionFrame"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_OptionFrame"].Size = UDim2.new(1, -20, 0.850000024, 0)
Converted["_OptionFrame"].Name = "OptionFrame"
Converted["_OptionFrame"].Parent = Converted["_TextOption"]

Converted["_UICorner4"].BottomLeftRadius = UDim.new(0, 24)
Converted["_UICorner4"].BottomRightRadius = UDim.new(0, 24)
Converted["_UICorner4"].CornerRadius = UDim.new(0, 24)
Converted["_UICorner4"].TopLeftRadius = UDim.new(0, 24)
Converted["_UICorner4"].TopRightRadius = UDim.new(0, 24)
Converted["_UICorner4"].Parent = Converted["_OptionFrame"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Color = Color3.fromRGB(143.00000667572021, 85.0000025331974, 44.000001177191734)
Converted["_UIStroke6"].Thickness = 2
Converted["_UIStroke6"].Parent = Converted["_OptionFrame"]

Converted["_OptionText"].Font = Enum.Font.FredokaOne
Converted["_OptionText"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_OptionText"].TextScaled = true
Converted["_OptionText"].TextSize = 14
Converted["_OptionText"].TextWrapped = true
Converted["_OptionText"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_OptionText"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_OptionText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OptionText"].BackgroundTransparency = 1
Converted["_OptionText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionText"].BorderSizePixel = 0
Converted["_OptionText"].Position = UDim2.new(0.0500000007, 0, 0.500000358, 0)
Converted["_OptionText"].Size = UDim2.new(0.459069818, 0, 0.700000048, 0)
Converted["_OptionText"].Name = "OptionText"
Converted["_OptionText"].Parent = Converted["_OptionFrame"]

Converted["_OptionTextBox"].Font = Enum.Font.FredokaOne
Converted["_OptionTextBox"].PlaceholderColor3 = Color3.fromRGB(103.000009059906, 64.00000378489494, 0)
Converted["_OptionTextBox"].PlaceholderText = "..."
Converted["_OptionTextBox"].Text = ""
Converted["_OptionTextBox"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_OptionTextBox"].TextScaled = true
Converted["_OptionTextBox"].TextSize = 14
Converted["_OptionTextBox"].TextWrapped = true
Converted["_OptionTextBox"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_OptionTextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OptionTextBox"].BackgroundTransparency = 1
Converted["_OptionTextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionTextBox"].BorderSizePixel = 0
Converted["_OptionTextBox"].Position = UDim2.new(0.980000019, 0, 0.5, 0)
Converted["_OptionTextBox"].Size = UDim2.new(0.300000012, 0, 0.850000024, 0)
Converted["_OptionTextBox"].Name = "OptionTextBox"
Converted["_OptionTextBox"].Parent = Converted["_OptionFrame"]

Converted["_UICorner5"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner5"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner5"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner5"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner5"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner5"].Parent = Converted["_OptionTextBox"]

Converted["_UIStroke7"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke7"].Color = Color3.fromRGB(143.00000667572021, 85.0000025331974, 44.000001177191734)
Converted["_UIStroke7"].Thickness = 2
Converted["_UIStroke7"].Parent = Converted["_OptionTextBox"]

Converted["_UITextSizeConstraint1"].MaxTextSize = 34
Converted["_UITextSizeConstraint1"].Parent = Converted["_OptionTextBox"]

Converted["_ToggleOption"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleOption"].BackgroundTransparency = 1
Converted["_ToggleOption"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleOption"].BorderSizePixel = 0
Converted["_ToggleOption"].Size = UDim2.new(0.5, 0, 0.159999996, 0)
Converted["_ToggleOption"].Visible = false
Converted["_ToggleOption"].Name = "ToggleOption"
Converted["_ToggleOption"].Parent = Converted["_OptionTemplates"]

Converted["_OptionFrame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OptionFrame1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionFrame1"].BackgroundTransparency = 0.800000011920929
Converted["_OptionFrame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionFrame1"].BorderSizePixel = 0
Converted["_OptionFrame1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_OptionFrame1"].Size = UDim2.new(1, -20, 0.850000024, 0)
Converted["_OptionFrame1"].Name = "OptionFrame"
Converted["_OptionFrame1"].Parent = Converted["_ToggleOption"]

Converted["_UICorner6"].BottomLeftRadius = UDim.new(0, 24)
Converted["_UICorner6"].BottomRightRadius = UDim.new(0, 24)
Converted["_UICorner6"].CornerRadius = UDim.new(0, 24)
Converted["_UICorner6"].TopLeftRadius = UDim.new(0, 24)
Converted["_UICorner6"].TopRightRadius = UDim.new(0, 24)
Converted["_UICorner6"].Parent = Converted["_OptionFrame1"]

Converted["_UIStroke8"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke8"].Color = Color3.fromRGB(143.00000667572021, 85.0000025331974, 44.000001177191734)
Converted["_UIStroke8"].Thickness = 2
Converted["_UIStroke8"].Parent = Converted["_OptionFrame1"]

Converted["_OptionText1"].Font = Enum.Font.FredokaOne
Converted["_OptionText1"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_OptionText1"].TextScaled = true
Converted["_OptionText1"].TextSize = 14
Converted["_OptionText1"].TextWrapped = true
Converted["_OptionText1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_OptionText1"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_OptionText1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OptionText1"].BackgroundTransparency = 1
Converted["_OptionText1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionText1"].BorderSizePixel = 0
Converted["_OptionText1"].Position = UDim2.new(0.0499999709, 0, 0.500000119, 0)
Converted["_OptionText1"].Size = UDim2.new(0.680000007, 0, 0.699999988, 0)
Converted["_OptionText1"].Name = "OptionText"
Converted["_OptionText1"].Parent = Converted["_OptionFrame1"]

Converted["_OptionButton1"].Font = Enum.Font.FredokaOne
Converted["_OptionButton1"].Text = "X"
Converted["_OptionButton1"].TextColor3 = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_OptionButton1"].TextScaled = true
Converted["_OptionButton1"].TextSize = 14
Converted["_OptionButton1"].TextWrapped = true
Converted["_OptionButton1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_OptionButton1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionButton1"].BackgroundTransparency = 1
Converted["_OptionButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionButton1"].BorderSizePixel = 0
Converted["_OptionButton1"].Position = UDim2.new(0.964999974, 0, 0.5, 0)
Converted["_OptionButton1"].Size = UDim2.new(0, 42, 0, 42)
Converted["_OptionButton1"].Name = "OptionButton"
Converted["_OptionButton1"].Parent = Converted["_OptionFrame1"]

Converted["_UIStroke9"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke9"].Color = Color3.fromRGB(143.00000667572021, 85.0000025331974, 44.000001177191734)
Converted["_UIStroke9"].Thickness = 2
Converted["_UIStroke9"].Parent = Converted["_OptionButton1"]

Converted["_UICorner7"].BottomLeftRadius = UDim.new(1, 0)
Converted["_UICorner7"].BottomRightRadius = UDim.new(1, 0)
Converted["_UICorner7"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner7"].TopLeftRadius = UDim.new(1, 0)
Converted["_UICorner7"].TopRightRadius = UDim.new(1, 0)
Converted["_UICorner7"].Parent = Converted["_OptionButton1"]

Converted["_Contents"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Contents"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Contents"].ScrollBarImageColor3 = Color3.fromRGB(166.00000530481339, 83.00000265240669, 0)
Converted["_Contents"].ScrollBarThickness = 3
Converted["_Contents"].Active = true
Converted["_Contents"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Contents"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Contents"].BackgroundTransparency = 1
Converted["_Contents"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Contents"].BorderSizePixel = 0
Converted["_Contents"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_Contents"].Size = UDim2.new(0.980000019, 0, 0.795000017, 0)
Converted["_Contents"].Visible = false
Converted["_Contents"].Name = "Contents"
Converted["_Contents"].Parent = Converted["_OptionTemplates"]

Converted["_UIListLayout"].HorizontalFlex = Enum.UIFlexAlignment.Fill
Converted["_UIListLayout"].Wraps = true
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Contents"]

Converted["_UIStroke10"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke10"].BorderOffset = UDim.new(0, 4)
Converted["_UIStroke10"].Color = Color3.fromRGB(186.0000041127205, 115.00000074505806, 0)
Converted["_UIStroke10"].Thickness = 2
Converted["_UIStroke10"].Parent = Converted["_Contents"]

local isScript = tostring(Converted) ~= 'nil'

local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui

local Gui do
	if isScript then
		Gui = Converted._JerrySlopGui
	else
		Gui = script.Parent.Parent
	end
end

local TabLabel = Gui.CanvasGroup.CurrentTab
local Templates = Gui.OptionTemplates
local Header = Gui.CanvasGroup.Frame

local dragging = false
local dragOffset = Vector2.zero

if isScript then
	local ToysMenuFrame: Frame = PlayerGui:WaitForChild("MenuGui"):WaitForChild("Menu")

	Gui.Enabled = ToysMenuFrame.Visible
	ToysMenuFrame:GetPropertyChangedSignal("Visible"):Connect(function()
		Gui.Enabled = ToysMenuFrame.Visible
	end)
end

Header.Drag.MouseButton1Down:Connect(function()
	dragging = true
	dragOffset = Gui.CanvasGroup.AbsolutePosition - game.UserInputService:GetMouseLocation() 
end)

game.UserInputService.InputEnded:Connect(function(i)
	if i.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

game.RunService.RenderStepped:Connect(function()
	if dragging then
		local pos = game.UserInputService:GetMouseLocation() + dragOffset
		Gui.CanvasGroup.Position = UDim2.fromOffset(pos.X, pos.Y)
	end
end)

local Menu = {} do
	local tabs = {}
	local tabIndex = 1

	function Menu:CreateTab(name)
		local t = {}
		local contents = Templates.Contents:Clone()

		t.Name = name
		t.Index = #tabs + 1

		function t:Show()
			for _,v in pairs(tabs) do
				v:Hide()
			end
			contents.Visible = true
			TabLabel.Text = t.Name
			tabIndex = t.Index
		end

		function t:Hide()
			contents.Visible = false
		end

		function t:AddButton(name: string, callback: () -> nil)
			local opt = Templates.ButtonOption:Clone()
			opt.OptionButton.Text = name
			opt.OptionButton.Activated:Connect(function() callback() end)
			opt.Visible = true
			opt.Parent = contents
		end

		function t:AddToggle(name: string, default: boolean, callback: () -> nil)
			-- adding later
		end

		function t:AddTextBox(name: string, default: string, placeholder: string, callback: () -> nil)
			-- adding later
		end

		contents.Name = "ContentsFrame"..tostring(t.Index)
		contents.Parent = Gui.CanvasGroup

		table.insert(tabs, t)
		table.freeze(t)

		return t
	end

	function Menu:Finalize(startIdx)
		tabIndex = startIdx or 1
		tabs[tabIndex]:Show()

		TabLabel.Next.Activated:Connect(function()
			tabIndex += 1
			if tabIndex > #tabs then
				tabIndex = 1
			end

			tabs[tabIndex]:Show()
		end)

		TabLabel.Prev.Activated:Connect(function()
			tabIndex -= 1
			if tabIndex < 1 then
				tabIndex = #tabs
			end

			tabs[tabIndex]:Show()
		end)
	end
end

local rs = game:GetService("ReplicatedStorage")

local function WarpTo(name)
	local warp = workspace:FindFirstChild(name)
	if LocalPlayer.Character and warp then
		LocalPlayer.Character:PivotTo(warp.CFrame+Vector3.new(0,3,0))
	end
end

local function BringPlayers(players, func)
	for _=0,3 do 
		for _,v in pairs(players) do
			if v.Character and v ~= game.Players.LocalPlayer then
				rs.GrabEvents.SetOwnerNetwork:FireServer(v.Character.PrimaryPart, workspace.CurrentCamera.CFrame.Position)
				if v.Character:FindFirstChild("GrabParts") then v.Character.GrabParts:Destroy() end
				v.Character:PivotTo(workspace.CurrentCamera.CFrame*CFrame.new(0,0,-10))
			end
		end
		task.wait(0.1)
	end

	for _,v in pairs(players) do
		if v.Character and v ~= LocalPlayer then
			rs.GrabEvents.DestroyGrabLine:FireServer(v.Character.PrimaryPart)
		end
	end
end

local GuiTab = Menu:CreateTab('Gui')
local FunTab = Menu:CreateTab('Fun')
local RemoteTab = Menu:CreateTab('Remotes')
local TeleTab = Menu:CreateTab('Teleportation')

GuiTab:AddButton("Show Jerry GUI (unstable)", function()
	for _,v: ScreenGui in pairs(PlayerGui:GetChildren()) do
		if v.Name == "ScreenGui" and v:FindFirstChild("ImageLabel") and v.ImageLabel:FindFirstChild("LocalScript") then
			if v.ImageLabel.Visible then
				v.ImageLabel.Visible = false

				return
			else
				v.ImageLabel.Visible = true
				v.ImageLabel.Position = UDim2.fromScale(0,1)
				v.ImageLabel.AnchorPoint = Vector2.new(0,1)

				v.ResetOnSpawn = false
			end
		end
	end
end)


RemoteTab:AddButton("Spawn Brainrot", function()
	rs.SpawnDinoEvent:FireServer()
end)

RemoteTab:AddButton("Dance (reset to stop dancing)", function()
	rs.PlayAnim:FireServer()
end)

RemoteTab:AddButton("Korblox", function()
	rs.KorbloxEvent:FireServer()
end)

RemoteTab:AddButton("Send Random Server Message", function()
	rs.FakeChatEvent:FireServer()
end)

RemoteTab:AddButton("(unreliable) Invisible", function()
	rs.TransformEvent:FireServer()
end)

RemoteTab:AddButton("Dragon Morph", function()
	rs.TransformDragon:FireServer()
end)


TeleTab:AddButton("Minecraft Morphs", function()
	WarpTo("warppart7777")
end)

TeleTab:AddButton("Alien Station", function()
	WarpTo("ksd111342")
end)

--[[TeleTab:AddButton("Jerry 7-11", function()
	WarpTo("aagbaasjklrekl1") -- WHAT ARE THESE NAMES IM CRINE
end)

TeleTab:AddButton("Jerry UFO", function()
	WarpTo("warppart93932")
end)]]

FunTab:AddButton("Bring All", function()
	BringPlayers(Players:GetPlayers())
end)

FunTab:AddButton("Bring Random", function()
	local plrs = Players:GetPlayers()
	BringPlayers({plrs[math.random(1,#plrs)]})
end)

FunTab:AddButton("Remove Coin Giver Cooldown", function()
	for _,v in pairs(workspace:GetDescendants()) do
		if v:IsA("ProximityPrompt") and v.HoldDuration == 3 then
			v.HoldDuration = 0
		end
	end
end)

Menu:Finalize()
