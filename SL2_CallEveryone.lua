for _,v in pairs(game.Players:GetPlayers()) do
    if v.Name ~= game.Players.LocalPlayer.Name then
        game:GetService("ReplicatedStorage").Call:FireServer(v, "Starting")
    end
end
