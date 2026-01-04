local ALLOWED_PLACE = 16261605398

if game.PlaceId ~= ALLOWED_PLACE then
    for _, player in ipairs(game.Players:GetPlayers()) do
        player:kick('Airsoft Battles')
    end
    return
end
