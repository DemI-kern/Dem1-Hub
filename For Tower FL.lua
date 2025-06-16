local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")() -- Self explaining

_G.closeBind = Enum.KeyCode.LeftAlt

local win = lib:Window("Dem1 Hub", "Tower FL", Color3.fromRGB(255, 110, 48), _G.closeBind)
local tab = win:Tab("Teleport", "http://www.roblox.com/asset/?id=6023426915")
tab:Label("Teleport")
tab:Button("Teleport to finish", "Make u teleport to finish the tower", function()
    game:GetService("Workspace").FlugerNewAndDelta.HumanoidRootPart.CFrame = game:GetService("Workspace").tower.sections.finish.exit.ParticleBrick.CFrame
    end)
local Ta
