local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

Rayfield:Notify({
    Title = "Game Found",
    Content = "Supported Game Not Found",
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

local Window = Rayfield:CreateWindow({
   Name = "Destroy UI Elements [PRIVATE] | Universal",
   LoadingTitle = "Destroy UI Elements [PRIVATE] | Universal",
   LoadingSubtitle = "Developed By Corrade#4385",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "Destroy UI Elements [PRIVATE]",
      FileName = "Universal"
   },
   Discord = {
      Enabled = false,
      Invite = "SIRIUS",
      RememberJoins = true
   },
   KeySystem = false,
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

Rayfield:LoadConfiguration()
