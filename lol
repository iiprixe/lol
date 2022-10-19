if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MMA") then
    game.Players.LocalPlayer.PlayerGui.MMA:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local SideFrameRight = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Header = Instance.new("TextLabel")
local ChaningText = Instance.new("TextLabel")
local SideFrameLeft = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UserImage = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local KeyBox = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Frame_3 = Instance.new("Frame")
local EnterBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local WK = Instance.new("StringValue")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Name = "MMA"
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.850
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.49962908, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 389, 0, 318)

SideFrameRight.Name = "SideFrameRight"
SideFrameRight.Parent = Frame
SideFrameRight.BackgroundColor3 = Color3.fromRGB(25, 3, 44)
SideFrameRight.Position = UDim2.new(0.398457587, 0, 0, 0)
SideFrameRight.Size = UDim2.new(0, 234, 0, 318)

UICorner.Parent = SideFrameRight

Header.Name = "Header"
Header.Parent = SideFrameRight
Header.BackgroundColor3 = Color3.fromRGB(75, 6, 135)
Header.BackgroundTransparency = 1.000
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.0897435918, 0, 0.254716963, 0)
Header.Size = UDim2.new(0, 207, 0, 50)
Header.Font = Enum.Font.SourceSansLight
Header.Text = "Sizz's Mod"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextSize = 48.000
Header.TextXAlignment = Enum.TextXAlignment.Left

ChaningText.Name = "ChaningText"
ChaningText.Parent = SideFrameRight
ChaningText.BackgroundColor3 = Color3.fromRGB(75, 6, 135)
ChaningText.BackgroundTransparency = 1.000
ChaningText.BorderSizePixel = 0
ChaningText.Position = UDim2.new(0.0897435918, 0, 0.411949694, 0)
ChaningText.Size = UDim2.new(0, 207, 0, 187)
ChaningText.Font = Enum.Font.SourceSansLight
ChaningText.Text = "ChaningText"
ChaningText.TextColor3 = Color3.fromRGB(255, 255, 255)
ChaningText.TextSize = 21.000
ChaningText.TextWrapped = true
ChaningText.TextXAlignment = Enum.TextXAlignment.Left
ChaningText.TextYAlignment = Enum.TextYAlignment.Top

SideFrameLeft.Name = "SideFrameLeft"
SideFrameLeft.Parent = Frame
SideFrameLeft.BackgroundColor3 = Color3.fromRGB(30, 3, 53)
SideFrameLeft.Size = UDim2.new(0, 167, 0, 318)
SideFrameLeft.ZIndex = 2

UICorner_2.Parent = SideFrameLeft

WK.Name = "WorkingKey"
WK.Parent = SideFrameLeft
WK.Value = _G.KEY

UserImage.Name = "UserImage"
UserImage.Parent = SideFrameLeft
UserImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserImage.BackgroundTransparency = 1.000
UserImage.Position = UDim2.new(0.33934924, 0, 0.219255954, 0)
UserImage.Size = UDim2.new(0, 55, 0, 51)
UserImage.ZIndex = 3
UserImage.Image = "rbxassetid://7072724538"
UserImage.ImageColor3 = Color3.fromRGB(218, 218, 218)

Frame_2.Parent = UserImage
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 3, 44)
Frame_2.Position = UDim2.new(-0.182217687, 0, -0.210262522, 0)
Frame_2.Size = UDim2.new(0, 75, 0, 72)
Frame_2.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Frame_2

KeyBox.Name = "KeyBox"
KeyBox.Parent = SideFrameLeft
KeyBox.BackgroundColor3 = Color3.fromRGB(25, 3, 44)
KeyBox.Position = UDim2.new(0.0479041561, 0, 0.446540892, 0)
KeyBox.Size = UDim2.new(0, 152, 0, 34)
KeyBox.ZIndex = 2

UICorner_4.Parent = KeyBox

TextBox.Parent = KeyBox
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(-0.0038421154, 0, -0.0169410706, 0)
TextBox.Size = UDim2.new(0, 152, 0, 34)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.SourceSansLight
TextBox.PlaceholderText = "Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(218, 218, 218)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Frame_3.Parent = KeyBox
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(170, 170, 255)
Frame_3.Position = UDim2.new(0.0526315793, 0, 1.17647064, 0)
Frame_3.Size = UDim2.new(0, 144, 0, 0)
Frame_3.ZIndex = 2

EnterBtn.Name = "EnterBtn"
EnterBtn.Parent = SideFrameLeft
EnterBtn.BackgroundColor3 = Color3.fromRGB(25, 3, 44)
EnterBtn.Position = UDim2.new(0.0718562901, 0, 0.616352201, 0)
EnterBtn.Size = UDim2.new(0, 144, 0, 40)
EnterBtn.ZIndex = 2
EnterBtn.AutoButtonColor = false
EnterBtn.Font = Enum.Font.SourceSansLight
EnterBtn.TextColor3 = Color3.fromRGB(218, 218, 218)
EnterBtn.TextSize = 25.000

UICorner_5.Parent = EnterBtn

-- Scripts:

local function XJGTLW_fake_script() -- SideFrameRight.LocalScript 
	local script = Instance.new('LocalScript', SideFrameRight)

	wait(0.1)
	
	local TS = game:GetService("TweenService")
	local F1 = TS:Create(script.Parent.ChaningText, TweenInfo.new(0.5), {TextTransparency = 1})
	local F2 = TS:Create(script.Parent.ChaningText, TweenInfo.new(0.5), {TextTransparency = 0})
	
	while true do
		text = "Be Better Use Sizz's Mod."
		for i = 1, #text do
			script.Parent.ChaningText.Text = string.sub(text,1,i)
			wait(0.05)
		end
		wait(1)
		F1:Play()
		wait(0.5)
		script.Parent.ChaningText.Text = ""
		F2:Play()
		wait(0.5)
		text = "Destroy The Server With Sizz's Mod."
		for i = 1, #text do
			script.Parent.ChaningText.Text = string.sub(text,1,i)
			wait(0.05)
		end
		wait(1)
		F1:Play()
		wait(0.5)
		script.Parent.ChaningText.Text = ""
		F2:Play()
		wait(0.5)
		text = "Cant Find Good Exploits? Use Sizz's Mod."
		for i = 1, #text do
			script.Parent.ChaningText.Text = string.sub(text,1,i)
			wait(0.05)
		end
		wait(1)
		F1:Play()
		wait(0.5)
		script.Parent.ChaningText.Text = ""
		F2:Play()
		wait(0.5)
		text = "Wanna Kill The Toxic Sweats That You Cant Seem To Kill? Use Sizz's Mod."
		for i = 1, #text do
			script.Parent.ChaningText.Text = string.sub(text,1,i)
			wait(0.05)
		end
		wait(1)
		F1:Play()
		wait(0.5)
		script.Parent.ChaningText.Text = ""
		F2:Play()
		wait(0.1)
	end
end
coroutine.wrap(XJGTLW_fake_script)()
local function PGRPTC_fake_script() -- EnterBtn.LocalScript 
	local script = Instance.new('LocalScript', EnterBtn)

	-- stuff
	local keybox = script.Parent.Parent.KeyBox.TextBox
	local btn = script.Parent
	local keyvalue = script.Parent.Parent.WorkingKey
	
	--tweens
	local TS = game:GetService("TweenService")
	local wrong = TS:Create(btn, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(255, 57, 60)})
	local wronginfade = TS:Create(btn, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25, 3, 44)})
	local correct = TS:Create(btn, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(108, 255, 155)})
	local correctinfade = TS:Create(btn, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25, 3, 44)})
	
	btn.MouseButton1Down:Connect(function()
		if keybox.Text == keyvalue.Value then
			correct:Play()
			wait(0.5)
			correctinfade:Play()
			wait(1)
			script.Parent.Parent.Parent.Parent:Destroy()
		else
			wrong:Play()
			wait(0.5)
			wronginfade:Play()
		end
	end)
end
coroutine.wrap(PGRPTC_fake_script)()
