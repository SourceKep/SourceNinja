repeat task.wait() until game:isloaded()
rconsoleprint("Hi enter your key: ")
local Key = "/run1"
local Input;
Input = rconsoleinput()

if Input == Key then
 rconsoleprint("Tnx")
loadstring(game:HttpGet("https://raw.githubusercontent.com/SourceKep/SourceNinja/main/Source.lua", true))()
  wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/SourceKep/SourceNinja/main/Loading.lua", true))()

else
  rconsoleprint("Nothing")
  local plr = game.Players.LocalPlayer
  plr:Kick()
 end

