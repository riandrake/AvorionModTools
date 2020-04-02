---@class SectorView
function SectorView()

	local SectorView = {}

	SectorView.deathLocation = true -- bool
	SectorView.factionIndex = 0 -- int
	SectorView.hasContent = true -- [read-only] bool
	SectorView.influence = 0.0 -- float
	SectorView.manuallyTagged = true -- bool
	SectorView.note = "" -- string
	SectorView.numAsteroids = 0 -- int
	SectorView.numShips = 0 -- int
	SectorView.numStations = 0 -- int
	SectorView.numWrecks = 0 -- int
	SectorView.timeStamp = 0.0 -- double
	SectorView.visited = true -- [read-only] bool

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

	setmetatable(SectorView, {__call = function(self) return SectorView end})
	return SectorView
end

