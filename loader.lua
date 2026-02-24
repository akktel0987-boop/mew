getgenv()._KEY="Q6L6_PRIVATE_KEY_2025"

local whitelist="https://raw.githubusercontent.com/akktel0987-boop/mew/main/whitelist.txt"
local main="https://raw.githubusercontent.com/akktel0987-boop/mew/main/main.lua"

local plr=game:GetService("Players").LocalPlayer

print("Checking whitelist...")

local data=game:HttpGet(whitelist)

print("Whitelist loaded")

if string.find(data,tostring(plr.UserId),1,true) then

print("User verified")

local code=game:HttpGet(main)

print("Main loaded")

loadstring(code)()

print("Executed")

else

plr:Kick("Buy script in Discord: @q6l6")

end
