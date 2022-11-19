local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Topikhub", "RJTheme3")

local Tab = Window:NewTab("Money")

local Section = Tab:NewSection("Event 2022 halloween")

Section:NewButton("Buy", "ButtonInfo", function()
    game:GetService("Workspace").eeeerrrrf4.HumanoidRootPart.CFrame = CFrame.new(-301.208527, 1.04047608, -5.27392197, -0.989646554, 0, -0.143525854, 0, 1, 0, 0.143525854, 0, -0.989646554)
end)
Section:NewButton("get all candy", "ButtonInfo", function()
    for i,v in pairs(game:GetDescendants()) do
if v.Name == 'MeshPart' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)
local Tab = Window:NewTab("Skripts")

local Section = Tab:NewSection("There are different scripts here")

Section:NewButton("Auto Build", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua",true))()
end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Stors")

Section:NewButton("Electronics", "ButtonInfo", function()
   game:GetService("Workspace").eeeerrrrf4.HumanoidRootPart.CFrame = CFrame.new(-126.799988, 1.25000095, -106.791695, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
end)

Section:NewButton("Advanced", "ButtonInfo", function()
    game:GetService("Workspace").eeeerrrrf4.HumanoidRootPart.CFrame = CFrame.new(-0.310307324, 2.99721742, -89.1695938, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)