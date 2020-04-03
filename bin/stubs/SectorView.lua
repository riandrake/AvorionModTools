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

---@type fun(stations:number)
SectorView.calculateInfluence = function ()
	return nil
end

---@type fun():, 
SectorView.getCoordinates = function ()
	return nil, nil
end

---@type fun():>
SectorView.getCraftsByFaction = function ()
	return }()
end

---@type fun()
SectorView.getGateDestinations = function ()
	return nil
end

---@type fun():>
SectorView.getShipsByFaction = function ()
	return }()
end

---@type fun()
SectorView.getStationTitles = function ()
	return nil
end

---@type fun():>
SectorView.getStationsByFaction = function ()
	return }()
end

---@type fun()
SectorView.getWormHoleDestinations = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
SectorView.setCoordinates = function ()
	return nil
end

-- @return nothing
---@type fun(in:int_map_type)
SectorView.setCraftsByFaction = function ()
	return nil
end

-- @return nothing
---@type fun()
SectorView.setGateDestinations = function ()
	return nil
end

-- @return nothing
---@type fun(in:int_map_type)
SectorView.setShipsByFaction = function ()
	return nil
end

-- @return nothing
---@type fun()
SectorView.setStationTitles = function ()
	return nil
end

-- @return nothing
---@type fun(in:int_map_type)
SectorView.setStationsByFaction = function ()
	return nil
end

-- @return nothing
---@type fun()
SectorView.setWormHoleDestinations = function ()
	return nil
end

