local library = {}
function library:CreateWindow()
     _6hhf89yHS = Instance.new("ScreenGui")
     Window = Instance.new("Frame")
     UICorner = Instance.new("UICorner")
	

	_6hhf89yHS.Name = "6hhf89yHS"
	_6hhf89yHS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	_6hhf89yHS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Window.Name = "Window"
	Window.Parent = _6hhf89yHS
	Window.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
	Window.Position = UDim2.new(0.161262065, 0, 0.132743359, 0)
	Window.Size = UDim2.new(0, 389, 0, 230)

	UICorner.Parent = Window
	UICorner.CornerRadius = UDim.new(0.100000001, 0)
end
local window = {}
function window:CreateTap(Name)
	local Tap1 = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	Tap1.Name = "Tap1"
	Tap1.Parent = Window
	Tap1.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
	Tap1.Position = UDim2.new(0, 0, 0.104347825, 0)
	Tap1.Size = UDim2.new(0, 116, 0, 37)
	Tap1.Font = Enum.Font.SourceSans
	Tap1.Text = Name
	Tap1.TextColor3 = Color3.new(0, 0, 0)
	Tap1.TextSize = 14
	

	UICorner_2.Parent = Tap1
	UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
	
end
