local cpath = select(1, ...) or "" -- callee path
local function nTimes(n, f, x) for i = 0, n - 1 do x = f(x) end return x end -- calls n times f(x)
local function rmlast(str) return str:sub(1, -2):match(".+[%./]") or "" end -- removes last dir / file from the callee path
local cpppdpath = nTimes(4, rmlast, cpath) -- callee parent parent of parent dir path

local _ss = require (cpppdpath .. "Settings/Static_Settings")

return function()

-- local K_SUBWAY = 1
-- if getServer() ~= "None" then
	-- local ss = _ss()
	-- K_SUBWAY = ss.K_SUBWAY
-- end

local SinnohMap = {}

SinnohMap["Dawn House"] = {}
SinnohMap["Eterna City"] = {["Route 205_B"] = {1}, ["Pokecenter Eterna City"] = {1}, ["Mart Eterna City"] = {1}, ["Route 211"] = {1}}
SinnohMap["Eternal Forest"] = {["Route 205_A"] = {1}}
SinnohMap["Floaroma Meadow"] = {["Floaroma Town"] = {1}}
SinnohMap["Floaroma Town"] = {["Route 204_B"] = {1}, ["Pokecenter Floaroma"] = {1}, ["Mart Floaroma"] = {1}, ["Route 205_A"] = {1}, ["Floaroma Meadow"] = {1}}
SinnohMap["Jubilife City"] = {["Pokecenter Jubilife City"] = {1}, ["Mart Jubilife City"] = {1}, ["Route 202"] = {1}, ["Route 204_A"] = {1}, ["Route 203"] = {1}, ["Route 218 Stop House 1"] = {1}, ["Jubilife TV 1F"] = {1}, ["Jubilife House 1"] = {1}, ["Jubilife House 2"] = {1}, ["Jubilife House 3"] = {1}, ["Jubilife Trainers School"] = {1}, ["Jubilife Global Station"] = {1}, ["Poketch Company 1F"] = {1}}
SinnohMap["Jubilife Global Station"] = {}
SinnohMap["Jubilife House 1"] = {}
SinnohMap["Jubilife House 2"] = {}
SinnohMap["Jubilife House 3"] = {}
SinnohMap["Jubilife TV 1F"] = {}
SinnohMap["Jubilife Trainers School"] = {}
SinnohMap["Lake Verity"] = {}
SinnohMap["Link"] = {}
SinnohMap["Mart Eterna City"] = {["Eterna City"] = {1}}
SinnohMap["Mart Floaroma"] = {["Floaroma Town"] = {1}}
SinnohMap["Mart Jubilife City"] = {["Jubilife City"] = {1}}
SinnohMap["Mart Oreburgh City"] = {["Oreburgh City"] = {1}}
SinnohMap["Mart Sandgem Town"] = {["Sandgem Town"] = {1}}
SinnohMap["Oreburgh City"] = {["Oreburgh Gate 1F"] = {1}, ["Pokecenter Oreburgh City"] = {1}, ["Mart Oreburgh City"] = {1}, ["Route 207"] = {1}, ["Oreburgh Mine B1F"] = {1}}
SinnohMap["Oreburgh Gate 1F"] = {["Route 203"] = {1}, ["Oreburgh City"] = {1}, ["Oreburgh Gate B1F"] = {1,{["abilities"] = {"Rock Smash"}}}}
SinnohMap["Oreburgh Gate B1F"] = {["Oreburgh Gate 1F"] = {1}}
SinnohMap["Oreburgh Mine B1F"] = {["Oreburgh City"] = {1}, ["Oreburgh Mine B2F 1R"] = {1}}
SinnohMap["Oreburgh Mine B2F 1R"] = {["Oreburgh Mine B1f"] = {1}, ["Oreburgh Mine B2F 2R"] = {1}}
SinnohMap["Oreburgh Mine B2F 2R"] = {["Oreburgh Mine B2F 1R"] = {1}, ["Oreburgh Mine B1F"] = {1}}
SinnohMap["Pokecenter Eterna City"] = {["Eterna City"] = {1}}
SinnohMap["Pokecenter Floaroma"] = {["Floaroma Town"] = {1}}
SinnohMap["Pokecenter Jubilife City"] = {["Jubilife City"] = {1}}
SinnohMap["Pokecenter Oreburgh City"] = {["Oreburgh City"] = {1}}
SinnohMap["Pokecenter Sandgem Town"] = {["Sandgem Town"] = {1}}
SinnohMap["Poketch Company 1F"] = {}
SinnohMap["Ravaged Path_A"] = {["Route 204_A"] = {1}, ["Ravaged Path_B"] = {0, {["abilites"] = {"rock smash"}}}}
SinnohMap["Ravaged Path_B"] = {["Ravaged Path_A"] = {0, {["abilities"] = {"rock smash"}}}, ["Route 204_B"] = {1}}
SinnohMap["Route 201"] = {["Sandgem Town"] = {1}, ["Twinleaf Town"] = {1}, ["Lake Verity"] = {1}}
SinnohMap["Route 202"] = {["Sandgem Town"] = {1}, ["Jubilife City"] = {1}}
SinnohMap["Route 203"] = {["Jubilife City"] = {1}, ["Oreburgh Gate 1F"] = {1}}
SinnohMap["Route 204_A"] = {["Jubilife City"] = {1}, ["Ravaged Path_A"] = {1}}
SinnohMap["Route 204_B"] = {["Ravaged Path"] = {1}, ["Floaroma Town"] = {1}}
SinnohMap["Route 205_A"] = {["Floaroma Town"] = {1}, ["Valley Windworks"] = {1}, ["Eternal Forest"] = {1}, ["Route 205_B"] = {0, {["abilities"] = {"cut"}}}}
SinnohMap["Route 205_B"] = {["Route 205_A"] = {0, ["abilities"] = {"cut"}}, ["Eterna City"] = {1}}
SinnohMap["Route 207"] = {["Oreburgh City"] = {1}}
SinnohMap["Route 211"] = {["Eterna City"] = {1}}
SinnohMap["Route 218 Stop House 1"] = {["Jubilife City"] = {1}, ["Route 218"] = {1}}
SinnohMap["Route 218"] = {["Route 218 Stop House 1"] = {1}}
SinnohMap["Route 219"] = {}
SinnohMap["Route 219"] = {}
SinnohMap["Route 219"] = {}
SinnohMap["Rowan Lab"] = {}
SinnohMap["Sandgem Town House"] = {}
SinnohMap["Sandgem Town"] = {["Route 202"] = {1}, ["Route 201"] = {1}, ["Pokecenter Sandgem Town"] = {1}, ["Mart Sandgem Town"] = {1}, ["Rowan Lab"] = {1}, ["Sandgem Town House"] = {1}, ["Dawn House"] = {1}, ["Route 219"] = {1}}
SinnohMap["Twinleaf Town House 1"] = {}
SinnohMap["Twinleaf Town Player House"] = {["Twinleaf Town"] = {1}}
SinnohMap["Twinleaf Town Revival House"] = {}
SinnohMap["Twinleaf Town"] = {["Route 201"] = {1}, ["Twinleaf Town Player House"] = {1}, ["Twinleaf Town House 1"] = {1}, ["Twinleaf Town Revival House"] = {1}, ["Link"] = {1}, ["Route 219"] = {1, {["abilities"] = {"surf"}}}}
SinnohMap["Valley Windworks Interior"] = {["Valley Windworks"] = {1}}
SinnohMap["Valley Windworks"] = {["Route 205_A"] = {1}, ["Valley Windworks Interior"] = {1}}


-- KantoMap["node"] = {["link"] = {distance, {["restrictionType"] = {"restriction"}}}}

return SinnohMap
end
