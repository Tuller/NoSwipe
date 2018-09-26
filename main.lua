local CooldownMT = getmetatable(_G.ActionButton1Cooldown).__index

hooksecurefunc(CooldownMT, "SetCooldown", function(cooldown)
    if cooldown:IsForbidden() then return end

    cooldown:SetDrawSwipe(false)
end)