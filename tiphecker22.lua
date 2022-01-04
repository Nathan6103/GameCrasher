-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.363910615, 0, 0.474019796, 0)
TextLabel.Size = UDim2.new(0, 383, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "~ If someone says \"Hacker\" then say \"ur dreaming\" ~"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.363636374, 0, 0.48220861, 0)
TextButton.Size = UDim2.new(0, 383, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function HRNGWPI_fake_script() -- TextLabel.Rainbower 
	local script = Instance.new('LocalScript', TextLabel)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(HRNGWPI_fake_script)()
local function QGDWJR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextLabel:TweenPosition(UDim2.new(-1, 443,0, 39), "Out", "Sine", 1)
		script.Parent:TweenPosition(UDim2.new(-1, 443,0, 39), "Out", "Sine", 1)
	end)
end
coroutine.wrap(QGDWJR_fake_script)()
