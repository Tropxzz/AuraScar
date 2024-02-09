-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local fluency_icon = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local G = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local fluency_icon_2 = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Home.Name = "Home"
Home.Parent = ScreenGui
Home.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.2112647, 0, 0.272930652, 0)
Home.Size = UDim2.new(0, 608, 0, 406)

TextButton.Parent = Home
TextButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.ClipsDescendants = true
TextButton.Position = UDim2.new(0.032894738, 0, 0.0369458124, 0)
TextButton.Size = UDim2.new(0, 378, 0, 167)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 134, 136)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left
TextButton.TextYAlignment = Enum.TextYAlignment.Top

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 206, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = TextButton

ImageLabel.Parent = TextButton
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.505290985, 0, 0.059880238, 0)
ImageLabel.Size = UDim2.new(0, 187, 0, 187)
ImageLabel.Image = "rbxassetid://14523572599"

TextLabel.Parent = TextButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0291005298, 0, 0.401197612, 0)
TextLabel.Size = UDim2.new(0, 173, 0, 94)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Games"
TextLabel.TextColor3 = Color3.fromRGB(255, 71, 74)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Parent = Home
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0, 0, -0.109999999, 0)
Frame.Size = UDim2.new(0, 608, 0, 52)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0213815793, 0, 0.134615391, 0)
TextLabel_2.Size = UDim2.new(0, 148, 0, 37)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "AURASCAR"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

fluency_icon.Name = "fluency_icon"
fluency_icon.Parent = Frame
fluency_icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fluency_icon.BackgroundTransparency = 1.000
fluency_icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
fluency_icon.BorderSizePixel = 0
fluency_icon.Position = UDim2.new(0.929276288, 0, 0.134615391, 0)
fluency_icon.Size = UDim2.new(0, 37, 0, 37)
fluency_icon.Image = "rbxassetid://14188268048"

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Home

TextButton_2.Parent = Home
TextButton_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.ClipsDescendants = true
TextButton_2.Position = UDim2.new(0.032894738, 0, 0.502463043, 0)
TextButton_2.Size = UDim2.new(0, 378, 0, 167)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 134, 136)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left
TextButton_2.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 206, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = TextButton_2

ImageLabel_2.Parent = TextButton_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.505290985, 0, 0.059880238, 0)
ImageLabel_2.Size = UDim2.new(0, 187, 0, 187)
ImageLabel_2.Image = "rbxassetid://14272847367"

TextLabel_3.Parent = TextButton_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0291005298, 0, 0.401197612, 0)
TextLabel_3.Size = UDim2.new(0, 173, 0, 94)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Credits"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 71, 74)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_3.Parent = Home
TextButton_3.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.ClipsDescendants = true
TextButton_3.Position = UDim2.new(0.532894731, 0, 0.263546795, 0)
TextButton_3.Rotation = 90.000
TextButton_3.Size = UDim2.new(0, 354, 0, 167)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(255, 134, 136)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left
TextButton_3.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 206, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = TextButton_3

ImageLabel_3.Parent = TextButton_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.623934984, 0, 0.167664677, 0)
ImageLabel_3.Size = UDim2.new(0, 106, 0, 112)
ImageLabel_3.Image = "rbxassetid://14083134562"

TextLabel_4.Parent = TextButton_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0291005298, 0, 0.401197612, 0)
TextLabel_4.Size = UDim2.new(0, 173, 0, 94)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Settings"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 71, 74)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

G.Name = "G"
G.Parent = ScreenGui
G.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
G.BorderColor3 = Color3.fromRGB(0, 0, 0)
G.BorderSizePixel = 0
G.Position = UDim2.new(0.2112647, 0, 0.280760616, 0)
G.Size = UDim2.new(0, 608, 0, 406)
G.Visible = false

Frame_2.Parent = G
Frame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0, 0, -0.109999999, 0)
Frame_2.Size = UDim2.new(0, 608, 0, 52)

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0213815793, 0, 0.134615391, 0)
TextLabel_5.Size = UDim2.new(0, 148, 0, 37)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "AURASCAR"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

fluency_icon_2.Name = "fluency_icon"
fluency_icon_2.Parent = Frame_2
fluency_icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fluency_icon_2.BackgroundTransparency = 1.000
fluency_icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
fluency_icon_2.BorderSizePixel = 0
fluency_icon_2.Position = UDim2.new(0.929276288, 0, 0.134615391, 0)
fluency_icon_2.Size = UDim2.new(0, 37, 0, 37)
fluency_icon_2.Image = "rbxassetid://14188268048"

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = G

TextButton_4.Parent = G
TextButton_4.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.ClipsDescendants = true
TextButton_4.Position = UDim2.new(0.0411184207, 0, 0.0541871935, 0)
TextButton_4.Size = UDim2.new(0, 90, 0, 51)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Test"
TextButton_4.TextColor3 = Color3.fromRGB(255, 134, 136)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 206, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = TextButton_4

-- Scripts:

local function LHRN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.G.Visible = true
	end)
end
coroutine.wrap(LHRN_fake_script)()
local function XYWLSW_fake_script() -- fluency_icon.LocalScript 
	local script = Instance.new('LocalScript', fluency_icon)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(XYWLSW_fake_script)()
local function DYIOYYR_fake_script() -- Home.Dragify 
	local script = Instance.new('LocalScript', Home)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(DYIOYYR_fake_script)()
local function DRIK_fake_script() -- fluency_icon_2.LocalScript 
	local script = Instance.new('LocalScript', fluency_icon_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(DRIK_fake_script)()
local function RDPNKYA_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		print("test")
	end)
end
coroutine.wrap(RDPNKYA_fake_script)()
local function QVGSVT_fake_script() -- G.Dragify 
	local script = Instance.new('LocalScript', G)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(QVGSVT_fake_script)()
