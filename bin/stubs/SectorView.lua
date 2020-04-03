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

---@param stations int
---@type fun(stations:number):number
SectorView.calculateInfluence = function (stations)
	return 0.0
end

---@type fun():number, number
SectorView.getCoordinates = function ()
	return 0, 0
end

---@type fun():table<number, number>
SectorView.getCraftsByFaction = function ()
	return {0, 0}
end

---@type fun():ivec2
SectorView.getGateDestinations = function ()
	return ivec2()
end

---@type fun():table<number, number>
SectorView.getShipsByFaction = function ()
	return {0, 0}
end

---@type fun():table<number, number>
SectorView.getStationsByFaction = function ()
	return {0, 0}
end

---@type fun():NamedFormat
SectorView.getStationTitles = function ()
	return NamedFormat()
end

---@type fun():ivec2
SectorView.getWormHoleDestinations = function ()
	return ivec2()
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
SectorView.setCoordinates = function (x, y)
	return nil
end

-- @return nothing
---@param in int_map_type
---@type fun(in:int_map_type):any
SectorView.setCraftsByFaction = function (_in)
	return nil
end

-- @return nothing
---@type fun():any
SectorView.setGateDestinations = function ()
	return nil
end

-- @return nothing
---@param in int_map_type
---@type fun(in:int_map_type):any
SectorView.setShipsByFaction = function (_in)
	return nil
end

-- @return nothing
---@param in int_map_type
---@type fun(in:int_map_type):any
SectorView.setStationsByFaction = function (_in)
	return nil
end

-- @return nothing
---@type fun():any
SectorView.setStationTitles = function ()
	return nil
end

-- @return nothing
---@type fun():any
SectorView.setWormHoleDestinations = function ()
	return nil
end

