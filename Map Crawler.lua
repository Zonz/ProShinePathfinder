
local mapLinks = require("Pathfinder/Maps/MapLink")
local subMaps = require("Pathfinder/Maps/MapExceptions/SubstituteMaps")

local linkData = {}
local unseenLinks = {}
local inaccessibleLinks = {}
local nextLink
local lastArea
local targetArea

local linkDelayTimer
local maximumPathDelay = 2 -- The number of seconds to wait for pathing before we give up on the target link

setOption(1, true)
setOptionName(1, "Log data")
setOptionDescription(1, "Log the collected link data to a file when the script stops")

local lastSingleLog
local function logOnce(s)
	if lastSingleLog ~= s then
		lastSingleLog = s
		log(s)
	end
end

local function getLinks() -- Convert individual link cells into rectangles
	if map.processedLinks ~= nil then
		return map.processedLinks
	end
	local links = {}
	for _, link in ipairs(map.links) do
		local cell = map.cells[link.x][link.y]
		if not cell.processed then
			cell.processed = true
			local minX, minY, maxX, maxY
			for x = cell.x, 0, -1 do -- Look left
				if map.cells[x][cell.y].type ~= "Link" then
					minX = x + 1
					break
				end
				minX = x
				map.cells[x][cell.y].processed = true
			end
			
			for y = cell.y, 0, -1 do -- Look up
				if map.cells[cell.x][y].type ~= "Link" then
					minY = y + 1
					break
				end
				minY = y
				map.cells[cell.x][y].processed = true
			end
			
			for x = cell.x, map.width do -- Look right
				if map.cells[x][cell.y].type ~= "Link" then
					maxX = x - 1
					break
				end
				maxX = x
				map.cells[x][cell.y].processed = true
			end
			
			for y = cell.y, map.height do -- Look down
				if map.cells[cell.x][y].type ~= "Link" then
					maxY = y - 1
					break
				end
				maxY = y
				map.cells[cell.x][y].processed = true
			end
			
			local link = {minX, minY}
			if minX ~= maxX or minY ~= maxY then
				link[3] = maxX
				link[4] = maxY
			end			
			table.insert(links, link)
		end
	end
	map.processedLinks = links
	return links
end

local function getAreaName() -- "Actual" map name as defined in Pathfinder
	if subMaps[map.name] then
		for subMap, locs in pairs(subMaps[map.name]) do
			for _, rect in ipairs(locs) do
				if player.isInRectangle(table.unpack(rect)) then
					return subMap
				end
			end
		end
		error("Pathfinder --> sub map could not be defined, map: " .. map.name .. "  x: " .. player.x .. "  y: " .. player.y)
	end
	return map.name
end

local function getAreaLinks() -- Split link data into Pathfinder defined areas
	if map.calculatedAreaLinks then
		return -- Area link calculation is only needed once per map
	end
	local links = getLinks()
	if subMaps[map.name] then
		for subMap, locs in pairs(subMaps[map.name]) do
			for _, rect in ipairs(locs) do
				for _, link in ipairs(links) do
					if (#link == 2 and link[1] >= rect[1] and link[2] >= rect[2] and link[1] <= rect[3] and link[2] <= rect[4]) or
						(#link == 4 and link[1] >= rect[1] and link[2] >= rect[2] and link[3] <= rect[3] and link[4] <= rect[4]) then						
						unseenLinks[subMap] = unseenLinks[subMap] or {}
						table.insert(unseenLinks[subMap], link)
					end
				end
			end
		end
	else
		unseenLinks[map.name] = table.copy(links) -- Copy the table so subsequent link removals won't affect the original
	end
	map.calculatedAreaLinks = true
end

local function getNearestLink() -- The nearest link to the player
	local closest
	local lowestDistance = 9999
	for _, link in ipairs(getLinks()) do
		local averageX
		local averageY
		if #link == 2 then
			averageX = link[1]
			averageY = link[2]
		else
			averageX = math.modf((link[1] + link[3]) / 2)
			averageY = math.modf((link[2] + link[4]) / 2)
		end
		local distance = math.abs(averageX - player.x) + math.abs(averageY - player.y)
		if lowestDistance > distance then
			lowestDistance = distance
			closest = link
		end
	end
	return closest
end

local function removeSeenLinks()
	for from, links in pairs(linkData) do
		for to, l in pairs(links) do
			local link = l[1]
			if unseenLinks[from] then
				for i = #unseenLinks[from], 1, -1 do
					local unseen = unseenLinks[from][i]
					if (#unseen == 2 and #link == 2 and unseen[1] == link[1] and unseen[2] == link[2]) or
					(#unseen == 4 and #link == 4 and unseen[1] == link[1] and unseen[2] == link[2] and unseen[3] == link[3] and unseen[4] == link[4]) then
						local logText = "Removing seen link from " .. from .. ": (" .. link[1] .. ", " .. link[2]
						if #link == 4 then
							logText = logText .. ", " .. link[3] .. ", " .. link[4]
						end
						log(logText .. ") goes to " .. to)
						table.remove(unseenLinks[from], i)
					end
				end
			end
		end
	end
end

function onStart()
	local areaName = getAreaName()
	lastArea = areaName -- initial map
	targetArea = areaName
	linkData[areaName] = mapLinks[areaName] or log("Creating link data for " .. areaName) or {}
	mapLinks[areaName] = linkData[areaName]
	getAreaLinks()
	removeSeenLinks()
end

function onPathAction()
	
	if player.isOutside and not player.isMounted and not player.isSurfing and hasItem("Bicycle") then
		return useItem("Bicycle")
	end
	
	local areaName = getAreaName()
	
	if lastArea ~= areaName then
		if nextLink ~= nil then
			linkData[lastArea] = mapLinks[lastArea] or log("Creating link data for " .. areaName) or {} -- Set linkData to existing mapLink data if possible
			linkData[lastArea][areaName] = {nextLink}
			mapLinks[lastArea] = linkData[lastArea] -- Set Pathfinder data so we can return here
			
			local nearestLink = getNearestLink() -- Assume that the nearest link to the player leads to the previous map
			assert(nearestLink, "Couldn't find the link to the previous map.")
			
			linkData[areaName] = mapLinks[areaName] or {}
			linkData[areaName][lastArea] = {nearestLink}
			mapLinks[areaName] = linkData[areaName]
			
			getAreaLinks()
			removeSeenLinks()
		end
		lastArea = areaName
	end
	
	assert(unseenLinks[areaName], "Couldn't find any links for " .. areaName .. ". Is Pathfinder's substitute map missing the link?")
	
	if targetArea == nil then
		for map, links in pairs(unseenLinks) do
			if #links > 0 then
				if map == areaName then
					targetArea = map
					goto foundMap
				end
				-- Search for a map with unseen links that we know how to path to
				for _, fromLinks in pairs(linkData) do
					for to in pairs(fromLinks) do
						if map == to then
							targetArea = map
							goto foundMap
						end
					end
				end
			end
		end
	end
	
	::foundMap::
	
	if targetArea == nil then
		return fatal("Couldn't find an unseen link to move to.")
	end
	
	if areaName ~= targetArea then
		nextLink = nil
		logOnce("Returning to " .. targetArea .. " to check unseen links.")
		return moveToMap(targetArea)
	end
	
	targetArea = nil
	nextLink = unseenLinks[areaName][1]
	local x1, y1, x2, y2 = table.unpack(nextLink)
	if x2 == nil then
		logOnce("Checking link at " .. x1 .. ", " .. y1)
		if moveToCell(x1, y1) then
			linkDelayTimer = nil
			return
		end
	else
		logOnce("Checking link rect at " .. x1 .. ", " .. y1 .. ", " .. x2 .. ", " .. y2)
		if moveToRectangle(x1, y1, x2, y2) then
			linkDelayTimer = nil
			return
		end
	end
	linkDelayTimer = linkDelayTimer or os.time()
	if os.difftime(os.time(), linkDelayTimer) > maximumPathDelay then
		log("Target link is inaccessible. Skipping it and moving to the next one.")
		inaccessibleLinks[areaName] = inaccessibleLinks[areaName] or {}
		table.insert(inaccessibleLinks[areaName], nextLink)
		table.remove(unseenLinks[areaName], 1)
	end
end

local function createDataStrings() -- Convert data to pasteable lua text
	local text = {}
	for from, links in pairs(linkData) do
		local data = "mapLink[\"" .. from .. "\"] = {"
		for to, l in pairs(links) do
			local link = l[1]
			data = data .. "[\"" .. to .. "\"] = {{" .. link[1] .. ", " .. link[2]
			if #link == 4 then
				data = data .. ", " .. link[3] .. ", " .. link[4]
			end
			data = data .. "}}, "
		end
		table.insert(text, data:sub(1, -3) .. "}") -- Remove last comma and close table
	end
	
	local loggedUnseen = false
	for from, links in pairs(unseenLinks) do
		if #links > 0 then
			if not loggedUnseen then
				loggedUnseen = true
				table.insert(text, "")
				table.insert(text, "-------- UNSEEN LINKS --------")
				table.insert(text, "")
			end
			local data = "[\"" .. from .. "\"] = {"
			for _, link in ipairs(links) do
				data = data .. "{" .. link[1] .. ", " .. link[2]
				if #link == 4 then
					data = data .. ", " .. link[3] .. ", " .. link[4]
				end
				data = data .. "}, "
			end
			table.insert(text, data:sub(1, -3) .. "}")
		end
	end
		
	if next(inaccessibleLinks) then
		table.insert(text, "")
		table.insert(text, "-------- INACCESSIBLE LINKS --------")
		table.insert(text, "")
		for from, links in pairs(inaccessibleLinks) do
			local data = "[\"" .. from .. "\"] = {"
			for _, link in ipairs(links) do
				data = data .. "{" .. link[1] .. ", " .. link[2]
				if #link == 4 then
					data = data .. ", " .. link[3] .. ", " .. link[4]
				end
				data = data .. "}, "
			end
			table.insert(text, data:sub(1, -3) .. "}")
		end
	end
	return text	
end

local function getUnusedFilename(name, extension)	
	if #readLinesFromFile(name .. extension) == 0 then
		return name .. extension
	end
	local availableIndex = 0
	while true do
		if #readLinesFromFile(name .. availableIndex .. extension) == 0 then
			break
		end
		availableIndex = availableIndex + 1
	end
	return name .. availableIndex .. extension
end

function onStop()
	if getOption(1) then
		logToFile(getUnusedFilename("LinkData", ".txt"), createDataStrings(), true)
	end
end

function onBattleAction()
	if opponent.isSpecial then
		fatal("Special Pokemon found. User interaction required.")
	elseif opponent.isTrainer then
		return attack() or sendUsablePokemon() or useAnyMove() or sendAnyPokemon()
	else
		return run() or sendAnyPokemon()
	end
end
