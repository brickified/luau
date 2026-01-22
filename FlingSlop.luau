-- Version 1.0 as of Jan 22, 2026
--[[ Supported Games:
- Fling People and Objects
- Fling Furniture and People [untested]
]]

print('ran')
local Me = game.Players.LocalPlayer
local blur = Instance.new("BlurEffect")
blur.Size = 15
blur.Name = "BricGuiBlur"
blur.Parent = workspace.CurrentCamera

local ModMenu = (function(scriptName, iconImg)
	local function prepareGUI()
		game.UserInputService.MouseIconEnabled = true
		local a=Instance.new("ScreenGui")a.ResetOnSpawn = false
		local b=Instance.new("Frame")local c=Instance.new("UIListLayout")local d=Instance.new("Frame")
		local e=Instance.new("TextLabel")local f=Instance.new("UITextSizeConstraint")local g=Instance.new("UIGridLayout")
		local h=Instance.new("Frame")local i=Instance.new("TextLabel")local j=Instance.new("TextButton")local k=Instance.new("UICorner")
		local l=Instance.new("TextButton")local m=Instance.new("TextBox")a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")
		a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;b.Name="MainFrame"b.Parent=a;b.AnchorPoint=Vector2.new(0.5,0.5)
		b.BackgroundColor3=Color3.fromRGB(255,255,255)b.BackgroundTransparency=1.000;b.BorderColor3=Color3.fromRGB(0,0,0)
		b.BorderSizePixel=0;b.Position=UDim2.new(0.5,0,0.5,0)b.Size=UDim2.new(0.980000019,0,0.980000019,0)c.Parent=b;
		c.SortOrder=Enum.SortOrder.LayoutOrder;c.FillDirection=Enum.FillDirection.Horizontal;c.Padding=UDim.new(0,5)d.Name="Category"
		d.BackgroundColor3=Color3.fromRGB(0,0,0)d.BackgroundTransparency=0.750;d.BorderColor3=Color3.fromRGB(255,255,255)d.BorderSizePixel=0;
		d.Size=UDim2.new(0,120,0.0359999985,0)e.Name="Title"e.Parent=d;e.BackgroundColor3=Color3.fromRGB(0,159,232)
		e.BorderColor3=Color3.fromRGB(0,0,0)e.BorderSizePixel=0;e.Size=UDim2.new(1,0,0,20)e.Font=Enum.Font.Code;e.Text="CATEGORY"
		e.TextColor3=Color3.fromRGB(0,0,0)e.TextScaled=true;e.TextSize=14.000;e.TextWrapped=true;f.Parent=e;f.MaxTextSize=20;g.Parent=d;
		g.SortOrder=Enum.SortOrder.LayoutOrder;g.CellPadding=UDim2.new(0,1,0,1)g.CellSize=UDim2.new(1,0,0,25)h.Name="Toggle"
		h.BackgroundColor3=Color3.fromRGB(38,40,77)h.BorderColor3=Color3.fromRGB(0,0,0)h.BorderSizePixel=0;h.LayoutOrder=1;
		h.Size=UDim2.new(0,100,0,100)i.Name="ToggleName"i.Parent=h;i.BackgroundColor3=Color3.fromRGB(38,40,77)
		i.BorderColor3=Color3.fromRGB(0,0,0)i.BorderSizePixel=0;i.Size=UDim2.new(0.75,0,1,0)i.Font=Enum.Font.Code;i.Text="Toggle"
		i.TextColor3=Color3.fromRGB(255,255,255)i.TextScaled=true;i.TextSize=14.000;i.TextWrapped=true;j.Name="Toggle"j.Parent=h;
		j.AnchorPoint=Vector2.new(0,0)j.BackgroundColor3=Color3.fromRGB(255,0,0)j.BorderColor3=Color3.fromRGB(0,0,0)j.BorderSizePixel=0;
		j.Position=UDim2.new(0.75,0,0,0)j.Size=UDim2.new(0.25,0,1,0)j.Font=Enum.Font.Code;j.Text=""j.TextColor3=Color3.fromRGB(0,0,0)
		j.TextSize=14.000;l.Name="Button"l.BackgroundColor3=Color3.fromRGB(38,40,77)l.BorderColor3=Color3.fromRGB(0,0,0)l.BorderSizePixel=0;
		l.LayoutOrder=1;l.Size=UDim2.new(0,200,0,50)l.Font=Enum.Font.Code;l.TextColor3=Color3.fromRGB(255,255,255)l.TextScaled=true
		l.TextSize=14.000;l.TextWrapped=true;m.Name="Input"m.BackgroundColor3=Color3.fromRGB(38,40,77)m.BorderColor3=Color3.fromRGB(0,0,0)
		m.BorderSizePixel=0;m.Size=UDim2.new(0,200,0,50)m.ClearTextOnFocus=false;m.Font=Enum.Font.Code;
		m.PlaceholderColor3=Color3.fromRGB(168,168,168)m.PlaceholderText="..."m.Text=""m.TextColor3=Color3.fromRGB(255,255,255)
		m.TextScaled=true;m.TextSize=14.000;m.TextWrapped=true;
		local n=Font.new("rbxasset://fonts/families/Inconsolata.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal)
		local o=Instance.new("TextLabel")
		local p=Instance.new("TextLabel")
		o.Name="GuiLibraryLogo"o.Parent=a;o.AnchorPoint=Vector2.new(0,1)o.BackgroundColor3=Color3.fromRGB(255,255,255)
		o.BackgroundTransparency=1;o.BorderColor3=Color3.fromRGB(0,0,0)o.BorderSizePixel=0;o.Position=UDim2.new(0,0,1,0)
		o.Size=UDim2.new(0.5,0,0.113092691,0)o.FontFace=n;o.Text="BrickGUI"o.TextColor3=Color3.fromRGB(0,93,150)
		o.TextSize=34.000;o.TextWrapped=true;o.TextXAlignment=Enum.TextXAlignment.Left;o.TextYAlignment=Enum.TextYAlignment.Top;
		p.Name="ScriptName"p.Parent=o;p.AnchorPoint=Vector2.new(0,1)p.BackgroundColor3=Color3.fromRGB(255,255,255)
		p.BackgroundTransparency=1.000;p.BorderColor3=Color3.fromRGB(0,0,0)p.BorderSizePixel=0;p.Position=UDim2.new(0,0,1,0)
		p.Size=UDim2.new(1,0,0.400000006,0)p.Font=Enum.Font.Code;p.Text="..."
		p.TextColor3=Color3.fromRGB(255,255,255)p.TextScaled=true;p.TextSize=34.000;p.TextWrapped=true;
		p.TextXAlignment=Enum.TextXAlignment.Left;p.TextYAlignment=Enum.TextYAlignment.Bottom;
		
		local modal = Instance.new("TextButton")
		modal.Modal = true
		modal.Text = ''
		modal.Size = UDim2.fromOffset(0,0)
		modal.Parent = a
		local vis = true
		local function ToggleGui()
			vis = not vis
			modal.Visible = vis
			game.UserInputService.MouseIconEnabled = vis
			if vis then
				game.TweenService:Create(blur, TweenInfo.new(0.25), {Size = 15}):Play()
				game.TweenService:Create(b, TweenInfo.new(0.25), {Position = UDim2.fromScale(0.5,0.5)}):Play()
				game.TweenService:Create(o, TweenInfo.new(0.5), {Position = UDim2.fromScale(0,1)}):Play()
			else
				game.TweenService:Create(blur, TweenInfo.new(0.25), {Size = 0}):Play()
				game.TweenService:Create(b, TweenInfo.new(0.25), {Position = UDim2.fromScale(0.5,-0.5)}):Play()
				game.TweenService:Create(o, TweenInfo.new(0.5), {Position = UDim2.fromScale(0,2)}):Play()
			end
		end
		game.UserInputService.InputBegan:Connect(function(i,g)
			if i.KeyCode == Enum.KeyCode.Q then
				ToggleGui()
			end
		end)
		
		if game.UserInputService.TouchEnabled then
			local ImageButton = Instance.new("ImageButton")
			local UICorner = Instance.new("UICorner")
			local UIStroke = Instance.new("UIStroke")

			ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
			ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ImageButton.BorderSizePixel = 0
			ImageButton.Position = UDim2.fromOffset(512,256)
			ImageButton.Size = UDim2.new(0, 75, 0, 75)
			ImageButton.Image = iconImg
			ImageButton.ImageColor3 = Color3.fromRGB(192, 255, 232)

			UICorner.CornerRadius = UDim.new(1, 0)
			UICorner.Parent = ImageButton
			UIStroke.Color = Color3.fromRGB(255, 191, 0)
			UIStroke.Thickness = 2
			UIStroke.Parent = ImageButton
			
			ImageButton.Parent = a
			
			local pressing = false
			local onpress = game.UserInputService:GetMouseLocation()
			local onpress2 = ImageButton.Position
			ImageButton.MouseButton1Down:Connect(function()
				pressing = true
				onpress = game.UserInputService:GetMouseLocation()
				onpress2 = ImageButton.Position
			end)
			game.UserInputService.InputEnded:Connect(function(i)
				if i.UserInputType==Enum.UserInputType.Touch or i.UserInputType==Enum.UserInputType.MouseButton1 then
					if pressing then
						if ImageButton.Position == onpress2 then
							ToggleGui()
						end
					end
					pressing = false
				end
			end)
			task.spawn(function()
				while task.wait() do
					if pressing then
						if (onpress-game.UserInputService:GetMouseLocation()).Magnitude > 20 then
							ImageButton.AnchorPoint = Vector2.new(0.5,0.5)
							local v2 = game.UserInputService:GetMouseLocation()
							ImageButton.Position = UDim2.fromOffset(v2.X, v2.Y-50)
						else
							ImageButton.AnchorPoint = Vector2.new(0.5,0.5)
							local ins = game.GuiService:GetGuiInset()
							ImageButton.Position = onpress2
						end
					end
				end
			end)
		end
		
		return m,l,h,d,b,p
	end

	local ei, eb, et, ec, MainFrame, esn = prepareGUI()
	
	local cats = {}
	local l = {}
	function l:MakeCategory(name, mainColor)
		name = (name or "unnamed")
		mainColor = Color3.new(1,1,1) or mainColor

		local order = 0
		local cat = {}
		local elem = ec:Clone()
		elem.Title.Text = name
		elem.Title.BackgroundColor3 = mainColor

		function cat:SetName(newName)
			local n = newName
			elem.Title.Text = n
		end

		function cat:SetMainColor(color)
			elem.Title.BackgroundColor3 = color
		end

		function cat:AddButton(text, callback)
			local btn = {}
			local belem = eb:Clone()
			order += 1
			belem.LayoutOrder = order
			local conn = belem.MouseButton1Down:Connect(function()callback()end)
			function btn:SetText(ntext)
				belem.Text = ntext
			end
			function btn:SetCallback(ncb)
				conn:Disconnect()
				conn = belem.MouseButton1Down:Connect(function()ncb()end)
			end
			belem.Text = text
			belem.Parent = elem
		end

		function cat:AddToggle(text, callback, default)
			local on = default
			local tgg = {}
			local telem = et:Clone()
			order += 1
			telem.LayoutOrder = order
			telem.ToggleName.Text = text
			telem.Toggle.BackgroundColor3 = on and Color3.new(0,1,0) or Color3.new(1,0,0)
			function tgg:SetText(ntext)
				telem.ToggleName.Text = ntext
			end
			function tgg:SetCallback(ncb)
				callback = ncb
			end
			local conn = telem.Toggle.MouseButton1Down:Connect(function()
				on = not on
				telem.Toggle.BackgroundColor3 = on and Color3.new(0,1,0) or Color3.new(1,0,0)
				callback(on)
			end)

			telem.Parent = elem
			return tgg
		end

		function cat:AddInput(placeholder, callback, default, fireWithoutEnter)
			local inp = {}
			local ielem = ei:Clone()
			order += 1
			ielem.LayoutOrder = order
			ielem.PlaceholderText = placeholder
			ielem.Text = default or ''
			local conn = ielem.FocusLost:Connect(function(enter)
				if enter or fireWithoutEnter then
					callback(ielem.Text)
				end
			end)
			function inp:SetPlaceholder(ntext)
				ielem.PlaceholderText = ntext
			end
			function inp:SetCurrentText(ntext)
				ielem.Text = ntext
			end
			function inp:SetCallback(ncb)
				callback = ncb
			end
			ielem.Parent = elem
			return inp
		end

		function cat:AddToGUI()
			elem.Parent = MainFrame
		end

		table.freeze(cat)
		table.insert(cats, elem)
		return cat
	end
	function l:SetGUIColor(color)
		for _,v in pairs(cats) do
			v.Title.BackgroundColor3 = color
		end
	end
	esn.Text = scriptName
	return l
end)(
	'Fling People and Objects Script'..(game.UserInputService.KeyboardEnabled and' - Q to open/close'or''),
	"rbxassetid://92116100788880"
)

-- events
local GrabEvents = game.ReplicatedStorage:WaitForChild("GrabEvents")
local CreateLine = GrabEvents:WaitForChild("CreateGrabLine")
local DeleteLine = GrabEvents:WaitForChild("DestroyGrabLine")
local SetNetOwn = GrabEvents:WaitForChild("SetOwnerNetwork")

function Owns(part)
	return part.ReceiveAge == 0
end

-- tabs
local CustomizationTab = ModMenu:MakeCategory('GUI',Color3.new(1,1,1))
local CharacterTab = ModMenu:MakeCategory('Character',Color3.new(1,1,1))
local NetOwnerTab = ModMenu:MakeCategory('Grabbing',Color3.new(1,1,1))
local ProtectTab = ModMenu:MakeCategory('Protection',Color3.new(1,1,1))
local CombatTab = ModMenu:MakeCategory('Auras',Color3.new(1,1,1))
local OPTab = ModMenu:MakeCategory('Annoyance',Color3.new(1,1,1))

-- toggles
local Rainbow = false
local WalkSpeed = 16
local JumpPower = 24
local CrazyLine = false
local AntiGrab = false
local InfJump = false

local VoidGrab = false
local FlingGrab = false
local VoidAura = false
local AutoFling = false
local FlingAura = false

local VoidAll = false
local LoopBring = false
local RigidGrab = false

-- threads
local garbage = {}
function setupchar(char)
	for _,v in pairs(garbage) do
		v:Disconnect()
	end
	table.clear(garbage)
	
	local hum:Humanoid = char:WaitForChild("Humanoid")
	local hrp = char:WaitForChild("HumanoidRootPart")
	hum.UseJumpPower = true
	hum.WalkSpeed = WalkSpeed
	hum.JumpPower = JumpPower
	table.insert(garbage,char.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if hum.WalkSpeed ~= WalkSpeed then
			hum.WalkSpeed = WalkSpeed
		end
	end))
	table.insert(garbage,char.Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
		if hum.JumpPower ~= JumpPower then
			hum.JumpPower = JumpPower
		end
	end))
	
	table.insert(garbage,char.DescendantAdded:Connect(function(p)
		if p.Name == "PartOwner" and (AntiGrab or AutoFling) and p.Value ~= Me then
			local plr = p.Value
			print('set net')
			SetNetOwn:FireServer(hrp,hrp.Position)
			task.wait()
			DeleteLine:FireServer()
			task.wait(0.05)
			hum.Sit = false
			hum.PlatformStand = false
			hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
			if AutoFling then
				local hrp1 = plr and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
				if hrp1 then
					SetNetOwn:FireServer(hrp1,hrp.Position)
					local timeout = tick()+2
					repeat task.wait(0.1) until Owns(hrp1) or tick()>timeout
					if tick()<timeout and Owns(hrp1) then
						hrp1.Velocity = Vector3.new(
							(math.random()-0.5)*2*5e3,
							math.random()*5e3,
							(math.random()-0.5)*2*5e3
						)
					end
				end
			end
		end
	end))
end
if Me.Character then
	setupchar(Me.Character)
end
Me.CharacterAdded:Connect(setupchar)

task.spawn(function()
	while task.wait() do
		if Rainbow then
			ModMenu:SetGUIColor(Color3.fromHSV((tick()/16)%1, 1, 1))
		else
			ModMenu:SetGUIColor(Color3.new(1,1,1))
		end
	end
end)
task.spawn(function()
	while true do
		for _,v in pairs(game.Players:GetPlayers()) do
			if v == Me then continue end
			if not CrazyLine then break end
			local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
			if hrp then
				CreateLine:FireServer(hrp, CFrame.new())
			end
			task.wait(0.05)
		end
		task.wait()
	end
end)
game.UserInputService.JumpRequest:Connect(function()
	if Me.Character and Me.Character:FindFirstChild("HumanoidRootPart") and InfJump then
		local vel = Me.Character.HumanoidRootPart.Velocity
		Me.Character.HumanoidRootPart.Velocity += Vector3.new(0,JumpPower-vel.Y,0)
	end
end)
task.spawn(function()
	while task.wait(0.25) do
		for _,v in pairs(game.Players:GetPlayers()) do
			if not VoidAura and not FlingAura then break end
			if v == Me then continue end
			local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
			if hrp and (hrp.Position-workspace.CurrentCamera.CFrame.Position).Magnitude<40 then
				SetNetOwn:FireServer(hrp, workspace.CurrentCamera.CFrame.Position)
				task.spawn(function()
					local timeout = tick()+3
					repeat task.wait(0.1) until Owns(hrp) or tick()>timeout
					if tick()<timeout and Owns(hrp) then
						if VoidAura then
							hrp:PivotTo(CFrame.new(0,workspace.FallenPartsDestroyHeight+30,15000))
						end
						if FlingAura then
							hrp.Velocity = Vector3.new(
								(math.random()-0.5)*2*5e3,
								math.random()*5e3,
								(math.random()-0.5)*2*5e3
							)
						end
					end
				end)
			end
		end
	end
end)
workspace.ChildAdded:Connect(function(gp)
	if gp.Name == "GrabParts" then
		if RigidGrab then
			local ap = gp.DragPart.AlignPosition:Clone()
			local ao = gp.DragPart.AlignOrientation:Clone()
			ap.Name = "fling furniture and people = trash"
			ao.Name = "fling people and objects = trash"
			ap.Parent = Me.Character or workspace
			ao.Parent = Me.Character or workspace
			ap.MaxForce = math.huge
			ao.MaxTorque = math.huge
			ap.Responsiveness, ao.Responsiveness = 200,200
		end
		local grabbed = gp.GrabPart.WeldConstraint.Part1
		if grabbed and grabbed.Parent:FindFirstChild("HumanoidRootPart") and (VoidGrab or FlingGrab) then
			DeleteLine:FireServer()
			repeat task.wait() until not workspace:FindFirstChild("GrabParts")
			if VoidGrab then
				grabbed.Parent.HumanoidRootPart:PivotTo(CFrame.new(0,workspace.FallenPartsDestroyHeight+30,15000))
			end
			if FlingGrab then
				grabbed.Parent.HumanoidRootPart.Velocity = Vector3.new(
					(math.random()-0.5)*2*5e3,
					math.random()*5e3,
					(math.random()-0.5)*2*5e3
				)
			end
		end
	end
end)
function BringAll(distance, void)
	for _,v in pairs(game.Players:GetPlayers()) do
		if v == Me then continue end
		local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
		if hrp then
			local cf = workspace.CurrentCamera.CFrame -- so you can bring even while ur dead
			SetNetOwn:FireServer(
				hrp,
				cf.Position -- lol you can just set this to your position and the ac gets bypassed (foap)
			)
			task.spawn(function()
				local timeout = tick()+3
				repeat task.wait(0.1) until Owns(hrp) or tick()>timeout
				if tick()<timeout then
					local _,y,_ = cf:ToOrientation()
					hrp:PivotTo((not void) and
						(CFrame.fromOrientation(0,y,0)+cf.Position)*CFrame.new(0,0,(-distance or -15)) or
						CFrame.new(0,workspace.FallenPartsDestroyHeight+30,15000)
					)
				end
			end)
		end
	end
end
task.spawn(function()
	while task.wait(0.3) do
		if LoopBring then
			BringAll(60)
		end
	end
end)
task.spawn(function()
	while task.wait(4) do
		if VoidAll then
			BringAll(0, true)
		end
	end
end)

-- elements
CustomizationTab:AddToggle("Rainbow", function(on)
	Rainbow = on
end, Rainbow)
CustomizationTab:AddToggle("UI Blur", function(on)
	blur.Enabled = on
end, true)

local ws
ws = CharacterTab:AddInput("Walk Speed", function(text)
	local num = tonumber(text)
	if not num then
		ws:SetCurrentText(tostring(WalkSpeed))
		return
	end
	if game.Players.LocalPlayer.Character then
		WalkSpeed = math.clamp(num, 1, 1000)
		ws:SetCurrentText(tostring(WalkSpeed))
		if Me.Character then Me.Character.Humanoid.WalkSpeed = WalkSpeed end
	end
end)
local jp
jp = CharacterTab:AddInput("Jump Power", function(text)
	local num = tonumber(text)
	if not num then
		jp:SetCurrentText(tostring(JumpPower))
		return
	end
	if game.Players.LocalPlayer.Character then
		JumpPower = math.clamp(num, 0, 1000)
		jp:SetCurrentText(tostring(JumpPower))
		if Me.Character then Me.Character.Humanoid.JumpPower = JumpPower end
	end
end)
CharacterTab:AddToggle("Infinite Jump", function(on)
	InfJump = on
end, InfJump)

NetOwnerTab:AddToggle("Crazy Line", function(on)
	CrazyLine = on
	if not on then
		DeleteLine:FireServer()
	end
end, CrazyLine)
NetOwnerTab:AddToggle("Void Grab", function(on)
	VoidGrab = on
end, VoidGrab)
NetOwnerTab:AddToggle("Fling Grab", function(on)
	FlingGrab = on
end, FlingGrab)
NetOwnerTab:AddToggle("Strong Grab", function(on)
	RigidGrab = on
end, RigidGrab)

ProtectTab:AddToggle("Defense Fling", function(on)
	AutoFling = on
end, AutoFling)
ProtectTab:AddToggle("Anti Grab", function(on)
	AntiGrab = on
end, AntiGrab)

CombatTab:AddToggle("Fling Aura", function(on)
	FlingAura = on
end, FlingAura)
CombatTab:AddToggle("Void Aura", function(on)
	VoidAura = on
end, VoidAura)

OPTab:AddToggle("LoopVoid All", function(on)
	VoidAll = on
end, VoidAll)
OPTab:AddToggle("LoopBring All", function(on)
	LoopBring = on
end, LoopBring)
OPTab:AddButton("Paralyze All", function()
	for _,v in pairs(game.Players:GetPlayers()) do
		if v == Me then continue end
		-- net owning the handle doesnt trigger the escape system. if theres no accessory, fallback to the normal rootpart
		local hrp = v.Character and v.Character:FindFirstChild("Handle", true) or v.Character:FindFirstChild("HumanoidRootPart")
		if hrp then
			local cf = workspace.CurrentCamera.CFrame
			SetNetOwn:FireServer(hrp,cf.Position)
			hrp.Parent.Humanoid.PlatformStand = true
		end
	end
end)
OPTab:AddButton("Bring All", BringAll)

-- finish

CustomizationTab:AddToGUI()
CharacterTab:AddToGUI()
NetOwnerTab:AddToGUI()
ProtectTab:AddToGUI()
CombatTab:AddToGUI()
OPTab:AddToGUI()
