local ALLOWED_PLACE = 16261605398

if game.PlaceId ~= ALLOWED_PLACE then
    for _, player in ipairs(game.Players:GetPlayers()) do
        player:kick('Script Only Works In Airsoft Battles')
    end
    return
end
