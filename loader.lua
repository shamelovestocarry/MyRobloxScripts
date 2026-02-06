local Players = game:GetService("Players")
local player = Players:FindFirstChild("DaffyRevir2011")

if not player then
    return
end

local weaponsFolder = player
    :WaitForChild("PlayerScripts")
    :WaitForChild("Assets")
    :WaitForChild("ViewModels")
    :WaitForChild("Weapons")

do
    local source = player
        :WaitForChild("PlayerScripts")
        :WaitForChild("Assets")
        :WaitForChild("ViewModels")
        :WaitForChild("Skin Case 2")
        :WaitForChild("AUG")

    local existingWeapon = weaponsFolder:FindFirstChild("Assault Rifle")
    if existingWeapon then
        existingWeapon.Name = "1"
    end

    local newWeapon = source:Clone()
    newWeapon.Name = "Assault Rifle"
    newWeapon.Parent = weaponsFolder
end

do
    local source = player
        :WaitForChild("PlayerScripts")
        :WaitForChild("Assets")
        :WaitForChild("ViewModels")
        :WaitForChild("Seasons")
        :WaitForChild("Arch Crossbow")

    local existingWeapon = weaponsFolder:FindFirstChild("Crossbow")
    if existingWeapon then
        existingWeapon.Name = "1"
    end

    local newWeapon = source:Clone()
    newWeapon.Name = "Crossbow"
    newWeapon.Parent = weaponsFolder
end

do
    local source = player
        :WaitForChild("PlayerScripts")
        :WaitForChild("Assets")
        :WaitForChild("ViewModels")
        :WaitForChild("Spooky Skin Case")
        :WaitForChild("Bat Daggers")

    local existingWeapon = weaponsFolder:FindFirstChild("Daggers")
    if existingWeapon then
        existingWeapon.Name = "1"
    end

    local newWeapon = source:Clone()
    newWeapon.Name = "Daggers"
    newWeapon.Parent = weaponsFolder
end

do
    local source = player
        :WaitForChild("PlayerScripts")
        :WaitForChild("Assets")
        :WaitForChild("ViewModels")
        :WaitForChild("Bundles")
        :WaitForChild("Crystal Scythe")

    local existingWeapon = weaponsFolder:FindFirstChild("Scythe")
    if existingWeapon then
        existingWeapon.Name = "1"
    end

    local newWeapon = source:Clone()
    newWeapon.Name = "Scythe"
    newWeapon.Parent = weaponsFolder
end

do
    local source = player
        :WaitForChild("PlayerScripts")
        :WaitForChild("Assets")
        :WaitForChild("ViewModels")
        :WaitForChild("Skin Case")
        :WaitForChild("Trumpet")

    local existingWeapon = weaponsFolder:FindFirstChild("War Horn")
    if existingWeapon then
        existingWeapon.Name = "1"
    end

    local newWeapon = source:Clone()
    newWeapon.Name = "War Horn"
    newWeapon.Parent = weaponsFolder
end
