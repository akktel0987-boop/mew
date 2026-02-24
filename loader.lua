local whitelist="https://raw.githubusercontent.com/akktel0987-boop/mew/main/whitelist.txt"
local main="https://raw.githubusercontent.com/akktel0987-boop/mew/main/main.lua"

local p=game:GetService("Players").LocalPlayer

local data=game:HttpGet(whitelist)

if string.find(data,tostring(p.UserId),1,true) then

loadstring(game:HttpGet(main))()

else

p:Kick("Buy script in Discord: @q6l6")

end
