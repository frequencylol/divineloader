local prospecting = 129827112113663
local nightsinforest = 126509999114328
local sba1 = 109983668079237
local sba2 = 96342491571673

if game.PlaceId == prospecting then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frequencylol/111222/refs/heads/main/prospecting"))()
elseif game.PlaceId == nightsinforest then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/frequencylol/divineloader/refs/heads/main/99nights.txt"))()
elseif game.PlaceId == sba1 or game.PlaceId == sba2 then
     print("Steal A Brainrot")
else
    print("No matching Game ID. Current PlaceId: " .. game.PlaceId)
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/frequencylol/divineloader/refs/heads/main/nun.lua"))()
