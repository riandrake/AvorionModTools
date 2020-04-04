---@class SectorView
SectorView = {

	deathLocation = true, -- bool
	factionIndex = 0, -- int
	hasContent = true, -- [read-only] bool
	influence = 0.0, -- float
	manuallyTagged = true, -- bool
	note = "", -- string
	numAsteroids = 0, -- int
	numShips = 0, -- int
	numStations = 0, -- int
	numWrecks = 0, -- int
	timeStamp = 0.0, -- double
	visited = true, -- [read-only] bool

}

setmetatable(SectorView, {__call = function(self) return SectorView end})

---@param stations number
---@return number
function SectorView:calculateInfluence(stations)
	return 0.0
end

---@return number,number
function SectorView:getCoordinates()
	return 0,0
end

---@return table<number,number>
function SectorView:getCraftsByFaction()
	return {0,0}
end

---@return table<number, ivec2>
function SectorView:getGateDestinations()
	return {number, ivec2}
end

---@return table<number,number>
function SectorView:getShipsByFaction()
	return {0,0}
end

---@return table<number,number>
function SectorView:getStationsByFaction()
	return {0,0}
end

---@return table<number, NamedFormat>
function SectorView:getStationTitles()
	return {number, NamedFormat}
end

---@return table<number, ivec2>
function SectorView:getWormHoleDestinations()
	return {number, ivec2}
end

-- @return nothing
---@param x number
---@param y number
---@return any
function SectorView:setCoordinates(x, y)
	return nil
end

-- @return nothing
---@param _in int_map_type
---@return any
function SectorView:setCraftsByFaction(_in)
	return nil
end

-- @return nothing
---@return any
function SectorView:setGateDestinations()
	return nil
end

-- @return nothing
---@param _in int_map_type
---@return any
function SectorView:setShipsByFaction(_in)
	return nil
end

-- @return nothing
---@param _in int_map_type
---@return any
function SectorView:setStationsByFaction(_in)
	return nil
end

-- @return nothing
---@return any
function SectorView:setStationTitles()
	return nil
end

-- @return nothing
---@return any
function SectorView:setWormHoleDestinations()
	return nil
end

