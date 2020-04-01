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
	visited = true -- [read-only] bool
}

-- This is the default constructor of SectorView. No further arguments are required.
-- @return A new instance of SectorView
function SectorView()
	return nil
end

function SectorView.calculateInfluence(stations)
	return 0.0
end

function SectorView.getCoordinates()
	return 0, 0
end

function SectorView.getCraftsByFaction()
	return {0, 0}
end

function SectorView.getGateDestinations()
	return ivec2()
end

function SectorView.getShipsByFaction()
	return {0, 0}
end

function SectorView.getStationsByFaction()
	return {0, 0}
end

function SectorView.getStationTitles()
	return NamedFormat()
end

function SectorView.getWormHoleDestinations()
	return ivec2()
end

-- @return nothing
function SectorView.setCoordinates(x, y)
	return nil
end

-- @return nothing
function SectorView.setCraftsByFaction(_in)
	return nil
end

-- @return nothing
function SectorView.setGateDestinations()
	return nil
end

-- @return nothing
function SectorView.setShipsByFaction(_in)
	return nil
end

-- @return nothing
function SectorView.setStationsByFaction(_in)
	return nil
end

-- @return nothing
function SectorView.setStationTitles()
	return nil
end

-- @return nothing
function SectorView.setWormHoleDestinations()
	return nil
end

