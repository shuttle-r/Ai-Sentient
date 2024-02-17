

local Algo = Instance.new ("ScreenGui")
Algo.Parent = game.Players.LocalPlayer:WaitForChild ("PlayerGui")
Algo.Name = "Algo"
Algo.ResetOnSpawn = false

getgenv().config = getgenv().config or {
 hit_time = 0.35, -- // recommended 0.25 to 0.75 \\ --
 
 mode = 'Always', -- // Hold , Toggle , Always \\ --
 deflect_type = 'Key Press', -- // Key Press , Remote \\ --
 notifications = false,
 keybind = Enum.KeyCode.V
 }

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
-- Get the part location
_G.BallFloor = nil
local ClosestMagnitude = 25
local ClosestPart = nil
local humanoidRootPart = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
_G.LooperAim = game:GetService("RunService").Heartbeat:Connect(function()
humanoidRootPart = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
for i,v in pairs(game:GetService("Workspace").Balls:GetChildren()) do
  _G.BallFloor = v
end
pcall(function()
    if (_G.BallFloor.Position - humanoidRootPart.Position).Magnitude < ClosestMagnitude then
        local targetPosition = _G.BallFloor.Position
        targetPosition = Vector3.new(targetPosition.X, humanoidRootPart.Position.Y, targetPosition.Z)
        humanoidRootPart.CFrame = CFrame.lookAt(humanoidRootPart.Position, targetPosition, Vector3.new(0, 1, 0))
    end
    end)
end)

--functions
local function SpawnEndNode()
for i = 1, 4 do
    local goal = game.Workspace:FindFirstChild("Goal" .. i)
    if goal then
        goal:Destroy()
    end
end
local PostionY = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-325.2111511230469, PostionY, -50.52103805541992) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal1"
PartsAiFollow.Parent = game.Workspace 

local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-335.42315673828125, PostionY, -152.42918395996094) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal2"
PartsAiFollow.Parent = game.Workspace 

local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-187.1243133544922, PostionY, -40.09721755981445) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal3"
PartsAiFollow.Parent = game.Workspace 

local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-273.7406005859375, PostionY, -22.318668365478516) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal4"
PartsAiFollow.Parent = game.Workspace 

end

local function StartSpawn()
local Gloa = game.Workspace:FindFirstChild("Start")
if Gloa then
Gloa:Destroy()
end
local part = Instance.new("Part")
part.Name = "Start"
part.Parent = workspace
part.Shape = Enum.PartType.Ball
part.Size = Vector3.new(3, 2, 1)
part.Anchored = true
part.Color = Color3.new(0, 1, 0)
part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

-- Create an IntValue named G and set its value to 1
local intValue = Instance.new("IntValue")
intValue.Name = "G"
intValue.Value = 1
intValue.Parent = part
end

local AlgoFrame = Instance.new("Frame")
AlgoFrame.Parent = Algo
AlgoFrame.Name = "AlgoFrame"
AlgoFrame.Size = UDim2.new(0, 153, 0, 99)
AlgoFrame.Position = UDim2.new(0.449999988, 162, 0.109999999, -40)
AlgoFrame.BackgroundColor3 = Color3.fromRGB(217,217,217)
Draggable = true
Active = true
Selectable = true
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = AlgoFrame
uiStroke.Color = Color3.fromRGB(192,74,192)
uiStroke.Thickness = 1.5
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = AlgoFrame
uiCorner.CornerRadius = UDim.new (0.1, 0)


local Framed = Instance.new("TextButton")
Framed.Parent = Algo
Framed.Text = "GoalFol"
Framed.Size = UDim2.new(0, 37, 0, 32)
Framed.Position = UDim2.new(0.449999988, 174, 0.109999999, -27)
Framed.BackgroundColor3 = Color3.fromRGB(217,217,217)
Draggable = true
Active = true
Selectable = true
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = Framed
uiStroke.Color = Color3.fromRGB(192,74,192)
uiStroke.Thickness = 1.5
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Framed
uiCorner.CornerRadius = UDim.new (0.1, 0)
Framed.MouseButton1Click:Connect(function()
for i = 1, 4 do
    local goal = game.Workspace:FindFirstChild("Goal" .. i)
    if goal then
        goal:Destroy()
    end
end
local PostionY = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-325.2111511230469, PostionY, -50.52103805541992) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal1"
PartsAiFollow.Parent = game.Workspace 

local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-335.42315673828125, PostionY, -152.42918395996094) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal2"
PartsAiFollow.Parent = game.Workspace 

local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-187.1243133544922, PostionY, -40.09721755981445) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal3"
PartsAiFollow.Parent = game.Workspace 

local PartsAiFollow = Instance.new("Part")
PartsAiFollow.Shape = Enum.PartType.Ball 
PartsAiFollow.Size = Vector3.new(3, 2, 1) 
PartsAiFollow.Anchored = true 
PartsAiFollow.CanCollide = false
PartsAiFollow.Color = Color3.new(0, 1, 0)
PartsAiFollow.Position =  Vector3.new(-273.7406005859375, PostionY, -22.318668365478516) --game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
PartsAiFollow.Name = "Goal4"
PartsAiFollow.Parent = game.Workspace 

end)

local Framed = Instance.new("TextButton")
Framed.Parent = Algo
Framed.Text = "Start"
Framed.Size = UDim2.new(0, 37, 0, 32)
Framed.Position = UDim2.new(0.449999988, 266, 0.109999999, -28)
Framed.BackgroundColor3 = Color3.fromRGB(217,217,217)
Draggable = true
Active = true
Selectable = true
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = Framed
uiStroke.Color = Color3.fromRGB(192,74,192)
uiStroke.Thickness = 1.5
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Framed
uiCorner.CornerRadius = UDim.new (0.1, 0)
Framed.MouseButton1Click:Connect(function()
local Gloa = game.Workspace:FindFirstChild("Start")
if Gloa then
Gloa:Destroy()
end
local part = Instance.new("Part")
part.Name = "Start"
part.Parent = workspace
part.Shape = Enum.PartType.Ball
part.Size = Vector3.new(3, 2, 1)
part.Anchored = true
part.Color = Color3.new(0, 1, 0)
part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

-- Create an IntValue named G and set its value to 1
local intValue = Instance.new("IntValue")
intValue.Name = "G"
intValue.Value = 1
intValue.Parent = part
end)


local Framed = Instance.new("TextButton")
Framed.Parent = Algo
Framed.Text = "acti"
Framed.Size = UDim2.new(0, 37, 0, 32)
Framed.Position = UDim2.new(0.449999988, 220, 0.109999999, -29)
Framed.BackgroundColor3 = Color3.fromRGB(217,217,217)
Draggable = true
Active = true
Selectable = true
local uiStroke = Instance.new("UIStroke")
uiStroke.Parent = Framed
uiStroke.Color = Color3.fromRGB(192,74,192)
uiStroke.Thickness = 1.5
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local uiCorner = Instance.new("UICorner")
uiCorner.Parent = Framed
uiCorner.CornerRadius = UDim.new (0.1, 0)
Framed.MouseButton1Click:Connect(function()
local node_Spacing = 4
local pathPositions = {}  -- Declare the variable outside the function
-- Required for A* pathfinding algorithm.
local open_List = {workspace.Start}
local closed_List = {}

local strings = {"Goal1", "Goal2", "Goal3", "Goal4"}
local randomIndex = math.random(1, #strings)
local randomString = strings[randomIndex]
local goal = workspace[randomString]
local start = workspace.Start
local valid_Directions = {
Vector3.new(1, 0, 0), Vector3.new(-1, 0, 0)
, Vector3.new(1, 0, 1), Vector3.new(-1, 0, -1)
,Vector3.new(1, 0, -1), Vector3.new(-1, 0, 1)
, Vector3.new(0, 0, 1), Vector3.new(0, 0, -1)
, Vector3.new(0, 1, 0), Vector3.new(0, -1, 0)
}

function create_Part(position, parent)
	local part = Instance.new("Part")
	part.Name = "Node"
	part.BrickColor = BrickColor.Blue()
	part.Position = position
	part.Size = Vector3.new(1, 1, 1)
	part.Anchored = true
	part.CanCollide = false
	part.Parent = parent
	
	local G = Instance.new("IntValue")
	G.Name = "G"
	G.Value = parent.G.Value + 1
	G.Parent = part
	
	return part
end

function cast_Ray(start, direction)
	return workspace:FindPartOnRay(Ray.new(start, direction * node_Spacing))
end

--[[function cast_Ray_But_9_studs(start, direction)
return workspace:FindPartOnRay(Ray.new(start, direction * 4))
end]]
function cast_Ray_But_9_studs(start, direction)
    local ray = Ray.new(start, direction.unit * 999999) -- Create a ray with length 4 in the specified direction
    local ignoreList = {} -- List of parts to ignore in raycasting
    for _, node in ipairs(open_List) do
        table.insert(ignoreList, node) -- Add nodes to the ignore list to prevent raycasting from hitting them
    end
    for _, node in ipairs(closed_List) do
        table.insert(ignoreList, node) -- Add nodes in the closed list to the ignore list as well
    end
    local hitPart, hitPos = workspace:FindPartOnRayWithIgnoreList(ray, ignoreList) -- Raycast with the ignore list
    return hitPart, hitPos
end

function trace_Path(final_Node)
  pcall(function()
	local current = final_Node
	
	repeat
		current.BrickColor = BrickColor.Yellow()
    table.insert(pathPositions, current.Position) --wtf
		current = current.Parent
	until current.Parent == workspace
	end)
end

function scan_Field()
    pathPositions = {}
    local final = nil
    repeat
        task.wait()
        local low_F = math.huge
        local best = nil
        for l, node in ipairs(open_List) do
            local H = (node.Position - goal.Position).Magnitude * node_Spacing
            local G = node:FindFirstChild("G").Value
            if G + H < low_F then
                low_F = G + H
                best = { node, l }
            end
        end
        table.insert(closed_List, best[1])
        if best[1] ~= start then
            best[1].BrickColor = BrickColor.Blue()
        end
        table.remove(open_List, best[2])

        for _, vector in ipairs(valid_Directions) do
            local ray_Part, ray_Pos = cast_Ray(best[1].Position, vector)
            if not ray_Part then
                local layer_Part, layer_Pos = cast_Ray_But_9_studs(best[1].Position, Vector3.new(0, -1, 0))
                if layer_Part then -- Check if there's a platform below
                    pcall(function()
                        local part = create_Part(ray_Pos, best[1])
                        table.insert(open_List, part)
                    end)
                end
            end
        end
        final = best[1]
    until #open_List <= 0 or (best[1].Position - goal.Position).Magnitude <= node_Spacing * 1.5
    trace_Path(final)
end

local function StaterPath()
  pcall(function()
scan_Field()
local reversedPath = {}
for i = #pathPositions, 1, -1 do
    table.insert(reversedPath, pathPositions[i])
end

local player = game.Players.LocalPlayer
local humanoid = player.Character:WaitForChild("Humanoid")
for _, position in ipairs(reversedPath) do
    humanoid:MoveTo(position)
    humanoid.MoveToFinished:Wait()-- Wait for MoveTo to finish before moving to the next iteration
end
local Gloa = game.Workspace:FindFirstChild("Start")
if Gloa then
Gloa:Destroy()
end
local part = Instance.new("Part")
part.Name = "Start"
part.Parent = workspace
part.Shape = Enum.PartType.Ball
part.Size = Vector3.new(3, 2, 1)
part.Anchored = true
part.CanCollide = false
part.Color = Color3.new(0, 1, 0)
part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local intValue = Instance.new("IntValue")
intValue.Name = "G"
intValue.Value = 1
intValue.Parent = part
open_List = {workspace.Start}
randomIndex = math.random(1, #strings)
randomString = strings[randomIndex]
goal = workspace[randomString]
local targetPosition = _G.BallFloor.Position
        targetPosition = Vector3.new(targetPosition.X, humanoidRootPart.Position.Y, targetPosition.Z)
        humanoidRootPart.CFrame = CFrame.lookAt(humanoidRootPart.Position, targetPosition, Vector3.new(0, 1, 0))
end)
end
local function StaterPathNoFinish()
open_List = {workspace.Start}
randomIndex = math.random(1, #strings)
randomString = strings[randomIndex]
goal = workspace[randomString]
scan_Field()
local reversedPath = {}
for i = #pathPositions, 1, -1 do
    table.insert(reversedPath, pathPositions[i])
end

local player = game.Players.LocalPlayer
local humanoid = player.Character:WaitForChild("Humanoid")
for _, position in ipairs(reversedPath) do
    humanoid:MoveTo(position)
    humanoid.MoveToFinished:Wait()
end
local targetPosition = _G.BallFloor.Position
        targetPosition = Vector3.new(targetPosition.X, humanoidRootPart.Position.Y, targetPosition.Z)
        humanoidRootPart.CFrame = CFrame.lookAt(humanoidRootPart.Position, targetPosition, Vector3.new(0, 1, 0))
end
local alreadyDone = false
local textBox = game:GetService("Players").LocalPlayer.PlayerGui.announcer.TextBox -- get the TextBox object
textBox:GetPropertyChangedSignal("Text"):Connect(function() -- connect a function to the event
    if textBox.Text == "Starting Game" then -- check if the text is equal to "Starting Game"
   wait(1)
   SpawnEndNode()
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StartSpawn()
   spawn(function()StaterPathNoFinish()end)
   wait(2)
   StaterPath()
   wait(1)
   if alreadyDone == true then return end
alreadyDone = true    
while true do
scan_Field()
local reversedPath = {}
for i = #pathPositions, 1, -1 do
    table.insert(reversedPath, pathPositions[i])
end

local player = game.Players.LocalPlayer
local humanoid = player.Character:WaitForChild("Humanoid")
for _, position in ipairs(reversedPath) do
    humanoid:MoveTo(position)
    humanoid.MoveToFinished:Wait()-- Wait for MoveTo to finish before moving to the next iteration
end
local Gloa = game.Workspace:FindFirstChild("Start")
if Gloa then
Gloa:Destroy()
end
local part = Instance.new("Part")
part.Name = "Start"
part.Parent = workspace
part.Shape = Enum.PartType.Ball
part.Size = Vector3.new(3, 2, 1)
part.Anchored = true
part.CanCollide = false
part.Color = Color3.new(0, 1, 0)
part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local intValue = Instance.new("IntValue")
intValue.Name = "G"
intValue.Value = 1
intValue.Parent = part
open_List = {workspace.Start}
randomIndex = math.random(1, #strings)
randomString = strings[randomIndex]
goal = workspace[randomString]
local targetPosition = _G.BallFloor.Position
        targetPosition = Vector3.new(targetPosition.X, humanoidRootPart.Position.Y, targetPosition.Z)
        humanoidRootPart.CFrame = CFrame.lookAt(humanoidRootPart.Position, targetPosition, Vector3.new(0, 1, 0))
wait(5)
end
end
end)
end)

