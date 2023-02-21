local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
    Title = "Game Found",
    Content = "Supported Game Found: Arsenal",
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
      Name = "Destroy UI Elements [PRIVATE] | Arsenal",
      LoadingTitle = "Destroy UI Elements [PRIVATE] | Arsenal",
      LoadingSubtitle = "Developed By Corrade#4385",
      ConfigurationSaving = {
         Enabled = true,
         FolderName = "Destroy UI Elements [PRIVATE]",
         FileName = "Arsenal"
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

   local HealthBarToggle = Tab:CreateToggle({
      Name = "Hide Health Bar",
      CurrentValue = false,
      Flag = "HealthBar",
      Callback = function(Value)
          if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Interface.Vitals.Health.Visible = false
          else
            game:GetService("Players").LocalPlayer.PlayerGui.GUI.Interface.Vitals.Health.Visible = true
          end
      end,
  })
 local Tab = Window:CreateTab("Themes", 4483362458)

 -- Themes Tab

 local HalloweenThemeToggle = Tab:CreateToggle({
    Name = "Halloween Theme",
    CurrentValue = false,
    Flag = "Halloween",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.HWOverlay.Visible = true
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.HWOverlay.Visible = false
        end
    end,
})
local ChristmasThemeToggle = Tab:CreateToggle({
    Name = "Christmas Theme",
    CurrentValue = false,
    Flag = "Christmas",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.Holiday.Visible = true
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.Holiday.Visible = false
        end
    end,
})
local StPatrickDayToggle = Tab:CreateToggle({
    Name = "St. Patrick's Day Theme",
    CurrentValue = false,
    Flag = "St. Patrick's Day",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.CloversL.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.PatrickShine.Visible = true
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.CloversR.Visible = true
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.CloversL.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.PatrickShine.Visible = false
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.CloversR.Visible = false
        end
    end,
})
local Tab = Window:CreateTab("Main Menu", 4483362458)

-- Main Menu Tab

local HalloweenThemeToggle = Tab:CreateToggle({
    Name = "Hide Promotions",
    CurrentValue = false,
    Flag = "Promotions",
    Callback = function(Value)
        if Value then
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.Promotions.Visible = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Menew.Main.Promotions.Visible = true
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
