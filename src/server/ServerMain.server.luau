local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RollService = require(script.Parent.Modules.RollService)
local RollEvent = ReplicatedStorage:WaitForChild("RollEvent")

RollEvent.OnServerEvent:Connect(function(player)
	local result = RollService.RollAura()

    -- if result.Rarity == "Mystic" then
    --     RollEvent:FireAllClients(player, result)
    -- end

	RollEvent:FireClient(player, result)
end)
