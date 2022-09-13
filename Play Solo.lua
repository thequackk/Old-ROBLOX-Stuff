-- Solo script easier version by EnergyCell
-- Uae Tools > Execute script to run this.
local plr = game.Players:CreateLocalPlayer(0)
game:GetService("Visit")
game:GetService("RunService"):run()
plr:LoadCharacter()
print ("RBLXDev solo script by EnergyCell v1.2 fixed")
while true do wait(0.001)
if plr.Character.Humanoid.Health == 0
then wait(5) plr:LoadCharacter()
print ("LocalPlayer was killed.")
end
end
