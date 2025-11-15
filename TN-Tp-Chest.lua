--  TrongNguyen Hub
-- deobf = ba mẹ mất sớm
local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/trongdeptraihucscript/Trdz-hub/refs/heads/main/lk30L4dRuV54RV35kqN69zljF5ksdfq04b895PL7575UAtfYGkxzPr5DUGaYP5G7.lua.txt",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
