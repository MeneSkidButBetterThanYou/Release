-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local ImageButton_2 = Instance.new("ImageButton")
local TextButton = Instance.new("TextButton")
local ImageButton_3 = Instance.new("ImageButton")
local TextBox = Instance.new("TextBox")
local ImageButton_4 = Instance.new("ImageButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local cred = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ImageButton.Parent = ScreenGui
ImageButton.Active = false
ImageButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.121897846, 0, 0.220930204, 0)
ImageButton.Size = UDim2.new(0, 200,0,150)
ImageButton.Image = "rbxassetid://3570695787"
ImageButton.ImageColor3 = Color3.fromRGB(52, 52, 52)
ImageButton.ScaleType = Enum.ScaleType.Slice
ImageButton.SliceCenter = Rect.new(100, 100, 100, 100)
ImageButton.SliceScale = 0.030

Frame.Parent = ImageButton
Frame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0850245804, 0, 0, 0)
Frame.Size = UDim2.new(0, 200,0,150)

ImageButton_2.Parent = Frame
ImageButton_2.Active = false
ImageButton_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0.686000466, 0, 0.655712783, 0)
ImageButton_2.Size = UDim2.new(0, 52,0,48)
ImageButton_2.Image = "rbxassetid://3570695787"
ImageButton_2.ImageColor3 = Color3.fromRGB(52, 52, 52)
ImageButton_2.ScaleType = Enum.ScaleType.Slice
ImageButton_2.SliceCenter = Rect.new(100, 100, 100, 100)
ImageButton_2.SliceScale = 0.030

TextButton.Parent = ImageButton_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.0337706804, 0, -0.00543475151, 0)
TextButton.Size = UDim2.new(0, 52,0,48)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = " ⏸️"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ImageButton_3.Parent = Frame
ImageButton_3.Active = false
ImageButton_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Position = UDim2.new(0.0791628584, 0, 0.079625845, 0)
ImageButton_3.Size = UDim2.new(0,170,0,50)
ImageButton_3.Image = "rbxassetid://3570695787"
ImageButton_3.ImageColor3 = Color3.fromRGB(52, 52, 52)
ImageButton_3.ScaleType = Enum.ScaleType.Slice
ImageButton_3.SliceCenter = Rect.new(100, 100, 100, 100)
ImageButton_3.SliceScale = 0.030

TextBox.Parent = ImageButton_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.33, 0, 0, 0)
TextBox.Size = UDim2.new(0,50,0,50)
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderText = "Music Id Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = false
TextBox.TextSize = 20.000
TextBox.TextWrapped = false

ImageButton_4.Parent = Frame
ImageButton_4.Active = false
ImageButton_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.Position = UDim2.new(0.0563467145, 0, 0.666582346, 0)
ImageButton_4.Size = UDim2.new(0, 52,0,48)
ImageButton_4.Image = "rbxassetid://3570695787"
ImageButton_4.ImageColor3 = Color3.fromRGB(52, 52, 52)
ImageButton_4.ScaleType = Enum.ScaleType.Slice
ImageButton_4.SliceCenter = Rect.new(100, 100, 100, 100)
ImageButton_4.SliceScale = 0.030

TextButton_2.Parent = ImageButton_4
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(0, 52,0,48)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = " ▶️"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.3683035105, 0, 0.34928754, 0)
TextLabel.Size = UDim2.new(0, 52,0,48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = false
TextLabel.TextSize = 9.500
TextLabel.TextWrapped = true

cred.Name = "cred"
cred.Parent = Frame
cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred.BackgroundTransparency = 1.000
cred.Position = UDim2.new(0.339489820, 0, 0.657798111, 0)
cred.Size = UDim2.new(0, 52,0,48)
cred.Font = Enum.Font.SourceSans
cred.Text = "Unique#1000"
cred.TextColor3 = Color3.fromRGB(255, 255, 255)
cred.TextScaled = false
cred.TextSize = 19.000
cred.TextWrapped = true

-- Scripts:

local function FMATCS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local sound = Instance.new("Sound")
	sound.Parent = workspace
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Sound.Playing = false
	end)
end
coroutine.wrap(FMATCS_fake_script)()
local function ENHZ_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		local SoundId = script.Parent.Text  -- Sound Id Of The Sound
		local Asset = game:GetService("MarketplaceService"):GetProductInfo(SoundId) --[[Get's Product Information Of The Sound--]]
		script.Parent.Parent.Parent.TextLabel.Text = Asset.Name 
		game.Workspace.Sound.SoundId = "rbxassetid://"..script.Parent.Text
	end)
end
coroutine.wrap(ENHZ_fake_script)()
local function YCBC_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Sound.Playing = true
	end)
end
coroutine.wrap(YCBC_fake_script)()
local function XIZWUEJ_fake_script() -- ImageButton.Dragify 
	local script = Instance.new('LocalScript', ImageButton)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
coroutine.wrap(XIZWUEJ_fake_script)()
