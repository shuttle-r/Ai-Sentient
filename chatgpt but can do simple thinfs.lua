

--[[
  GUI MADE BY SPDM TEAM
  i borrow the gui because it's looks cool
--]]




local success, err = pcall(function()
  local function notify(txt,Errored)
 spawn(function()
if Errored == true then
  _G.ErrorTrue = true
  wait(0.2)
  _G.ErrorTrue = false
end
end)
_G.NotificationText = txt
loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/Notification.txt",true))()
end
if _G.alreadyexec == true then
  notify("It's awweady executed d-dummy~",true)--cringe moment
  return
end
_G.alreadyexec = true



-- Instances:
local Segs = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Intro = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local Menu = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Toggle = Instance.new("ImageButton")
local ToggleText = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Enabled = Instance.new("Frame")
local EnabledText = Instance.new("TextBox")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local Check = Instance.new("Frame")
local CheckText = Instance.new("TextBox")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Button = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local Name_4 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local tab = Instance.new("Frame")
local Close = Instance.new("TextButton")
local ComboElem = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local Name_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
_G.CTitle = "Chatbot"
local Img = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ComboBox = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local Name_4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Img_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local IntroText = Instance.new("TextLabel")
--Properties:

Segs.Name = "Segs"
Segs.Enabled = true
Segs.ResetOnSpawn = true
Segs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Segs.DisplayOrder = 999999999

Main.Name = "Main"
Main.Parent = Segs
Main.Active = true
Main.Draggable = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0) --UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0) 

UICorner.CornerRadius = UDim.new(0.1, 0)
UICorner.Parent = Main

Intro.Name = "Intro"
Intro.Parent = Main
Intro.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Intro.ClipsDescendants = true
Intro.Size = UDim2.new(1, 0, 1, 0)
Intro.ZIndex = 2




UICorner_2.CornerRadius = UDim.new(0.1, 0)
UICorner_2.Parent = Intro

Logo.Parent = Intro
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0.75, 0, 0.75, 0)
Logo.ZIndex = 2
Logo.Image = "rbxassetid://475456048"
Logo.ScaleType = Enum.ScaleType.Fit
Logo.Active = false




UIAspectRatioConstraint.Parent = Logo

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(1, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.975, 0, 0.075, 0)
Title.Size = UDim2.new(0.85, 0, 0.155, 0)
Title.Font = Enum.Font.TitilliumWeb
Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
Title.RichText = true
Title.Text = _G.CTitle
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Center
loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/randomizeNonSense.txt",true))()
Title.Text = _G.words[math.random(1,#_G.words)]



Menu.Name = "Menu"
Menu.Parent = Main
Menu.Active = true
Menu.AnchorPoint = Vector2.new(0.5, 1)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1
Menu.AutomaticCanvasSize = Enum.AutomaticSize.Y
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.5, 0, 0.95, 0)
Menu.Size = UDim2.new(0.95, 0, 0.65, 0)
Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Menu.ScrollBarThickness = Menu.AbsoluteSize.X/25

UIListLayout.Parent = Menu
--UIListLayout.Padding = UDim.new(0.025, 0)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Toggle.Name = "Toggle"
Toggle.Visible = false
--Toggle.Parent = Segs
Toggle.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Toggle.Size = UDim2.new(0.95, 0, 0, 50)
UICorner_3.CornerRadius = UDim.new(0.25, 0)
UICorner_3.Parent = Toggle




Enabled.Name = "Enabled"
Enabled.Parent = Toggle
Enabled.AnchorPoint = Vector2.new(1, 0.5)
Enabled.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Enabled.Position = UDim2.new(0.975, 0, 0.5, 0)
Enabled.Size = UDim2.new(0.75, 0, 0.75, 0)
UIAspectRatioConstraint_2.Parent = Enabled

UICorner_4.CornerRadius = UDim.new(0.3, 0)
UICorner_4.Parent = Enabled



Check.Name = "Check"
Check.Parent = Enabled
Check.AnchorPoint = Vector2.new(0.5, 0.5)
Check.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Check.Position = UDim2.new(0.5, 0, 0.5, 0)
Check.Size = UDim2.new(0.65, 0, 0.65, 0)
UIAspectRatioConstraint_3.Parent = Check

UICorner_5.CornerRadius = UDim.new(0.3, 0)
UICorner_5.Parent = Check



Name.Name = "Name"
Name.Parent = Toggle
Name.AnchorPoint = Vector2.new(0, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.05, 0, 0.5, 0)
Name.Size = UDim2.new(0.75, 0, 0.8, 0)
Name.Font = Enum.Font.TitilliumWeb
Name.Text = "Script"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient.Parent = Toggle

Button.Name = "Button"
--Button.Parent = Segs
Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Button.Size = UDim2.new(0.95, 0, 0, 50)
UICorner_6.CornerRadius = UDim.new(0.25, 0)
UICorner_6.Parent = Button

Name_2.Name = "Name"
Name_2.Parent = Button
Name_2.AnchorPoint = Vector2.new(0, 0.5)
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_2.Size = UDim2.new(0.95, 0, 0.82, 0)
Name_2.Font = Enum.Font.TitilliumWeb
Name_2.Text = "Enabled"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14
Name_2.TextWrapped = true
Name_2.TextXAlignment = Enum.TextXAlignment.Left
Name_2.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_2.Parent = Button


tab.Name = "Tab"
tab.Visible = false
--tab.Parent = Segs
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(0.95, 0, 0.025, 0)

Close.Name = "Close"
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.8, 0, 0.1, 0)
Close.Size = UDim2.new(0.15, 0, 0.125, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "_"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.TextXAlignment = Enum.TextXAlignment.Right
Close.Parent = Main

ComboElem.Name = "ComboElem"
ComboElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_7.CornerRadius = UDim.new(0.25, 0)
UICorner_7.Parent = ComboElem

Name_3.Name = "Name"
Name_3.Parent = ComboElem
Name_3.AnchorPoint = Vector2.new(0, 0.5)
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1
Name_3.BorderSizePixel = 0
Name_3.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_3.Size = UDim2.new(0.75, 0, 0.8, 0)
Name_3.Font = Enum.Font.TitilliumWeb
Name_3.Text = "Enabled"
Name_3.TextColor3 = Color3.fromRGB(255, 0, 0)
Name_3.TextScaled = true
Name_3.TextSize = 14
Name_3.TextWrapped = true
Name_3.TextXAlignment = Enum.TextXAlignment.Left
Name_3.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_3.Rotation = 180
UIGradient_3.Parent = ComboElem

Img.Name = "Img"
Img.Parent = ComboElem
Img.AnchorPoint = Vector2.new(1, 0.5)
Img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img.BackgroundTransparency = 1
Img.BorderSizePixel = 0
Img.Position = UDim2.new(0.975, 0, 0.5, 0)
Img.Rotation = 90
Img.Size = UDim2.new(0.75, 0, 0.75, 0)
Img.Font = Enum.Font.FredokaOne
Img.Text = "^"
Img.TextColor3 = Color3.fromRGB(255, 255, 255)
Img.TextScaled = true
Img.TextSize = 14
Img.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Img

ComboBox.Name = "ComboBox"
ComboBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboBox.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_8.CornerRadius = UDim.new(0.25, 0)
UICorner_8.Parent = ComboBox

Name_4.Name = "Name"
Name_4.Parent = ComboBox
Name_4.AnchorPoint = Vector2.new(0, 0.5)
Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_4.BackgroundTransparency = 1.000
Name_4.BorderSizePixel = 0
Name_4.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_4.Size = UDim2.new(0.75, 0, 0.8, 0)
Name_4.Font = Enum.Font.TitilliumWeb
Name_4.Text = "Enabled"
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextScaled = true
Name_4.TextSize = 14
Name_4.TextWrapped = true
Name_4.TextXAlignment = Enum.TextXAlignment.Left
Name_4.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_4.Parent = ComboBox

Img_2.Name = "Img"
Img_2.Parent = ComboBox
Img_2.AnchorPoint = Vector2.new(1, 0.5)
Img_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img_2.BackgroundTransparency = 1
Img_2.BorderSizePixel = 0
Img_2.Rotation = 180
Img_2.Position = UDim2.new(0.975, 0, 0.5, 0)
Img_2.Size = UDim2.new(0.75, 0, 0.75, 0)
Img_2.Font = Enum.Font.FredokaOne
Img_2.Text = "^"
Img_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Img_2.TextScaled = true
Img_2.TextSize = 14
Img_2.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Img_2

-- SCRIPT


local players = game:GetService("Players")
local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
messageDoneFiltering.OnClientEvent:Connect(function(message)
    local player = players:FindFirstChild(message.FromSpeaker)
    local msg = message.Message or ""
    if player then
        local targetPlayerName = msg:match('Jump()')
        if targetPlayerName then
         players.LocalPlayer.Character.Humanoid.Jump = true
          end
    end
end)


local players = game:GetService("Players")
local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
messageDoneFiltering.OnClientEvent:Connect(function(message)
    local player = players:FindFirstChild(message.FromSpeaker)
    local msg = message.Message or ""
    if player then
        local targetPlayerName = msg:match('Reset()')
        if targetPlayerName then
          players.LocalPlayer.Character.Humanoid.Health = -1
          end
    end
end)

local players = game:GetService("Players")
local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
messageDoneFiltering.OnClientEvent:Connect(function(message)
    local player = players:FindFirstChild(message.FromSpeaker)
    local msg = message.Message or ""
    if player then
        local targetPlayerName = msg:match('walkIntoPlayer%("%s*(.-)"%)')
        if targetPlayerName then
            local targetPlayer = players:FindFirstChild(targetPlayerName)
            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                players.LocalPlayer.Character.Humanoid:MoveTo(targetPlayer.Character.HumanoidRootPart.Position)
            end
        end
    end
end)

local players = game:GetService("Players")
local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
messageDoneFiltering.OnClientEvent:Connect(function(message)
    local player = players:FindFirstChild(message.FromSpeaker)
    local msg = message.Message or ""
    if player then
        local targetPlayerName = msg:match('Cupcake%("%s*(.-)"%)')
        if targetPlayerName then
            local targetPlayer = players:FindFirstChild(targetPlayerName)
            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                local A = Instance.new("Animation")
                if game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                    A.AnimationId = 'rbxassetid://148840371'
                elseif game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                    A.AnimationId = 'rbxassetid://5918726674'
                end
                local P = game:GetService("Players").LocalPlayer
                local C = P.Character or P.CharacterAdded:Wait()
                local H = C:WaitForChild("Humanoid"):LoadAnimation(A)
                H:Play()
                H:AdjustSpeed(2.5)
                _G.BangFunct = game:GetService("RunService").Heartbeat:Connect(function()
                    local targetCharacter = targetPlayer.Character
                    if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") then
                        C:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(targetCharacter:FindFirstChild("HumanoidRootPart").Position)
                    else
                        _G.BangFunct:Disconnect()  -- Disconnect the heartbeat event if targetPlayer or targetCharacter is nil
                    end
                end)
            end
        end
    end
end)





local TweenService = game:GetService("TweenService")
Close.MouseButton1Click:Connect(function()
	Logo.Active = true
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
spawn(function()
	  wait(0.4)
	  Title.Text = _G.words[math.random(1,#_G.words)]
	  end)
	task.wait(0.3)
	Logo:TweenSizeAndPosition(
		UDim2.fromScale(0.75, 0.75),
		UDim2.fromScale(0.5, 0.5),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	Main:TweenSize(
		UDim2.fromScale(0.1, 0.175),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	for _, obj in pairs(Main:GetChildren()) do
		if obj:IsA("GuiObject") and obj ~= Intro then
			obj.Visible = false
		end
	end

	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0.8}):Play()
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
	TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0.8}):Play()
	wait(0.1)
	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0.8}):Play()
end)
Logo.MouseButton1Click:Connect(function()
	Logo.Active = false
	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0}):Play()
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
	TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()

	task.wait(0.3)
	Main:TweenSize(
		UDim2.fromScale(0.3, 0.3),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	Logo:TweenSizeAndPosition(
		UDim2.fromScale(0.175, 0.175),
		UDim2.fromScale(0.075, 0.15),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	for _, obj in pairs(Main:GetChildren()) do
		if obj:IsA("GuiObject") and obj ~= Intro then
			obj.Visible = true
		end
	end

	task.wait(0.3)
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
end)



local function uiparent()
	local successInplentGetHui, parent = pcall(function()
		return gethui()
	end)

	if not successInplentGetHui then
		return game:GetService("CoreGui")
	end

	return parent
end

local successInplentui, err = pcall(function()
	Segs.Parent = uiparent()
end)

if not successInplentui then
	Segs.Parent = game:GetService("Players").LocalPlayer.PlayerGui
end

local element_height = 50*Menu.AbsoluteSize.Y/210
local elements = 0

local function addSpace(parent)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = elements
	space.Visible = true

elements = elements + 1
end


local function addToggle(name, funct, Loopspeed, enabled, ...)
	local newTog = Toggle:Clone()
	local args = {...}
	newTog.MouseButton1Click:Connect(function()
		enabled = not enabled
		newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
      funct(unpack(args))
	end)

	newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
	newTog:WaitForChild("Name").Text = name

	newTog.Size = UDim2.new(0.95, 0, 0, element_height) -- Y1 = 50 : Y2 = X
	newTog.Name = name
	newTog.Parent = Menu
	newTog.LayoutOrder = elements
	newTog.Visible = true

	elements = elements + 1
	addSpace(Menu)

	return newTog
end-- end

local function addButton(name, funct, ...)
	local newBut = Button:Clone()
	local args = {...}

	newBut.MouseButton1Click:Connect(function()
   local ButtonSuccess, ButtonErrorOut = pcall(function()
		funct(unpack(args))
   end)
	if not ButtonSuccess then
	notify(ButtonErrorOut,true)
	end
	end)

	newBut:WaitForChild("Name").Text = name
	newBut.Size = UDim2.new(0.95, 0, 0, element_height)
	newBut.Name = name
	newBut.Parent = Menu
	newBut.LayoutOrder = elements
	newBut.Visible = true

	elements = elements + 1
	addSpace(Menu)

	return newBut
end







local function addComboBox(text, options, funct, ...) -- ADD CUSTOM ELEMENT INSTEAD
	local newCombo = ComboBox:Clone()
	local enabled = false
	local elems = {}
	local args = {...}

	local function setBoxState()
		newCombo:WaitForChild("Img").Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			elem.Visible = enabled
		end
	end

	newCombo.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newCombo:WaitForChild("Name").Text = text .. ": " .. (#options > 0 and options[1] or "")
	newCombo.Size = UDim2.new(0.95, 0, 0, element_height)
	newCombo.Name = #options > 0 and options[1] or ""
	newCombo.Parent = Menu
	newCombo.LayoutOrder = elements
	newCombo.Parent = Menu
	newCombo.Visible = true

	elements = elements + 1
	addSpace(Menu)

	for _, name in ipairs(options) do
		local newElem = ComboElem:Clone()
		table.insert(elems, newElem)

		newElem.MouseButton1Click:Connect(function()
			newCombo:WaitForChild("Name").Text = text .. ": " .. name
			enabled = false
			setBoxState()
local ComboSuccess, ComboErrorOut = pcall(function()
    funct(name, unpack(args)) 
   end)
	if not ComboSuccess then
	notify(ComboErrorOut,true)
	end
		end)

		newElem:WaitForChild("Name").Text = name
		newElem.Size = UDim2.new(0.95, 0, 0, element_height)
		newElem.Name = name
		newElem.Parent = Menu
		newElem.LayoutOrder = elements
		newElem.Visible = false

		--elements = elements +	1
		--addSpace(Menu)
	end

	return newCombo
end

local other
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 150, 0, 20)
frame.Position = UDim2.new(0.5, 220, 0.5, -150)
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40) -- Gray color
frame.BorderSizePixel = 0
frame.ClipsDescendants = true
frame.Parent = Segs
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundTransparency = 0.3

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = frame


function getNearestPlayerNames(position, maxPlayers)
    local players = game.Players:GetPlayers()
    local playerDistances = {}

    for _, player in ipairs(players) do
        if player ~= game:GetService("Players").LocalPlayer and player.Character and player.Character:FindFirstChild("Humanoid") then
            local playerPosition = player.Character.HumanoidRootPart.Position
            local distance = (playerPosition - position).magnitude
            table.insert(playerDistances, {Name = player.Name, Distance = distance})
        end
    end

    table.sort(playerDistances, function(a, b)
        return a.Distance < b.Distance
    end)

    local nearestPlayerNames = {}
    for i = 1, math.min(#playerDistances, maxPlayers) do
        table.insert(nearestPlayerNames, playerDistances[i].Name)
    end

    return nearestPlayerNames
end



local AiSysRoleTextBox = Instance.new("TextBox")
AiSysRoleTextBox.Size = UDim2.new(1, 0, 1, 0)
AiSysRoleTextBox.Text = "Loading"
AiSysRoleTextBox.TextColor3 = Color3.new(255, 255, 255)
AiSysRoleTextBox.BackgroundTransparency = 1
AiSysRoleTextBox.Font = Enum.Font.SourceSansBold
AiSysRoleTextBox.TextSize = 16
AiSysRoleTextBox.Parent = frame
AiSysRoleTextBox.TextScaled = true

other = addButton("Made by: shuFEL", function() return end)
other = addButton("this script is based on: BillsTheGod", function() return end)
other = addButton("using this script you will allow that im gonna mine 9999bilion on your device(very real)", function() return end)
other:WaitForChild("Name").TextColor = BrickColor.new(0,255,0)
other = addButton("", function() return end)

local gui = Instance.new("ScreenGui")
gui.Name = "ChatgptRespond"
gui.Parent = game.Players.LocalPlayer.PlayerGui

local chatgptFrame = Instance.new("Frame")
chatgptFrame.Size = UDim2.new(0, 400, 0, 200)
chatgptFrame.Position = UDim2.new(0.5, -100, 0.5, -50)
chatgptFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Black color
chatgptFrame.BackgroundTransparency = 0.5
chatgptFrame.BorderSizePixel = 0
chatgptFrame.Parent = gui
chatgptFrame.Draggable = true
chatgptFrame.Active = true

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = chatgptFrame

local ChatGptStored = Instance.new("TextLabel")
ChatGptStored.Size = UDim2.new(1, 0, 1, 0)
ChatGptStored.Text = "Chatgpt response" -- this will where all chatgpt respond stored
ChatGptStored.TextColor3 = Color3.new(1, 1, 1) -- White color
ChatGptStored.BackgroundTransparency = 1
ChatGptStored.Font = Enum.Font.SourceSansBold
ChatGptStored.TextSize = 20
ChatGptStored.Parent = chatgptFrame
ChatGptStored.TextScaled = true

local minimizeButton = Instance.new("TextButton")
minimizeButton.Size = UDim2.new(0, 30, 0, 30)
minimizeButton.Position = UDim2.new(1, -40, 0, 5)
minimizeButton.BackgroundTransparency = 1
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.new(1, 1, 1)
minimizeButton.Font = Enum.Font.SourceSansBold
minimizeButton.TextSize = 10
minimizeButton.Parent = chatgptFrame
minimizeButton.Name = "minimizeButton"


local isMinimized = false

local function toggleMinimize()
    isMinimized = not isMinimized
    
    local targetSize = isMinimized and UDim2.new(0, 400, 0, 30) or UDim2.new(0, 400, 0, 200)
    local targetPosition = isMinimized and UDim2.new(0.5, -100, 0.5, -25) or UDim2.new(0.5, -100, 0.5, -50)
    
    chatgptFrame:TweenSizeAndPosition(targetSize, targetPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, true)
end

minimizeButton.MouseButton1Click:Connect(toggleMinimize)



local chatgptanalsis
local framekey = Instance.new("Frame")
framekey.Size = UDim2.new(0, 150, 0, 14)
framekey.Position = UDim2.new(0.5, -40, 0.5, -55)
framekey.BackgroundColor3 = Color3.fromRGB(40, 40, 40) -- Gray color
framekey.BorderSizePixel = 0
framekey.ClipsDescendants = true
framekey.Parent = Main
framekey.AnchorPoint = Vector2.new(0.5, 0.5)
framekey.BackgroundTransparency = 0

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = framekey

local OpenaiKeys = Instance.new("TextBox")
OpenaiKeys.Size = UDim2.new(1, 0, 1, 0)
OpenaiKeys.Text = "OpenAI api key here"
OpenaiKeys.TextColor3 = Color3.new(255, 255, 255)
OpenaiKeys.BackgroundTransparency = 1
OpenaiKeys.Font = Enum.Font.SourceSansBold
OpenaiKeys.TextSize = 16
OpenaiKeys.Parent = framekey
OpenaiKeys.TextScaled = true

_G.ChokeRemoteRespond = false

--nornal settings
local miniChar = 2 --Example: "hi" = 2 Character "hell" = 4 character
local MaxChar = 200
local maxstud = 6 -- how far ai will respond to the player

--advance settings
local temper = 0.8 -- go to openai playground for more information
local tokens = 39 -- don't touch anything here
local penalty = 1
local fre_penalty = 0
local prese_penalty = 1.5

chatgptanalsis = addButton("Start a chatbot - powered by chatgpt type /-- on chat", function()
local players = game:GetService("Players")
local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
messageDoneFiltering.OnClientEvent:Connect(function(message)
    local player = players:FindFirstChild(message.FromSpeaker)
    local message = message.Message or ""
    if player then
        if message == "/--" then
         -- // SETTINGS \\ 
local SECRET_KEY = OpenaiKeys.Text --https://beta.openai.com/account/api-keys
local CLOSE_RANGE_ONLY = true;

_G.MESSAGE_SETTINGS = {
    ["MINIMUM_CHARACTERS"] = miniChar,
    ["MAXIMUM_CHARACTERS"] = MaxChar,
    ["MAXIMUM_STUDS"] = maxstud,
};

_G.WHITELISTED = { --Only works if CLOSE_RANGE_ONLY is disabled
    ["redter01"] = true,
};

_G.BLACKLISTED = { --Only works if CLOSE_RANGE_ONLY is enabled
    ["Builderman"] = true,
};

-- // DO NOT CHANGE BELOW \\ --

if _G.OpenAI then notify("Chatgpt it's already executed", false) return end
if SECRET_KEY == "OpenAI api key here" or SECRET_KEY == "" then notify("You need a openai api key!",false) return end;
_G.OpenAI = true;
if _G.OpenAI == true then
  framekey:Destroy()
end

local ReplicatedStorage = game:GetService("ReplicatedStorage");
local Players = game:GetService("Players");
local HttpService = game:GetService("HttpService");
local LocalPlayer = Players.LocalPlayer;
local SayMessageRequest = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest");
local OnMessageDoneFiltering = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering");
local Debounce = false;
local AiSysRole = AiSysRoleTextBox.Text
local RequestFunctiom = syn and syn.request or request;
local conversationHistory = {
    { role = "user", content = "Walk into kdfnrjei3887" },-- pre-shotting the ai so it's smarter to use function
    { role = "assistant", content = "Sure, walkIntoPlayer(\"kdfnrjei3887\")" },
    { role = "user", content = "walk to iendbi83737" },
    { role = "assistant", content = "Sure, walkIntoPlayer(\"iendbi83737\")" },
    { role = "user", content = "Cupcake nssnsjh297" },
    { role = "assistant", content = "Sure, Cupcake(\"nssnsjh297\")" },
    { role = "user", content = "cupcake the jsenenh927 because why not" },
    { role = "assistant", content = "Sure, (\"jsenenh927\")" },
    { role = "user", content = "jump" },
    { role = "assistant", content = "Sure, Jump()" },
    { role = "user", content = "Can you jump?" },
    { role = "assistant", content = "Yes i can Jump()" },
    { role = "user", content = "reset" },
    { role = "assistant", content = "Sure, Reset()" },
}



local function MakeRequest(Prompt)
-- warn("Successful to send: " .. Prompt)
    local messages = {
        { role = "system", content = AiSysRole }
    }
    for i, message in ipairs(conversationHistory) do
        table.insert(messages, message)
    end
    table.insert(messages, { role = "user", content = Prompt })

    local success, response = pcall(function()
        return RequestFunctiom({
            Url = "https://api.openai.com/v1/chat/completions",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Authorization"] = "Bearer " .. SECRET_KEY
            },
            Body = HttpService:JSONEncode({
                model = "gpt-3.5-turbo-16k",
                messages = messages,
                temperature = temper,
                max_tokens = tokens,
                top_p = penalty,
                frequency_penalty = fre_penalty,
                presence_penalty = prese_penalty,
            })
        })
    end)

    if not success then
      _G.OpenAI = false
      notify("Chatgpt failed type /-- in chat to execute it again")
        return nil
    end

    if response.Status ~= nil then
      _G.OpenAI = false
        notify("error code: ".. response.Status)
        return nil
    end
    if response.Body:find("error") then
      _G.OpenAI = false
      notify("Chatgpt has error occurred please type /-- to run it again")
        return nil
    end

    return response
end


 

 
OnMessageDoneFiltering.OnClientEvent:Connect(function(Table)

miniChar = miniChar
MaxChar = MaxChar
maxstud = maxstud
temper = temper
tokens = tokens
penalty = penalty
fre_penalty = fre_penalty
prese_penalty = prese_penalty
AiSysRole = AiSysRoleTextBox.Text
local Message, NameOfThePlayer = Table.Message, Players:FindFirstChild(Table.FromSpeaker);
local Character = NameOfThePlayer and NameOfThePlayer.Character;
local position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position-- Replace with the desired position
local maxPlayers = 20-- Replace with the desired maximum number of player 
local NearPlayerTable = {}
NearPlayerTable = getNearestPlayerNames(position, maxPlayers) 
local function tableToCommaString(tbl)
    return table.concat(tbl, ", ")
end 
local nearestPlayersString = tableToCommaString(NearPlayerTable)
AiSysRoleTextBox.Text = "\nYou are a player playing Roblox. You have character in-game just imagine that you playing you can jump do action in game. I will provide you with information about what you can do. To identify a player, use \"Near player\" as a placeholder for their name.The Nearest Player to you is likely to talking to you\n\nYour surroundings:\n Near player: "..nearestPlayersString.."\nThe Player talking to you: "..tostring(NameOfThePlayer).."\n The game you are playing inside of Roblox: \"public bathroom\"\n\nYour movement:\nInstructions:\n To move or walk, use the function: walkIntoPlayer(\"Name of player\")\n Example: say walkIntoPlayer(near player) to move yourself.\n To jump, use the function: Jump()\n Example: say Jump() to make your character jump.\n To reset your character, use the function: Reset()\n Example: say Reset() to respawn yourself ingame.\n To Cupcake someone, use the function Cupcake(\"Name of Player\")\n Example:say Cupcake(near player) to Cupcake the selected player\n\nPlease follow the exact format and use the provided functions as instructed.\n make your response shorter"
    if NameOfThePlayer == LocalPlayer or string.match(Message, "#") or not Character or not Character:FindFirstChild("Head") or not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("Head") then
        return
    end
    if Debounce or #Message < _G.MESSAGE_SETTINGS["MINIMUM_CHARACTERS"] or #Message > _G.MESSAGE_SETTINGS["MAXIMUM_CHARACTERS"] then
        return
    end

    if AiSysRoleTextBox.Text == "" or AiSysRoleTextBox.Text == "Loading" then
      return
    end
 
 
    
    if CLOSE_RANGE_ONLY then
        if _G.BLACKLISTED[NameOfThePlayer.Name] or (Character.Head.Position - LocalPlayer.Character.Head.Position).Magnitude > _G.MESSAGE_SETTINGS["MAXIMUM_STUDS"] then
return
end
elseif not _G.WHITELISTED[NameOfThePlayer.Name] then
return
end
Debounce = true
local success, response = pcall(function()
        return MakeRequest(Message)
    end)

if not success then
        warn("Failed to make the OpenAI API request: " .. tostring(response))
        return
 end








if response then
local Response = " " .. string.gsub(HttpService:JSONDecode(response.Body).choices[1].message.content, "\n", " ")
local CheckChatGptStatus = string.gsub(HttpService:JSONDecode(response.Body).choices[1].finish_reason, "\n", " ")
table.insert(conversationHistory, {
    role = "user",
    content = Message,
})
table.insert(conversationHistory, {
    role = "assistant",
    content = Response,
})


 

repeat wait()
Debounce = true
until CheckChatGptStatus == "Stop"
Debounce = false
 

  
if #Response > 1 and _G.ChokeRemoteRespond == true then
ChatGptStored.Text = Response
-- delay(5,function()
-- task.wait(5)
-- Debounce = false
-- end)
end

if #Response < 128 and _G.ChokeRemoteRespond == false then
    SayMessageRequest:FireServer(Response, "All")
    -- delay(5,function()
     task.wait(3)
--     Debounce = false
--     end)
else
    if #Response - 128 < 128 and _G.ChokeRemoteRespond == false then
        SayMessageRequest:FireServer(string.sub(Response, 1, 128), "All")
        -- delay(2, function()
            SayMessageRequest:FireServer(string.sub(Response, 129), "All")
            task.wait(2)
--             Debounce = false
        end)
        else
			SayMessageRequest:FireServer("--", "All");
			task.wait(2);
-- 			Debounce = false;
    end
end
else
  _G.OpenAI = false
  notify("Error occurred: That's not OpenAI response type /-- to run again", true)
end
end)
notify("Chatgpt has been loaded.",false)
       end
    end
end)
end)


--Settings
other = addToggle("re-direct gpt response(don't use)", function()
 if cjike == true then
   cjike = false
   else
   cjike = true
 end
 
 if cjike == true then
   _G.ChokeRemoteRespond = true
 end
 
 if cjike == false then
   _G.ChokeRemoteRespond = false
 end
 
  
end)

--nornal settings
other = addButton("Settings", function() return end)
other = addButton("", function() return end)
local IncreaseAndDecrease
local MiniCharStat
local MaxCharStat
local MaxStudStat
local cooldownChat





MiniCharStat = addButton("Minimum Characters: " .. miniChar, function()
    return
end) 
IncreaseAndDecrease = addButton("Minimum Characters increase", function()
    miniChar = miniChar + 1
    MiniCharStat:WaitForChild("Name").Text = "Minimum Characters: " .. miniChar
end)

IncreaseAndDecrease = addButton("Minimum Characters decrease", function()
    if miniChar > 1 then
        miniChar = miniChar - 1
    end
    MiniCharStat:WaitForChild("Name").Text = "Minimum Characters: " .. miniChar
end)
MaxCharStat = addButton("Maximum Characters: " .. MaxChar, function()
    return
end)
IncreaseAndDecrease = addButton("Maximum Characters increase", function()
    MaxChar = MaxChar + 1
    MaxCharStat:WaitForChild("Name").Text = "Maximum Characters: " .. MaxChar
end)

IncreaseAndDecrease = addButton("Maximum Characters decrease", function()
    if MaxChar > 1 then
        MaxChar = MaxChar - 1
    end
    MaxCharStat:WaitForChild("Name").Text = "Maximum Characters: " .. MaxChar
end)
MaxStudStat = addButton("Maximum Studs: " .. maxstud, function()
    return
end)
IncreaseAndDecrease = addButton("Maximum Studs increase", function()
    maxstud = maxstud + 1
    MaxStudStat:WaitForChild("Name").Text = "Maximum Studs: " .. maxstud
end)

IncreaseAndDecrease = addButton("Maximum Studs decrease", function()
    if maxstud > 1 then
        maxstud = maxstud - 1
    end
    MaxStudStat:WaitForChild("Name").Text = "Maximum Studs: " .. maxstud
end)

--advance settings
other = addButton("", function() return end)
other = addButton("Advance settings", function() return end)
local TemperStat
local TokensStat
local PenaltyStat
local FrePenaltyStat
local PresePenaltyStat











local IncreaseAndDecrease
TemperStat = addButton("Temperature: " .. temper, function()
    return
end)
IncreaseAndDecrease = addButton("Increase Temperature", function()
    temper = temper + 0.1
    TemperStat:WaitForChild("Name").Text = "Temperature: " .. string.format("%.1f", temper)
end)

IncreaseAndDecrease = addButton("Decrease Temperature", function()
    if temper > 0.1 then
        temper = temper - 0.1
    end
    TemperStat:WaitForChild("Name").Text = "Temperature: " .. string.format("%.1f", temper)
end)
TokensStat = addButton("Max Tokens: " .. tokens, function()
    return
end)
IncreaseAndDecrease = addButton("Increase Max Tokens", function()
    tokens = tokens + 1
    TokensStat:WaitForChild("Name").Text = "Max Tokens: " .. tokens
end)

IncreaseAndDecrease = addButton("Decrease Max Tokens", function()
    if tokens > 1 then
        tokens = tokens - 1
    end
    TokensStat:WaitForChild("Name").Text = "Max Tokens: " .. tokens
end)

PenaltyStat = addButton("Penalty: " .. penalty, function()
    return
end)
IncreaseAndDecrease = addButton("Increase Penalty", function()
    penalty = penalty + 0.1
    PenaltyStat:WaitForChild("Name").Text = "Penalty: " .. string.format("%.1f", penalty)
end)

IncreaseAndDecrease = addButton("Decrease Penalty", function()
    if penalty > 0.1 then
        penalty = penalty - 0.1
    end
    PenaltyStat:WaitForChild("Name").Text = "Penalty: " .. string.format("%.1f", penalty)
end)

FrePenaltyStat = addButton("Frequency Penalllty: " .. fre_penalty, function()
    return
end)
IncreaseAndDecrease = addButton("Increase Frequency Penalty", function()
    fre_penalty = fre_penalty + 0.1
    FrePenaltyStat:WaitForChild("Name").Text = "Frequency Penalty: " .. string.format("%.1f", fre_penalty)
end)

IncreaseAndDecrease = addButton("Decrease Frequency Penalty", function()
    if fre_penalty > 0.1 then
        fre_penalty = fre_penalty - 0.1
    end
    FrePenaltyStat:WaitForChild("Name").Text = "Frequency Penalty: " .. string.format("%.1f", fre_penalty)
end)

PresePenaltyStat = addButton("Presence Penalty: " .. prese_penalty, function()
    return
end)
IncreaseAndDecrease = addButton("Increase Presence Penalty", function()
    prese_penalty = prese_penalty + 0.1
    PresePenaltyStat:WaitForChild("Name").Text = "Presence Penalty: " .. string.format("%.1f", prese_penalty)
end)

IncreaseAndDecrease = addButton("Decrease Presence Penalty", function()
    if prese_penalty > 0.1 then
        prese_penalty = prese_penalty - 0.1
    end
    PresePenaltyStat:WaitForChild("Name").Text = "Presence Penalty: " .. string.format("%.1f", prese_penalty)
end)
 




Main:TweenSize(
		UDim2.fromScale(0, 0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0, true, nil
	)
TweenService:Create(Main, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
wait(0.55)
Main:TweenSize(
		UDim2.fromScale(0.3, 0.3),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.45, true, nil
	)




task.wait(1.5)
Logo:TweenSizeAndPosition(
	UDim2.fromScale(0.175, 0.175),
	UDim2.fromScale(0.075, 0.15),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	0.55, true, nil
)

task.wait(0.25)
TweenService:Create(Intro, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
TweenService:Create(Main, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
end)--checking error

while true do
  task.wait(1)

if not success then
_G.NotificationText = err
_G.ErrorTrue = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/shuttle-r/crap/main/Notification.txt",true))()
else
_G.ErrorTrue = false
end
end





