local prospecting = 129827112113663
local nightsinforest = 126509999114328

if game.PlaceId == prospecting then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frequencylol/111222/refs/heads/main/prospecting"))()
elseif game.PlaceId == nightsinforest then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/frequencylol/divineloader/refs/heads/main/99nights.txt"))()
else
    print("No matching Game ID. Current PlaceId: " .. game.PlaceId)
end
