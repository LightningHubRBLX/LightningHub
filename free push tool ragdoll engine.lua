local players = game.Players:GetChildren()
 
local selected = players[math.random(1,#players)]
 
local value = nil
 
print(selected)
 
 
if not selected.Backpack:FindFirstChild("Push") then
    print("nil")
    else
        selected.Backpack.Push.Parent = game.Players.LocalPlayer.Backpack
        value = true 
 
end
