SectorView = {
	deathLocation = nil, -- bool
	factionIndex = nil, -- int
	hasContent = nil, -- [read-only] bool
	influence = nil, -- float
	manuallyTagged = nil, -- bool
	note = nil, -- string
	numAsteroids = nil, -- int
	numShips = nil, -- int
	numStations = nil, -- int
	numWrecks = nil, -- int
	timeStamp = nil, -- double
	visited = nil -- [read-only] bool
}

-- This is the default constructor of SectorView. No further arguments are required.
-- @return A new instance of SectorView
function SectorView()
end

function SectorView.calculateInfluence(stations)
end

function SectorView.getCoordinates()
end

function SectorView.getCraftsByFaction()
end

function SectorView.getGateDestinations()
end

function SectorView.getShipsByFaction()
end

function SectorView.getStationsByFaction()
end

function SectorView.getStationTitles()
end

function SectorView.getWormHoleDestinations()
end

-- @return nothing
function SectorView.setCoordinates(x, y)
end

-- @return nothing
function SectorView.setCraftsByFaction(_in)
end

-- @return nothing
function SectorView.setGateDestinations()
end

-- @return nothing
function SectorView.setShipsByFaction(_in)
end

-- @return nothing
function SectorView.setStationsByFaction(_in)
end

-- @return nothing
function SectorView.setStationTitles()
end

-- @return nothing
function SectorView.setWormHoleDestinations()
end

