Lib = {}
function Lib:CreateWindow()
	local NH7tnujhd7TG = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TopBar = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local ImageButton = Instance.new("ImageButton")

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

	-- Scripts

	local function MBCIW_fake_script() -- ImageButton.LocalScript 
		local script = Instance.new('LocalScript', ImageButton)

		script.Parent.MouseButton1Down:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
	end
	coroutine.wrap(MBCIW_fake_script)()
end



