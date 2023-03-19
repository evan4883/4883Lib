local library = {}
function library:CreateWindow()
	local _6hhf89yHS = Instance.new("ScreenGui")
	local Window = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	
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

