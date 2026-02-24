local WHITELIST_URL="https://raw.githubusercontent.com/akktel0987-boop/mew/main/whitelist.txt"
local MAIN_URL="https://raw.githubusercontent.com/akktel0987-boop/mew/main/main.lua"

getgenv()[string.char(95,75,69,89)]="Q6L6_PRIVATE_KEY_2025"

local p=game:GetService("Players").LocalPlayer

local data=game:HttpGet(WHITELIST_URL)

if string.find(data,tostring(p.UserId),1,true) then

loadstring(game:HttpGet(MAIN_URL))()

else

p:Kick("Buy script in Discord: @q6l6")

end
