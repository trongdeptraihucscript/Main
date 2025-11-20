--  TrongNguyen Hub
-- deobf = ba mẹ mất sớm
-- ko deobf nha
local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/trongdeptraihucscript/Trdz-hub/refs/heads/main/obfuscated_script-1763617703227.lua.txt",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
