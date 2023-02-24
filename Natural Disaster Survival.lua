local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
   Title = "Game Found",
   Content = "Supported Game Found: Natural Disaster Survival",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Okay!",
         Callback = function()
      end
   },
},
})
-- Destroy UI Elements Window
local Window = Rayfield:CreateWindow({
   Name = "Destroy UI Elements [PRIVATE] | Natural Disaster Survival",
   LoadingTitle = "Destroy UI Elements [PRIVATE] | Natural Disaster Survival",
   LoadingSubtitle = "Developed By Corrade#4385",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "Destroy UI Elements [PRIVATE]",
      FileName = "Doors"
   },
   Discord = {
      Enabled = false,
      Invite = "SIRIUS",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "Destroy UI Elements [PRIVATE]",
      Subtitle = "Key System",
      Note = nil,
      FileName = "Destroy UI Elements Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = "6a9bd495ac5086698769f8634cf"
   }
})
local Tab = Window:CreateTab("Roblox UI", 4483362458)

-- Main Tab

local HideChatToggle = Tab:CreateToggle({
   Name = "Hide Chat",
   CurrentValue = false,
   Flag = "Chat",
   Callback = function(Value)
       if Value then
         game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
       else
         game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
       end
   end,
})
local HideBubbleChatToggle = Tab:CreateToggle({
   Name = "Hide Bubble Chat",
   CurrentValue = false,
   Flag = "BubbleChat",
   Callback = function(Value)
       if Value then
         game.Chat.BubbleChatEnabled = false
       else
         game.Chat.BubbleChatEnabled = true
       end
   end,
})
local HideLeaderBoardToggle = Tab:CreateToggle({
   Name = "Hide LeaderBoard",
   CurrentValue = false,
   Flag = "LeaderBoard",
   Callback = function(Value)
       if Value then
         game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
       else
         game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
       end
   end,
})
local EmoteUIToggle = Tab:CreateToggle({
   Name = "Hide Emote UI",
   CurrentValue = false,
   Flag = "EmoteUI",
   Callback = function(Value)
       if Value then
         local StarterGui = game:GetService("StarterGui")
         StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
       else
         local StarterGui = game:GetService("StarterGui")
         StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
       end
   end,
})
local Tab = Window:CreateTab("LocalPlayer", 4483362458)

-- LocalPlayer Tab

local Slider = Tab:CreateSlider({
	Name = "Walkspeed",
	Range = {16, 70},
	Increment = 1,
	Suffix = "",
	CurrentValue = 16,
	Flag = "Speed",
	Callback = function(SpeedValue)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedValue
	end,
})
local Slider = Tab:CreateSlider({
	Name = "Gravity",
	Range = {192, 0},
	Increment = 1,
	Suffix = "",
	CurrentValue = 192,
	Flag = "Gravity",
	Callback = function(GravityValue)
		game.workspace.Gravity = GravityValue
	end,
})
local Slider = Tab:CreateSlider({
	Name = "JumpPower",
	Range = {50, 500},
	Increment = 1,
	Suffix = "",
	CurrentValue = 50,
	Flag = "JumpPower",
	Callback = function(JumpPowerValue)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPowerValue
	end,
})
local Tab = Window:CreateTab("Main", 4483362458)

local Section = Tab:CreateSection("Pop-Ups")

local PopUpsButton = Tab:CreateButton({
   Name = "Remove All Pop-Ups",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.IntroPage:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SurviversPage:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.NextMapPage:Destroy()
   end,
})
local JoinUIButton = Tab:CreateButton({
   Name = "Remove Join UI",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.IntroPage:Destroy()
   end,
})
local SurvivorsButton = Tab:CreateButton({
   Name = "Remove Survivors UI",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SurviversPage:Destroy()
   end,
})
local NextMapButton = Tab:CreateButton({
   Name = "Remove Next Map UI",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.NextMapPage:Destroy()
   end,
})
local Section = Tab:CreateSection("Sounds")

local AllSoundsButton = Tab:CreateButton({
   Name = "Remove All Sounds",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.TickSound:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.PowerUpSound:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MultiDisasterSound:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Cheer1Sound:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Cheer2Sound:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.HoverSound:Destroy()
   end,
})
local CheerSoundsButton = Tab:CreateButton({
   Name = "Remove Cheer Sounds",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Cheer1Sound:Destroy()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Cheer2Sound:Destroy()
   end,
})
local BillBoardPressButton = Tab:CreateButton({
   Name = "Remove BillBoard Button Press Sound",
   Callback = function()
      game:GetService("Players").LocalPlayer.PlayerGui.MainGui.HoverSound:Destroy()
   end,
})
local Section = Tab:CreateSection("Others")

local MapVoteToggle = Tab:CreateToggle({
   Name = "Map Vote UI",
   CurrentValue = false,
   Flag = "MapVote",
   Callback = function(Value)
       if Value then
         game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
       else
         game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
       end
   end,
})
local Tab = Window:CreateTab("Misc", 4483362458)

-- Misc Tab

  local DestroyButton = Tab:CreateButton({
   Name = "Destroy",
   Callback = function()
      Rayfield:Destroy()
   end,
})
Rayfield:LoadConfiguration()
