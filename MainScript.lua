if not game:IsLoaded() then
	game.Loaded:Wait()
end

local coreGui = game:GetService("CoreGui")
local httpService = game:GetService("HttpService")
local lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local replicatedStorage = game:GetService("ReplicatedStorage")
local runService = game:GetService("RunService")
local guiService = game:GetService("GuiService")
local statsService = game:GetService("Stats")
local starterGui = game:GetService("StarterGui")
local teleportService = game:GetService("TeleportService")
local tweenService = game:GetService("TweenService")
local userInputService = game:GetService('UserInputService')
local gameSettings = UserSettings():GetService("UserGameSettings")

local getMessage = replicatedStorage:WaitForChild("DefaultChatSystemChatEvents", 1) and replicatedStorage.DefaultChatSystemChatEvents:WaitForChild("OnMessageDoneFiltering", 1)
local camera = workspace.CurrentCamera
local localPlayer = Players.LocalPlayer
local mouse = localPlayer:GetMouse()
local placeId = game.PlaceId
local jobId = game.JobId
local name = "AuraScar"
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
local gravity = workspace.Gravity
local Mouse = mouse

local AuraV = {
	Esp = false,
};

local Window = Rayfield:CreateWindow({
	Name = name,
	LoadingTitle = "Byfron cant stop me now",
	LoadingSubtitle = "by the one and only tropxz",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Aura"
	},
	Discord = {
		Enabled = false,
		Invite = "sirius", -- The Discord invite code, do not include discord.gg/
		RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Hello"
	}
})

local Home = Window:CreateTab("General", 11433532654)
local R = Window:CreateTab("Performace", 11430237344)
local R = Window:CreateTab("Other Games", 11326876816)

local Player = Home:CreateSection("Player",true)

Home:CreateSlider({
	Name = "Speed",
	Info = "Speeds up your character.", -- Speaks for itself, Remove if none.
	Range = {16, 250},
	Increment = 1,
	Suffix = "",
	CurrentValue = 16,
	Callback = function(v)
		localPlayer.Character.Humanoid.WalkSpeed = v
	end,
})

Home:CreateSlider({
	Name = "JumpPower",
	Info = "makes your character jump higher.", -- Speaks for itself, Remove if none.
	Range = {50, 750},
	Increment = 1,
	Suffix = "",
	CurrentValue = 50,
	Callback = function(v)
		localPlayer.Character.Humanoid.JumpPower = v
	end,
})

Home:CreateSlider({
	Name = "HipHeight",
	Info = "makes your character jump higher.", -- Speaks for itself, Remove if none.
	Range = {2, 150},
	Increment = 1,
	Suffix = "",
	CurrentValue = 2,
	Callback = function(v)
		localPlayer.Character.Humanoid.HipHeight = v
	end,
})

Home:CreateSlider({
	Name = "Gravity",
	Info = "Makes you a god of Gravity.", -- Speaks for itself, Remove if none.
	Range = {gravity, 2500},
	Increment = 1,
	Suffix = "",
	CurrentValue = gravity,
	Callback = function(v)
		game.Workspace.Gravity = v
	end,
})

Home:CreateToggle({
	Name = "God mode",
	Info = "Become god.", -- Speaks for itself, Remove if none.
	CurrentValue = false,
	Callback = function(v)
		if v then
			Player.Character.Humanoid.Health = math.huge
		else
			Player.Character.Humanoid.Health = 100.999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
		end
	end,
})


