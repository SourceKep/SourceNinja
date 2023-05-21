local function Checker()
 if not game:isloaded() then
   pcall(function() 
   local NewMessage = Instance.new("Message")
   NewMessage.Text = "Client is waiting to load.")
   end)
 else
 loadstring(game:HttpGet("https://raw.githubusercontent.com/SourceKep/SourceNinja/main/Loading.lua", true))()
 wait(1)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/SourceKep/SourceNinja/main/NewMainScript.lua", true))()
  end
 end

Checker()
