--[[
	SUPREME v1.0
	_________________________________________
	Current Commands:
	
	Kill [Player] - Kills [Player]
		Bakiez Bakery (SEMI WORKING)
		Panda Express (WORKING)
		Jailbreak (WORKING)
		Prison Life (WORKING)
		Bloxxed Hotels (WIP)
		Auto Rap Battles (WORKING)
	KillAll - Kills All Players
		Bakiez Bakery (WORKING)
		Panda Express (WORKING)
		Jailbreak (WORKING)
		Prison Life (WORKING)
		Bloxxed Hotels (WIP)
		Auto Rap Battles (WORKING)
	Goto [Player] - Teleports to [Player]
		All Games
	Tools - Steals all tools in workspace
		All Games
	Annoy [Player] - Annoys [Player]
		All Games
	Rape [Player] - Rapes [Player]
		All Games
		
--]]
-- Variables:
local SUPREME = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Under = Instance.new("Frame")
local Purple = Instance.new("TextButton")
local Blue = Instance.new("TextButton")
local Default = Instance.new("TextButton")
local VictimName = Instance.new("TextBox")
local Slider = Instance.new("Frame")
local Kill = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local Goto = Instance.new("TextButton")
local Tools = Instance.new("TextButton")
local Annoy = Instance.new("TextButton")
local Rape = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Player = game:GetService("Players").LocalPlayer
--Functions:

local function sendNotification(title,text)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = tostring(title);
		Text = tostring(text);
		Duration = 7;
	});
end

--Properties:

SUPREME.Name = "SUPREME"
SUPREME.Parent = game:GetService("CoreGui")

Top.Name = "Top"
Top.Parent = SUPREME
Top.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Top.BackgroundTransparency = 0.30000001192093
Top.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Top.Position = UDim2.new(0.209424078, 0, 0.250377089, 0)
Top.Size = UDim2.new(0, 260, 0, 53)
Top.Draggable = true
Top.Active = true
Top.Selectable = true

Under.Name = "Under"
Under.Parent = Top
Under.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Under.BackgroundTransparency = 0.050000000745058
Under.BorderColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Under.Position = UDim2.new(-0.00384615385, 0, 1, 0)
Under.Size = UDim2.new(0, 261, 0, 191)

Purple.Name = "Purple"
Purple.Parent = Under
Purple.BackgroundColor3 = Color3.new(0.419608, 0.00392157, 0.658824)
Purple.BorderColor3 = Color3.new(0.419608, 0.00392157, 0.658824)
Purple.Position = UDim2.new(-1.16415322e-09, 0, 0.916230381, 0)
Purple.Size = UDim2.new(0, 20, 0, 16)
Purple.Font = Enum.Font.SourceSans
Purple.Text = ""
Purple.TextColor3 = Color3.new(0, 0, 0)
Purple.TextSize = 14

Blue.Name = "Blue"
Blue.Parent = Under
Blue.BackgroundColor3 = Color3.new(0, 0.65098, 1)
Blue.BorderColor3 = Color3.new(0, 0.65098, 1)
Blue.Position = UDim2.new(0.0766283497, 0, 0.916230381, 0)
Blue.Size = UDim2.new(0, 20, 0, 16)
Blue.Font = Enum.Font.SourceSans
Blue.Text = ""
Blue.TextColor3 = Color3.new(0, 0, 0)
Blue.TextSize = 14

Default.Name = "Default"
Default.Parent = Under
Default.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Default.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Default.Position = UDim2.new(0.153256714, 0, 0.916230381, 0)
Default.Size = UDim2.new(0, 20, 0, 16)
Default.Font = Enum.Font.SourceSans
Default.Text = ""
Default.TextColor3 = Color3.new(0, 0, 0)
Default.TextSize = 14

VictimName.Name = "VictimName"
VictimName.Parent = Under
VictimName.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
VictimName.BackgroundTransparency = 0.40000000596046
VictimName.BorderColor3 = Color3.new(0.203922, 0.203922, 0.203922)
VictimName.Position = UDim2.new(0.130268201, 0, 0.0994764417, 0)
VictimName.Size = UDim2.new(0, 192, 0, 33)
VictimName.Font = Enum.Font.SourceSansItalic
VictimName.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
VictimName.Text = "Victim"
VictimName.TextColor3 = Color3.new(1, 1, 1)
VictimName.TextSize = 28

Slider.Name = "Slider"
Slider.Parent = VictimName
Slider.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Slider.BorderColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Slider.Size = UDim2.new(0, 192, 0, 33)

Kill.Name = "Kill"
Kill.Parent = Under
Kill.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Kill.BackgroundTransparency = 0.30000001192093
Kill.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Kill.Position = UDim2.new(0.521072805, 0, 0.329842925, 0)
Kill.Size = UDim2.new(0, 90, 0, 26)
Kill.Font = Enum.Font.SourceSansItalic
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(1, 1, 1)
Kill.TextSize = 23

KillAll.Name = "KillAll"
KillAll.Parent = Under
KillAll.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
KillAll.BackgroundTransparency = 0.30000001192093
KillAll.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
KillAll.Position = UDim2.new(0.130268216, 0, 0.329842925, 0)
KillAll.Size = UDim2.new(0, 90, 0, 26)
KillAll.Font = Enum.Font.SourceSansItalic
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.new(1, 1, 1)
KillAll.TextSize = 23

Goto.Name = "Goto"
Goto.Parent = Under
Goto.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Goto.BackgroundTransparency = 0.30000001192093
Goto.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Goto.Position = UDim2.new(0.521072805, 0, 0.518324614, 0)
Goto.Size = UDim2.new(0, 90, 0, 26)
Goto.Font = Enum.Font.SourceSansItalic
Goto.Text = "Goto"
Goto.TextColor3 = Color3.new(1, 1, 1)
Goto.TextSize = 23

Tools.Name = "Tools"
Tools.Parent = Under
Tools.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Tools.BackgroundTransparency = 0.30000001192093
Tools.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Tools.Position = UDim2.new(0.130268216, 0, 0.518324614, 0)
Tools.Size = UDim2.new(0, 90, 0, 26)
Tools.Font = Enum.Font.SourceSansItalic
Tools.Text = "Tools"
Tools.TextColor3 = Color3.new(1, 1, 1)
Tools.TextSize = 23

Annoy.Name = "Annoy"
Annoy.Parent = Under
Annoy.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Annoy.BackgroundTransparency = 0.30000001192093
Annoy.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Annoy.Position = UDim2.new(0.130268216, 0, 0.706806242, 0)
Annoy.Size = UDim2.new(0, 90, 0, 26)
Annoy.Font = Enum.Font.SourceSansItalic
Annoy.Text = "Annoy"
Annoy.TextColor3 = Color3.new(1, 1, 1)
Annoy.TextSize = 23

Rape.Name = "Rape"
Rape.Parent = Under
Rape.BackgroundColor3 = Color3.new(1, 0.505882, 0.513726)
Rape.BackgroundTransparency = 0.30000001192093
Rape.BorderColor3 = Color3.new(1, 0.505882, 0.513726)
Rape.Position = UDim2.new(0.521072805, 0, 0.706806302, 0)
Rape.Size = UDim2.new(0, 90, 0, 26)
Rape.Font = Enum.Font.SourceSansItalic
Rape.Text = "Rape"
Rape.TextColor3 = Color3.new(1, 1, 1)
Rape.TextSize = 23

TextLabel.Parent = Under
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.256704986, 0, 0.879581153, 0)
TextLabel.Size = UDim2.new(0, 188, 0, 23)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "Credits to Peep and Bloxy <3"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Top
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Size = UDim2.new(0, 171, 0, 53)
TextLabel_2.Font = Enum.Font.SourceSansItalic
TextLabel_2.Text = "SUPREME"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 43
-- Scripts:

--//THEMES
local THEMES = {
	PURPLE=Color3.fromRGB(107, 1, 168);
	BLUE=Color3.fromRGB(0, 166, 255);
	DEFAULT=Color3.fromRGB(255, 129, 131);
};
Purple.MouseButton1Down:connect(function()
	Top.BackgroundColor3 = THEMES["PURPLE"];
	Top.BorderColor3 = THEMES["PURPLE"];
	for i,v in pairs(SUPREME:GetDescendants()) do
		if v:IsA("TextButton") and v.Name ~= "Purple" and v.Name ~= "Blue" and v.Name ~= "Default" then
			v.BackgroundColor3 = THEMES["PURPLE"];
			v.BorderColor3 = THEMES["PURPLE"];
		end
	end
	sendNotification("Theme","Theme set to Purple!");
end)
Blue.MouseButton1Down:connect(function()
	Top.BackgroundColor3 = THEMES["BLUE"];
	Top.BorderColor3 = THEMES["BLUE"];
	for i,v in pairs(SUPREME:GetDescendants()) do
		if v:IsA("TextButton") and v.Name ~= "Purple" and v.Name ~= "Blue" and v.Name ~= "Default" then
			v.BackgroundColor3 = THEMES["BLUE"];
			v.BorderColor3 = THEMES["BLUE"];
		end
	end
	sendNotification("Theme","Theme set to Blue!");
end)
Default.MouseButton1Down:connect(function()
	Top.BackgroundColor3 = THEMES["DEFAULT"];
	Top.BorderColor3 = THEMES["DEFAULT"];
	for i,v in pairs(SUPREME:GetDescendants()) do
		if v:IsA("TextButton") and v.Name ~= "Purple" and v.Name ~= "Blue" and v.Name ~= "Default" then
			v.BackgroundColor3 = THEMES["DEFAULT"];
			v.BorderColor3 = THEMES["DEFAULT"];
		end
	end
	sendNotification("Theme","Theme set to Default!");
end)
--//TWEENING
local TWEENING = {
	CLOSE=UDim2.new(0, 192,0, 33);
	OPEN=UDim2.new(0, 6,0, 33);
};
Slider.MouseEnter:connect(function()
	Slider:TweenSize(TWEENING["OPEN"],"Out","Quad",1.2);
end)
Slider.MouseLeave:connect(function()
	Slider:TweenSize(TWEENING["CLOSE"],"Out","Quad",1.2);
end)
--//SCRIPTING
Goto.MouseButton1Down:connect(function()
	local victim = game:GetService("Players")[VictimName.Text];
	Player.Character.HumanoidRootPart.CFrame = victim.Character.HumanoidRootPart.CFrame;
	sendNotification("Teleport","You have been teleported to "..victim.Name);
end)
Tools.MouseButton1Down:connect(function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("Tool") then
			spawn(function()
				v.Parent = Player.Backpack;
			end)
		end
	end
	sendNotification("Tools","You now have all tools in workspace!");
end)
Annoy.MouseButton1Down:connect(function()
	local victim = game:GetService("Players")[VictimName.Text];
	while victim.Character["Head"] ~= nil and Player.Character["Head"] ~= nil do
		Player.Character.HumanoidRootPart.CFrame = victim.Character.HumanoidRootPart.CFrame
	end
	sendNotification("Annoy","You are now annoying "..victim.Name);
end)
Rape.MouseButton1Down:connect(function()
	local victim = game:GetService("Players")[VictimName.Text];
	local anim = Instance.new("Animation");
	anim.AnimationId = 'rbxassetid://148840371';
	local char = Player.Character;
	local h = char.Humanoid:LoadAnimation(anim);
	h:Play();
	h:AdjustSpeed(2.5);
	while victim.Character["Head"] ~= nil and char.Character["Head"] ~= nil do
    	char.HumanoidRootPart.CFrame = victim.Character.HumanoidRootPart.CFrame;
	end
	sendNotification("Rape","You are now raping "..victim.Name);
end)
Kill.MouseButton1Down:connect(function()
	if game.PlaceId == 524578448 then
		print("Yeet! Panda Express!");
		local function PandaTeleport(HRP,CF)
			for i=1,5 do
        		wait(0.2);
        		HRP.CFrame = CF + Vector3.new(-8,0,0);
    		end
		end
		game:GetService("Players")[VictimName.Text].Character.Humanoid.Jump = true;
		PandaTeleport(game:GetService("Players")[VictimName.Text].Character.HumanoidRootPart,CFrame.new(-279.19342, 3.00001287, -106.28035));
	elseif game.PlaceId == 155615604 then
		local part = workspace.Prison_Fences.fence.damagePart
    	local function tp(humanoidrootpart,cframe)
        	for i=1,10 do
            	wait(0.2)
            	humanoidrootpart.CFrame = cframe
        	end    
    	end
    	for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name == VictimName.Text then
				spawn(function()
        			v.Character.Humanoid.Jump = true
        			tp(v.Character.HumanoidRootPart,part.CFrame)
				end)
			end
    	end
	elseif game.PlaceId == 606849621 then
		local function tp(hrp,cf)
        	for i=1, 10 do
            	wait(0.2)
            	hrp.CFrame = cf
        	end
    	end
   		for i,v in pairs(workspace:GetDescendants()) do
        	if v.Name == "BarbedWire" then
            	for _,player in pairs(game:GetService("Players"):GetPlayers()) do
					if player.Name == VictimName.Text then
						spawn(function()
							player.Character.Humanoid.Jump = true
							tp(player.Character.HumanoidRootPart,v.CFrame)
						end)
					end
				end
			end
    	end
	elseif game.PlaceId == 579955134 then
		local function teleport(HRP,CF)
    		for i=1,10 do
        		wait(0.2);
        		HRP.CFrame = CF + Vector3.new(-9,0,0);
    		end
		end
		for i,v in pairs(game.Players:GetPlayers()) do
        	if v.Name == VictimName.Text then
				spawn(function()
            		v.Character.Humanoid.Jump = true;
                	teleport(v.Character.HumanoidRootPart,CFrame.new(-63.227047, 57.1199837, -217.953125));
            	end)
			end
        end
	end
	sendNotification("Kill","Success!");
end)
KillAll.MouseButton1Down:connect(function()
	if game.PlaceId == 524578448 then
		 print("Yeet! Panda Express!");
		local function PandaTeleport(HRP,CF)
    		for i=1,10 do
        		wait(0.2);
        		HRP.CFrame = CF+Vector3.new(-8,0,0);
    		end;
		end;
		for i,v in pairs(game.Players:GetPlayers()) do
    		spawn(function()
             	v.Character.Humanoid.Jump = true;
             	PandaTeleport(v.Character.HumanoidRootPart,CFrame.new(-279.19342, 3.00001287, -106.28035));
     		end)
		end
	elseif game.PlaceId == 155615604 then
		local part = workspace.Prison_Fences.fence.damagePart
    	local function tp(humanoidrootpart,cframe)
        	for i=1,10 do
            	wait(0.2)
            	humanoidrootpart.CFrame = cframe
        	end    
    	end
    	for i,v in pairs(game.Players:GetPlayers()) do
			spawn(function()
       			v.Character.Humanoid.Jump = true
        		tp(v.Character.HumanoidRootPart,part.CFrame)
    		end)	
		end	
	elseif game.PlaceId == 606849621 then
		local function tp(hrp,cf)
        	for i=1, 10 do
            	wait(0.2)
            	hrp.CFrame = cf
        	end
    	end
    	for i,v in pairs(workspace:GetDescendants()) do
        	if v.Name == "BarbedWire" then
            	for _,player in pairs(game:GetService("Players"):GetPlayers()) do
					spawn(function()
						player.Character.Humanoid.Jump = true
						tp(player.Character.HumanoidRootPart,v.CFrame)
					end)
				end
			end
    	end
	elseif game.PlaceId == 579955134 then
		local function teleport(HRP,CF)
    		for i=1,10 do
        		wait(0.2);
        		HRP.CFrame = CF + Vector3.new(-9,0,0);
    		end
		end
		for i,v in pairs(game.Players:GetPlayers()) do
			spawn(function()
            	v.Character.Humanoid.Jump = true;
                teleport(v.Character.HumanoidRootPart,CFrame.new(-63.227047, 57.1199837, -217.953125));
            end)
        end
	end
	sendNotification("Kill","Killed everyone! Success!");
end)
sendNotification("SUPREME","Loaded successfully!");