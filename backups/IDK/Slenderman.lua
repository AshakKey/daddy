game:GetService("Workspace")["Ashak_Key"]["Left Arm"]:Remove()
game:GetService("Workspace")["Ashak_Key"]["Right Arm"]:Remove()
game:GetService("Workspace")["Ashak_Key"].Head.face:Remove()
for i,v in pairs(game:GetService("Workspace")["Ashak_Key"]:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end