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
SinnohMap["Jubilife City"] = {["Pokecenter Jubilife City"] = {1}, ["Mart Jubilife City"] = {1}, ["Route 202"] = {1}, ["Route 204"] = {1}, ["Route 203"] = {1}, ["Route 218 Stop House 1"] = {1}, ["Jubilife TV 1F"] = {1}, ["Jubilife House 1"] = {1}, ["Jubilife House 2"] = {1}, ["Jubilife House 3"] = {1}, ["Jubilife Trainers School"] = {1}, ["Jubilife Global Station"] = {1}, ["Poketch Company 1F"] = {1}}
SinnohMap["Jubilife Global Station"] = {}
SinnohMap["Jubilife House 1"] = {}
SinnohMap["Jubilife House 2"] = {}
SinnohMap["Jubilife House 3"] = {}
SinnohMap["Jubilife TV 1F"] = {}
SinnohMap["Jubilife Trainers School"] = {}
SinnohMap["Lake Verity"] = {}
SinnohMap["Link"] = {}
SinnohMap["Mart Jubilife City"] = {["Jubilife City"] = {1}}
SinnohMap["Mart Sandgem Town"] = {["Sandgem Town"] = {1}}
SinnohMap["Pokecenter Jubilife City"] = {["Jubilife City"] = {1}}
SinnohMap["Pokecenter Sandgem Town"] = {["Sandgem Town"] = {1}}
SinnohMap["Poketch Company 1F"] = {}
SinnohMap["Route 201"] = {["Sandgem Town"] = {1}, ["Twinleaf Town"] = {1}, ["Lake Verity"] = {1}}
SinnohMap["Route 202"] = {["Sandgem Town"] = {1}, ["Jubilife City"] = {1}}
SinnohMap["Route 203"] = {}
SinnohMap["Route 204"] = {["Jubilife City"] = {1}, ["Ravaged Path"] = {1}}
SinnohMap["Route 218 Stop House 1"] = {["Jubilife City"] = {1}}
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


-- KantoMap["node"] = {["link"] = {distance, {["restrictionType"] = {"restriction"}}}}

return SinnohMap
end
