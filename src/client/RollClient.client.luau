local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local RollEvent = ReplicatedStorage:WaitForChild("RollEvent")
local RollGui = playerGui:WaitForChild("RollGui")
local RollButton = RollGui:WaitForChild("RollButton")

print("RollClient 실행됨")

RollButton.Activated:Connect(function()
	print("버튼 클릭됨")
	RollEvent:FireServer()
end)