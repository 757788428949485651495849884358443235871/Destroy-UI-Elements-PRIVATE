local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
   Title = "Game Found",
   Content = "Supported Game Found: Destruction Simulator",
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
   Name = "Destroy UI Elements [PRIVATE] | 💥 Destruction Simulator",
   LoadingTitle = "Destroy UI Elements [PRIVATE] | 💥 Destruction Simulator",
   LoadingSubtitle = "Developed By Corrade#4385",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "Destroy UI Elements [PRIVATE]",
      FileName = "BedWars Lobby"
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

-- Main Tab

local Section = Tab:CreateSection("Chat")

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
local Tab = Window:CreateTab("Main UI", 4483362458)

-- Main UI Tab

local LoadingScreenToggle = Tab:CreateToggle({
    Name = "Hide Loading Screen",
    CurrentValue = false,
    Flag = "LoadingScreen",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.LoadingScreen.white.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.LoadingScreen.Warning.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.LoadingScreen.white.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.LoadingScreen.Warning.Visible = true
        end
    end,
 })
local StatsUIToggle = Tab:CreateToggle({
    Name = "Hide Stats UI",
    CurrentValue = false,
    Flag = "StatsUI",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Visible = true
        end
    end,
 })
 local LevelToggle = Tab:CreateToggle({
    Name = "Hide Level",
    CurrentValue = false,
    Flag = "Level",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Level.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Level.Visible = true
        end
    end,
 })
 local CodesToggle = Tab:CreateToggle({
    Name = "Hide Codes Button",
    CurrentValue = false,
    Flag = "Codes",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Codes.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Codes.Visible = true
        end
    end,
 })
 local StoreToggle = Tab:CreateToggle({
    Name = "Hide Store Button",
    CurrentValue = false,
    Flag = "Store",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Shop.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Shop.Visible = true
        end
    end,
 })
 local RankToggle = Tab:CreateToggle({
    Name = "Hide Rank Button",
    CurrentValue = false,
    Flag = "Rank",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Rank.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Rank.Visible = true
        end
    end,
 })
 local MusicToggle = Tab:CreateToggle({
    Name = "Hide Music Button",
    CurrentValue = false,
    Flag = "Music",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Music.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Buttons.Music.Visible = true
        end
    end,
 })
 local StatUIToggle = Tab:CreateToggle({
    Name = "Hide Stats UI",
    CurrentValue = false,
    Flag = "Store",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Stats.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Stats.Visible = true
        end
    end,
 })
 local BoostsUIToggle = Tab:CreateToggle({
    Name = "Hide Boosts UI",
    CurrentValue = false,
    Flag = "Store",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Boosts.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StatsFrame.Boosts.Visible = true
        end
    end,
 })
 local StoragePopupToggle = Tab:CreateToggle({
    Name = "Hide Storage Full Popup",
    CurrentValue = false,
    Flag = "StoragePopup",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StoragePopupFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StoragePopupFrame.Visible = true
        end
    end,
 })
 local StoragePopupToggle = Tab:CreateToggle({
    Name = "Hide Storage Popup Advertisement",
    CurrentValue = false,
    Flag = "StorageAdvertisement",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StoragePopupFrame.Frame.CratePart2.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StoragePopupFrame.Frame.CratePart2.Visible = true
        end
    end,
 })
Rayfield:LoadConfiguration()
