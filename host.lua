Port = 53640 
Server =  game:GetService("NetworkServer") 
HostService = game:GetService("RunService")Server:Start(Port,20) 
game:GetService("RunService"):Run() 
print("Rowritten server started!") 
function onJoined(NewPlayer) 
print("New player found: "..NewPlayer.Name.."") 
NewPlayer:LoadCharacter(true) 
while wait() do 
if NewPlayer.Character.Humanoid.Health == 0 then 
wait(5) 
NewPlayer:LoadCharacter(true)
elseif NewPlayer.Character.Parent  == nil then 
wait(5) 
NewPlayer:LoadCharacter(true) 
end 
end 
end 
game.Players.PlayerAdded:connect(onJoined) 
