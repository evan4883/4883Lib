Lib = {}
function Lib:CreateWindow()
	local NH7tnujhd7TG = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TopBar = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local ImageButton = Instance.new("ImageButton")
	local Buttons = Instance.new("Frame")
	local UIGridLayout = Instance.new("UIGridLayout")
	
	NH7tnujhd7TG.Name = "NH7tnujhd7TG"
	NH7tnujhd7TG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Frame.Parent = NH7tnujhd7TG
	Frame.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
	Frame.Position = UDim2.new(0.262177616, 0, 0.258849591, 0)
	Frame.Size = UDim2.new(0, 400, 0, 250)
	Frame.ZIndex = 99

	TopBar.Name = "TopBar"
	TopBar.Parent = Frame
	TopBar.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	TopBar.Size = UDim2.new(0, 400, 0, 30)
	TopBar.ZIndex = 100

	TextLabel.Parent = TopBar
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.0200000126, -60, -0.333333343, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Ui Library"
	TextLabel.TextColor3 = Color3.new(0, 0, 0)
	TextLabel.TextSize = 20
	TextLabel.TextWrapped = true

	ImageButton.Parent = TopBar
	ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton.BackgroundTransparency = 1
	ImageButton.Position = UDim2.new(0.930000007, 0, 0, 0)
	ImageButton.Size = UDim2.new(0, 31, 0, 30)
	ImageButton.Image = "http://www.roblox.com/asset/?id=5041015602"
	ImageButton.ZIndex = 999
	
	Buttons.Name = "Buttons"
	Buttons.Parent = Frame
	Buttons.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
	Buttons.Position = UDim2.new(0, 0, 0.123999998, 0)
	Buttons.Size = UDim2.new(0, 400, 0, 219)
	Buttons.ZIndex = 150

	UIGridLayout.Parent = Buttons
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center

	-- Scripts

	local function MBCIW_fake_script() -- ImageButton.LocalScript 
		script.Parent.MouseButton1Down:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
	end
	coroutine.wrap(MBCIW_fake_script)()
end
window = {}
function window:CreateButton(Text)
	local TextButton = Instance.new("TextButton")
	TextButton.Parent = Buttons
	TextButton.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(0, 200, 0, 50)
	TextButton.ZIndex = 150
	TextButton.Font = Enum.Font.SourceSans
	TextButton.TextColor3 = Color3.new(0, 0, 0)
	TextButton.TextSize = 14
	TextButton.Text = Text
end






