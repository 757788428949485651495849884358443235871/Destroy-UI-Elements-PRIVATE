local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
   Title = "Game Found",
   Content = "Supported Game Found: Knife Simulator",
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
   Name = "Destroy UI Elements [PRIVATE] | [UPDATE] Knife Simulator",
   LoadingTitle = "Destroy UI Elements [PRIVATE] | [UPDATE] Knife Simulator",
   LoadingSubtitle = "Developed By Corrade#4385",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "Destroy UI Elements [PRIVATE]",
      FileName = "Knife Simulator"
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
local LeaderBoardToggle = Tab:CreateToggle({
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
local ServerKingToggle = Tab:CreateToggle({
   Name = "Hide Server King",
   CurrentValue = false,
   Flag = "ServerKing",
   Callback = function(Value)
       if Value then
        game:GetService("Players").LocalPlayer.PlayerGui.KingNotif.TextLabel.Visible = false
       else
        game:GetService("Players").LocalPlayer.PlayerGui.KingNotif.TextLabel.Visible = true
       end
   end,
})
local ShopButtonToggle = Tab:CreateToggle({
    Name = "Hide Shop Button",
    CurrentValue = false,
    Flag = "ShopButton",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Open.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Open.Visible = true
        end
    end,
 })
 local BuyMoneyToggle = Tab:CreateToggle({
    Name = "Hide Buy Money Button",
    CurrentValue = false,
    Flag = "BuyMoney",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.products.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.products.Visible = true
        end
    end,
 })
 local KillsMoneyTrackerToggle = Tab:CreateToggle({
    Name = "Hide Kills & Money Tracker",
    CurrentValue = false,
    Flag = "KillsMoneyTracker",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.HoldTo.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Shop.cash.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.HoldTo.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Shop.cash.Visible = true
        end
    end,
 })
 local GameMusicToggle = Tab:CreateToggle({
    Name = "Remove Game Music",
    CurrentValue = false,
    Flag = "GameMusic",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.MemeMusic.Playing = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.MemeMusic.Playing = true
        end
    end,
 })
 local RemoveAdvertisementsToggle = Tab:CreateToggle({
    Name = "Remove Robux Advertisements",
    CurrentValue = false,
    Flag = "RemoveAdvertisements",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Shop.radio.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Shop.radio.Visible = true
        end
    end,
 })
 local Tab = Window:CreateTab("Miscellaneous", 4483362458)

-- Miscellaneous Tab

  local DestroyButton = Tab:CreateButton({
   Name = "Destroy",
   Callback = function()
      Rayfield:Destroy()
   end,
})
Rayfield:LoadConfiguration()
