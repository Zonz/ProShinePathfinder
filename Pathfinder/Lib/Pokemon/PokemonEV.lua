local cpath = select(1, ...) or "" -- callee path
local function nTimes(n, f, x) for i = 0, n - 1 do x = f(x) end return x end -- calls n times f(x)
local function rmlast(str) return str:sub(1, -2):match(".+[%./]") or "" end -- removes last dir / file from the callee path
local cdpath = rmlast(cpath) -- callee dir path
local cppdpath = nTimes(3, rmlast, cpath) -- callee parent of parent dir path


local Lib               = require (cppdpath .. "Lib/Lib")
local PokemonEV         = require (cppdpath .. "Maps/Pokemon/PokemonEV")

-- get EV of pokemon
local function getPokemonEV(pokemonName, effort) -- optional parameter effort
	effort = effort or nil
	if Lib.inTable({"HP","ATK","DEF","SPATK","SPDEF","SPD"}, effort) then
		return PokemonEV[pokemonName][effort]
	else
		return PokemonEV[pokemonName]
	end
end

return {
    getPokemonEV = getPokemonEV
}
