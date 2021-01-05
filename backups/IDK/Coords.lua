-- Made by Vysen
local RobloxCoordinatesGrabber = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Ignore = Instance.new("TextLabel")
local Ignore_2 = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Coordinates = Instance.new("TextLabel")
local LocationWTP = Instance.new("TextButton")
local CopyCo = Instance.new("TextButton")


RobloxCoordinatesGrabber.Name = "RobloxCoordinatesGrabber"
RobloxCoordinatesGrabber.Parent = game:GetService("CoreGui")
RobloxCoordinatesGrabber.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = RobloxCoordinatesGrabber
MainFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
MainFrame.Position = UDim2.new(0.355958968, 0, 0.396805912, 0)
MainFrame.Size = UDim2.new(0, 365, 0, 168)
MainFrame.Active = true
MainFrame.Draggable = true

Ignore.Name = "Ignore"
Ignore.Parent = MainFrame
Ignore.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Ignore.BorderSizePixel = 0
Ignore.Size = UDim2.new(0, 365, 0, 10)
Ignore.Font = Enum.Font.SourceSans
Ignore.Text = ""
Ignore.TextColor3 = Color3.fromRGB(0, 0, 0)
Ignore.TextSize = 14.000

Ignore_2.Name = "Ignore"
Ignore_2.Parent = MainFrame
Ignore_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Ignore_2.BorderSizePixel = 0
Ignore_2.Position = UDim2.new(0, 0, 0.940476179, 0)
Ignore_2.Size = UDim2.new(0, 365, 0, 10)
Ignore_2.Font = Enum.Font.SourceSans
Ignore_2.Text = ""
Ignore_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Ignore_2.TextSize = 14.000

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.224657536, 0, 0.0595238097, 0)
Title.Size = UDim2.new(0, 200, 0, 27)
Title.Font = Enum.Font.SourceSans
Title.Text = "Coordinates Grabber By Vysen"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Coordinates.Name = "Coordinates"
Coordinates.Parent = MainFrame
Coordinates.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Coordinates.BorderSizePixel = 0
Coordinates.Position = UDim2.new(0.10958904, 0, 0.369047612, 0)
Coordinates.Size = UDim2.new(0, 283, 0, 44)
Coordinates.Font = Enum.Font.SourceSans
Coordinates.Text = ""
Coordinates.TextColor3 = Color3.fromRGB(148, 148, 148)
Coordinates.TextScaled = true
Coordinates.TextSize = 14.000
Coordinates.TextWrapped = true

LocationWTP.Name = "LocationWTP"
LocationWTP.Parent = MainFrame
LocationWTP.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
LocationWTP.Position = UDim2.new(0.0328767113, 0, 0.678571403, 0)
LocationWTP.Size = UDim2.new(0, 154, 0, 37)
LocationWTP.Font = Enum.Font.SourceSans
LocationWTP.Text = "Copy Coordinates with tp script"
LocationWTP.TextColor3 = Color3.fromRGB(255, 255, 255)
LocationWTP.TextSize = 14.000
LocationWTP.TextWrapped = true

CopyCo.Name = "CopyCo"
CopyCo.Parent = MainFrame
CopyCo.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
CopyCo.Position = UDim2.new(0.517808199, 0, 0.678571403, 0)
CopyCo.Size = UDim2.new(0, 154, 0, 37)
CopyCo.Font = Enum.Font.SourceSans
CopyCo.Text = "Copy Coordinates"
CopyCo.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyCo.TextSize = 14.000
CopyCo.TextWrapped = true

-- scripts:

CopyCo.MouseButton1Down:Connect(function()
    Coordinates.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	setclipboard(""..Coordinates.Text)
    wait(0.25)
    print(''..tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
end)

LocationWTP.MouseButton1Down:Connect(function()
Coordinates.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(" ..Coordinates.Text..")")
end)