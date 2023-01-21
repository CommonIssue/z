local tableing = {
1
}
local success, err = pcall(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character then
            if table.find(tableing,v.UserId) then
                v.Character.Humanoid.DisplayName = "[👑]"..v.DisplayName
            elseif string.find(url,v.UserId) then
                v.Character.Humanoid.DisplayName = "[⭐]"..v.DisplayName
            elseif not v.Character.Head:FindFirstChild("OriginalSize") then
                v.Character.Humanoid.DisplayName = "[💻]"..v.DisplayName
            end
        end
    end
end)
