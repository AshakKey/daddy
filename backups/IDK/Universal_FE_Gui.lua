local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AshakKey/Scripts/main/WallyLibrary.lua')))()

local w = library:CreateWindow("FE GUI")

local a = w:CreateFolder("Scripts")
local b = w:CreateFolder("GUIS")
local c = w:CreateFolder("Destroy GUIS")

a:Button("Client BTools",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Btools.lua"))()
end)

a:Button("Control Unanchored",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/ControlUnanchored.lua"))()
end)

a:Button("Unanchored Follow",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/UnanchoredFollowPlayer.lua"))()
end)

a:Button("0 Gravity Unanchored",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/0GravityUnanchoredFE.lua"))()
end)

a:Button("Full Bright",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/fullbright.lua"))()
end)

a:Button("BlockHead",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Blockhead.lua"))()
end)

a:Button("Rectangle",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Rectangle.lua"))()
end)

a:Button("Creeper",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Creeper.lua"))()
end)

a:Button("Faceless",function()
    game:GetService("Workspace")["Ashak_Key"].Head.face:Remove()
end)
a:Button("Invisible",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Invisible.lua"))()
end)

a:Button("Slenderman",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Slenderman.lua"))()
end)

a:Button("Fly (E)",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Fly.lua"))()
end)

a:Button("Body Helicopter",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/helicopter.lua"))()
end)

b:Button("Animation GUI 1",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Animation1.lua"))()
end)

b:Button("Animation GUI 2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Animation2.lua"))()
end)

b:Button("Energized Animation GUI",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Energized.lua"))()
end)

b:Button("Reviz Admin V2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/reviz.lua"))()
end)

b:Button("Silidius",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Silidius.lua"))()
end)

b:Button("Supreme 1.0",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Supreme.lua"))()
end)

b:Button("Coords GUI",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/Coords.lua"))()
end)

b:Button("Unanchored to Player",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AshakKey/Scripts/main/unanchored1.lua"))()
end)

c:Button("Destroy Anim 1",function()
    game:GetService("CoreGui")["FE Animations 1"]:Destroy()
end)

c:Button("Destroy Anim 2",function()
    game:GetService("CoreGui")["FE Animations"]:Destroy()
end)

c:Button("Destroy Energized",function()
    game:GetService("CoreGui").Energize:Destroy()
end)

c:Button("Destroy Reviz",function()
    game:GetService("CoreGui").Reviz:Destroy()
    game:GetService("CoreGui").CMDS:Destroy()
end)

c:Button("Destroy Silidius",function()
    game:GetService("CoreGui").Silidius:Destroy()
end)

c:Button("Destroy Supreme",function()
    game:GetService("CoreGui").SUPREME:Destroy()
end)

c:Button("Destroy Coordinates",function()
    game:GetService("CoreGui").RobloxCoordinatesGrabber:Destroy()
end)

c:Button("Destroy Unanchored",function()
    game:GetService("CoreGui")["unanchor_ui"]:Destroy()
end)