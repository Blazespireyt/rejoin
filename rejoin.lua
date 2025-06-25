local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
