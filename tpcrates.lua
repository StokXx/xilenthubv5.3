local player = game:GetService("Players").LocalPlayer
local getcrates = game:GetService("Workspace").crates

for i, v in pairs(getcrates:GetChildren()) do
if v.Name == "crate" then 
v.main.CFrame = player.Character.HumanoidRootPart.CFrame
end
end
