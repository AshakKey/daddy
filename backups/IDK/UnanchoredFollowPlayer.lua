local LocalPlayer = game:GetService("Players").LocalPlayer

local unanchoredparts = {}

local movers = {}

for index, part in pairs(workspace:GetDescendants()) do

    if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(LocalPlayer.Character) == false then

        table.insert(unanchoredparts, part)

        part.Massless = true

        part.CanCollide = false

        if part:FindFirstChildOfClass("BodyPosition") ~= nil then

            part:FindFirstChildOfClass("BodyPosition"):Destroy()

        end

    end

end

for index, part in pairs(unanchoredparts) do

    local mover = Instance.new("BodyPosition", part)

    table.insert(movers, mover)

    mover.MaxForce = Vector3.new(math.huge, math.huge, math.huge)

end

repeat

    for index, mover in pairs(movers) do

        mover.Position = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, 5))

    end

    wait(0.5)

until LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0

for _, mover in pairs(movers) do

    mover:Destroy()

end
