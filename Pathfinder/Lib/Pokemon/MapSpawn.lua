local cpath = select(1, ...) or "" -- callee path
local function nTimes(n, f, x) for i = 0, n - 1 do x = f(x) end return x end -- calls n times f(x)
local function rmlast(str) return str:sub(1, -2):match(".+[%./]") or "" end -- removes last dir / file from the callee path
local cdpath = rmlast(cpath) -- callee dir path
local cppdpath = nTimes(3, rmlast, cpath) -- callee parent of parent dir path


local Lib               = require (cppdpath .. "Lib/Lib")
local GlobalMapSpawn    = require (cppdpath .. "Maps/GlobalMapSpawn")

-- get pokemons of map
local function getMapSpawn(map, zone) -- optional parameter effort
	zone = zone or nil
	if Lib.inTable({"Land","Water","Fishing","Headbut","Dig"}, zone) then
		return GlobalMapSpawn[map][zone]
	else
		return GlobalMapSpawn[map]
	end
end

return {
    getMapSpawn = getMapSpawn
}
