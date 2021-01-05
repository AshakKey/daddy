function position(limb, pos, angle)
Torso = game.Players.LocalPlayer.Character.Torso
limb:BreakJoints()
local bodypos = Instance.new("BodyPosition", limb)
bodypos.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
spawn(function()
repeat
limb.Orientation = Torso.Orientation + angle
bodypos.Position = Torso.Position + (Torso.CFrame.LookVector * pos.Z) + (Torso.CFrame.RightVector * pos.X) + Vector3.new(0, pos.Y, 0)
bodypos.Parent.Position = bodypos.Position
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health <= 0
end)
end 
position(game.Players.LocalPlayer.Character["Right Arm"], Vector3.new(0.5, -2, 1), Vector3.new(0,0,0))
position(game.Players.LocalPlayer.Character["Left Arm"], Vector3.new(-0.5, -2, 1), Vector3.new(0,0,0))
position(game.Players.LocalPlayer.Character["Right Leg"], Vector3.new(0.5, -2, -1), Vector3.new(0,0,0))
position(game.Players.LocalPlayer.Character["Left Leg"], Vector3.new(-0.5, -2, -1), Vector3.new(0,0,0)) 
