local Players = game:GetService("Players")

local platform = script.Parent
local isPressed = false

local function disappear()
	platform.Transparency = 1
	platform.CanCollide = false
end

local function appear()
	platform.Transparency = 0
	platform.CanCollide = true
end

local function onTouched(otherPart)
	local character = otherPart:FindFirstAncestorOfClass("Model")

	if not character then
		return
	end

	local player = Players:GetPlayerFromCharacter(character)

	if not player then
		return
	end

	if isPressed then
		return
	end

	isPressed = true
	print(player.Name .. "이 발판을 밟음")

	task.wait(0.5)
	disappear()

	task.wait(2)
	appear()

	isPressed = false
end

platform.Touched:Connect(onTouched)