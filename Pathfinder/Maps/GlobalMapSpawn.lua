local cpath = select(1, ...) or "" -- callee path
local function rmlast(str) return str:sub(1, -2):match(".+[%./]") or "" end -- removes last dir / file from the callee path
local cdpath = rmlast(cpath) -- callee dir path
local cpdpath = rmlast(cdpath) -- callee parent dir path

local Lib = require (cpdpath .. "Lib/Lib")
local KantoMapSpawn = require (cdpath .. "Kanto/KantoMapSpawn")
local JohtoMapSpawn = require (cdpath .. "Johto/JohtoMapSpawn")
local HoennMapSpawn = require (cdpath .. "Hoenn/HoennMapSpawn")
local SinnohMapSpawn = require (cdpath .. "Sinnoh/SinnohMapSpawn")
local EventMapSpawn = require (cdpath .. "Event/EventMapSpawn")

local GlobalMapSpawn = {}

local function mergeMap(t1, t2)
    for key, value in pairs(t2) do
        if not t1[key] then
            t1[key] = value
        elseif type(value) == "table" then
            mergeMap(t1[key], value)
        end
    end
end

mergeMap(GlobalMapSpawn, KantoMapSpawn)
mergeMap(GlobalMapSpawn, JohtoMapSpawn)
mergeMap(GlobalMapSpawn, HoennMapSpawn)
mergeMap(GlobalMapSpawn, SinnohMapSpawn)
mergeMap(GlobalMapSpawn, EventMapSpawn)

return GlobalMapSpawn