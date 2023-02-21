local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
   Title = "Game Found",
   Content = "Supported Game Found: ⚡Ninja Legends",
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
   Name = "Destroy UI Elements [PRIVATE] | ⚡Ninja Legends",
   LoadingTitle = "Destroy UI Elements [PRIVATE] | ⚡Ninja Legends",
   LoadingSubtitle = "Developed By Corrade#4385",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "Destroy UI Elements [PRIVATE]",
      FileName = "Ninja Legends"
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
local Tab = Window:CreateTab("Main", 4483362458)

local Section = Tab:CreateSection("Roblox UI")

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
Rayfield:LoadConfiguration()
