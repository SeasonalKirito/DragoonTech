getgenv().URL = "https://discord.com/api/webhooks/1066505579868192959/M3ivQ63iVzlxgJn_Rl6KcGsLHPziN8FWeLPJfqRPkt3p8RFYddLNKbH-DTQQ5z_nYrrS"
HttpService = game:GetService("HttpService")
local http_request = syn and syn.request or request;
local hwidPaste = loadstring(game:HttpGet("https://pastebin.com/raw/KZMfK3vY"))()

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService("HttpService"):JSONDecode(body)
local hwid = decoded.headers['Syn-Fingerprint']

for i, v in pairs(hwidPaste) do
    if v == hwid then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SeasonalKirito/DragoonTech/main/DragoonTech/Games.lua"))()
    else

        

        ---

        local Response = syn.request(
            {
                Url = getgenv().URL,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = HttpService:JSONEncode({
                    ["content"] = "",
                    ["embeds"] = {{
                        ["title"] = "**Your script has been executed**",
            
                        ["description"] = game.Players.LocalPlayer.DisplayName.." has executed the script.",
            
                        ["type"] = "rich",
            
                        ["color"] = tonumber(0xffffff),
            
                        ["thumbnail"] = {
                            ["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"
                        },
            
                        ["image"] = {
                            ["url"] = "http://www.roblox.com/Thumbs/Asset.ashx?Width=768&Height=432&AssetID="..game.PlaceId
                        },
                        
                        ["fields"] = {
                            {
                                ["name"] = "Hardware ID",
                                ["value"] = hwid,
                                ["inline"] = true
                            }
                        }
                    }}
                })
            }
        )

        ---


                                
        setclipboard(hwid)
        
        

    end
end



