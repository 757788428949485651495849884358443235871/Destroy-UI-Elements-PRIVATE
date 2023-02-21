local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
   Title = "Game Found",
   Content = "Supported Game Found: Ninja Legends",
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
local Tab = Window:CreateTab("Roblox UI", 4483362458)

-- Roblox UI Tab
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
local Tab = Window:CreateTab("Game UI", 4483362458)

local Section = Tab:CreateSection("Main UI")

-- Game UI Tab
local StatsToggle = Tab:CreateToggle({
    Name = "Hide Stats Button",
    CurrentValue = false,
    Flag = "Stats",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.sideButtons.statsButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.sideButtons.statsButton.Visible = true
        end
    end,
 })
 local StoreToggle = Tab:CreateToggle({
    Name = "Hide Store Button",
    CurrentValue = false,
    Flag = "Store",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.sideButtons.shopButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.sideButtons.shopButton.Visible = true
        end
    end,
 })
 local GemsToggle = Tab:CreateToggle({
    Name = "Hide Gems Button",
    CurrentValue = false,
    Flag = "Store",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.sideButtons.excludeFolder.gemsFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.sideButtons.excludeFolder.gemsFrame.Visible = true
        end
    end,
 })
 local SellToggle = Tab:CreateToggle({
    Name = "Hide Sell Button",
    CurrentValue = false,
    Flag = "Sell",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.sellButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.sellButton.Visible = true
        end
    end,
 })
 local PetsToggle = Tab:CreateToggle({
    Name = "Hide Pets Button",
    CurrentValue = false,
    Flag = "Pets",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.petsButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.petsButton.Visible = true
        end
    end,
 })
 local TradeToggle = Tab:CreateToggle({
    Name = "Hide Trade Button",
    CurrentValue = false,
    Flag = "Trade",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.tradeButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.tradeButton.Visible = true
        end
    end,
 })
  local PacksToggle = Tab:CreateToggle({
    Name = "Hide Packs Button",
    CurrentValue = false,
    Flag = "Packs",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.packsButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.rightSideButtons.packsButton.Visible = true
        end
    end,
 })
 local PremiumToggle = Tab:CreateToggle({
    Name = "Hide Premium Upgrade Button",
    CurrentValue = false,
    Flag = "Premium",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame2.upgradeButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame2.upgradeButton.Visible = true
        end
    end,
 })
 local WheelToggle = Tab:CreateToggle({
    Name = "Hide Fortune Wheel Button",
    CurrentValue = false,
    Flag = "Wheel",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame2.fortuneButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame2.fortuneButton.Visible = true
        end
    end,
 })
 local BoostsToggle = Tab:CreateToggle({
    Name = "Hide Boosts Info",
    CurrentValue = false,
    Flag = "Boosts",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.boostsInfoFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.boostsInfoFrame.Visible = true
        end
    end,
 })
 local SettingsToggle = Tab:CreateToggle({
    Name = "Hide Settings Button",
    CurrentValue = false,
    Flag = "Settings",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame3.settingsButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame3.settingsButton.Visible = true
        end
    end,
 })
 local HelpToggle = Tab:CreateToggle({
    Name = "Hide Help Button",
    CurrentValue = false,
    Flag = "Help",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame3.helpButton.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.miscButtonsFrame3.helpButton.Visible = true
        end
    end,
 })
 local SafeZoneToggle = Tab:CreateToggle({
    Name = "Hide Safe Zone UI",
    CurrentValue = false,
    Flag = "SafeZone",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.excludeFolder.safezoneMenu.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.excludeFolder.safezoneMenu.Visible = true
        end
    end,
 })
 local Section = Tab:CreateSection("Stats UI")

 local StatsToggle = Tab:CreateToggle({
    Name = "Hide Stats",
    CurrentValue = false,
    Flag = "Stats",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.strengthFrame.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.gemsFrame.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.chiFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.strengthFrame.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.gemsFrame.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.chiFrame.Visible = true
        end
    end,
 })
 local NinjitsuToggle = Tab:CreateToggle({
    Name = "Hide Ninjitsu Stat",
    CurrentValue = false,
    Flag = "Ninjitsu",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.strengthFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.strengthFrame.Visible = true
        end
    end,
 })
 local CoinsToggle = Tab:CreateToggle({
    Name = "Hide Coins Stat",
    CurrentValue = false,
    Flag = "Coins",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.gemsFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.gemsFrame.Visible = true
        end
    end,
 })
 local NinjitsuToggle = Tab:CreateToggle({
    Name = "Hide Chi Stat",
    CurrentValue = false,
    Flag = "Chi",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.chiFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.chiFrame.Visible = true
        end
    end,
 })
 local SoulsToggle = Tab:CreateToggle({
    Name = "Hide Souls Stat",
    CurrentValue = false,
    Flag = "Souls",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.excludeFolder.currencyFrame.soulsFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.excludeFolder.currencyFrame.soulsFrame.Visible = true
        end
    end,
 })
 local KarmaToggle = Tab:CreateToggle({
    Name = "Hide Karma Stat",
    CurrentValue = false,
    Flag = "Karma",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.excludeFolder.currencyFrame.karmaFrame.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.gameGui.currencyFrame.excludeFolder.currencyFrame.karmaFrame.Visible = true
        end
    end,
 })
Rayfield:LoadConfiguration()
