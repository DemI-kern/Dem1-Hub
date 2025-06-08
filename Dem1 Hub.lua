local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Dem1 Hub", "RJTheme6")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Player")

Section:NewToggle("Noclip", "Wallhack", function(state)
    if state then
        local char = game.Players.LocalPlayer.Character
char.HumanoidRootPart.CanCollide = false

for _, part in ipairs(char:GetChildren()) do
	if part:IsA("BasePart") then
		part.CanCollide = false
	end
end
    else
        local char = game.Players.LocalPlayer.Character
char.HumanoidRootPart.CanCollide = true

for _, part in ipairs(char:GetChildren()) do
	if part:IsA("BasePart") then
		part.CanCollide = true
	end
end
    end
end)



Section:NewButton("Fly", "Fly gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

Section:NewSlider("Gravity", "Player Gravity", 1000, 0, function(s)
   game:GetService("Workspace").Gravity = s
end)

   
Section:NewSlider("Walkspeed", "Player Speed", 1000, 16, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Jump Power", "Player Jump power", 500, 50, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
local Tab = Window:NewTab("Misc")
local Section2 = Tab:NewSection("Trolling")
local Section = Tab:NewSection("Esp")
local Tab = Window:NewTab("Credits")a
local Section = Tab:NewSection("Creator-Demi(In TikTok)")
local Section = Tab:NewSection("Helper-Timimir")

Section2:NewButton("FlingGui", "Fling gui", function()

_G.JXYSERR_MOBILE_TOGGLE_BUTTON = true; 
loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
