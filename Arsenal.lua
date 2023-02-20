local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

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
      KeySystem = false,
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
   local Tab = Window:CreateTab("PlayerGui", 4483362458)

   local HealthBarToggle = Tab:CreateToggle({
      Name = "Destroy Health Bar",
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
   Rayfield:LoadConfiguration() 
--[[
   local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

   local Window = Rayfield:CreateWindow({
      Name = "Destroy UI Elements [PRIVATE] | BedWars 🔥 [SEASON 7!]",
      LoadingTitle = "Destroy UI Elements [PRIVATE] | BedWars Lobby",
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
      KeySystem = false,
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
   local Tab = Window:CreateTab("PlayerGui", 4483362458)
   Rayfield:LoadConfiguration()--]]
