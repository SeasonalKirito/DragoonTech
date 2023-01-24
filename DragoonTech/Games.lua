repeat
    wait()
until game:IsLoaded()





local Games = {
    [] = "",
}

if Games[game.PlaceId] then
    loadstring(game:HttpGet(Games[game.PlaceId]))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SeasonalKirito/DragoonTech/main/DragoonTech/Universal.lua"))()
end

