local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AshakKey/Scripts/main/WallyLibrary.lua')))()

local w = library:CreateWindow("MaSpeedGUI")

local b = w:CreateFolder("Auto")
local c = w:CreateFolder("TPS")
local d = w:CreateFolder("Utils")

Speed = false
Rebirth = false
Orb = false
Ring = false

b:Toggle("Speed",function(bool)
    Speed = bool
end)
game:GetService('RunService').Heartbeat:connect(function()
    if Speed == true then
        local Event = game:GetService("ReplicatedStorage").Remotes.AddSpeed
        Event:FireServer()
    end
end)
b:Toggle("Rebirth",function(bool)
    Rebirth = bool
end)
game:GetService('RunService').Heartbeat:connect(function()
    if Rebirth == true then
	local Event = game:GetService("ReplicatedStorage").Remotes.Rebirth
        Event:FireServer()
    end
end)
b:Toggle("Orb",function(bool)
    Orb = bool
end)

game:GetService('RunService').Heartbeat:connect(function()
    if Orb == true then
        game:GetService("Workspace").OrbSpawns.Orb.CFrame = game:GetService("Workspace").M4hakali.UpperTorso.CFrame
        game:GetService("Workspace").Orb.CFrame = game:GetService("Workspace").M4hakali.UpperTorso.CFrame
    end
end)

b:Toggle("Ring",function(bool)
    Ring = bool
end)

game:GetService('RunService').Heartbeat:connect(function()
    if Ring == true then
        game:GetService("Workspace").OrbSpawns.Ring.CFrame = game:GetService("Workspace").M4hakali.UpperTorso.CFrame
    end
end)

c:Button("Win Race",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-695.846863, 197.251999, 1298.25525)
end)
c:Button("VIP",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.21436, 196.96228, -1586.7981)
end)
c:Button("Desert",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2270.21118, 196.96228, -674.151123)
end)
c:Button("IceLand",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3198.96875, 196.96228, -662.922546)
end)
c:Button("LavaLand",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4418.8208, 196.96228, -667.777283)
end)
c:Button("Cemetery",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5553.33447, 197.083664, -672.359436)
end)
c:Button("GoldLand",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6518.7666, 197.107483, -666.127563)
end)
c:Button("CandyLand",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7576.63379, 196.962326, -665.588867)
end)
c:Button("Moon",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8756.4082, 196.96228, -666.782593)
end)
c:Button("Bikini Botton",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9968.66211, 197.107452, -671.758057)
end)
c:Button("Adventure Time",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11106.7334, 197.132187, -671.523926)
end)
d:DestroyGUI()
