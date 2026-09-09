local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RollService = require(script.Parent.Modules.RollService)
local RollEvent = ReplicatedStorage:WaitForChild("RollEvent")

RollEvent.OnServerEvent:Connect(function(player)
	print("서버가 요청 받음:", player.Name)

	local result = RollService.RollAura()

	print(result.Name)
	print(result.Rarity)
	print(result.Weight)
end)
