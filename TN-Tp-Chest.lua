--  TrongNguyen Hub
-- deobf = ba mẹ mất sớm
local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/trongdeptraihucscript/Trdz-hub/refs/heads/main/41613vZS96n3550D21XZ707nM2Xr4HrFnT51n9U25H3N3z3m1XqIXc71h3D146tU.lua.txt",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
