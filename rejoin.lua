local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local player = Players.LocalPlayer
local placeId = game.PlaceId

script.Parent.MouseButton1Click:Connect(function()
    TeleportService:Teleport(placeId, player)
end)
