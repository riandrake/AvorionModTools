-- @callback
-- Executed whenever a new alliance is created on the server
-- @param index - Index of the alliance that was created
function onAllianceCreated(index)
	local o = {
	}

	setmetatable(onAllianceCreated, {__call = function(self, index) return onAllianceCreated end})
	return o
end

-- @callback
-- Executed whenever a new faction is created on the server
-- @param index - Index of the faction that was created
function Galaxy.onFactionCreated(index)
	return nil
end

-- @callback
-- Executed whenever a new player is created on the server
-- @param index - Index of the player that was created
function Galaxy.onPlayerCreated(index)
	return nil
end

-- @callback
-- Executed whenever a the relations between two factions change
-- @param indexA - Index of the one faction
-- @param indexB - Index of the other faction
-- @param relations - The new relations between the factions
-- @param status - The new relation status between the factions
-- @param relationsBefore - The relations between the factions before the change, nil if none
-- @param statusBefore - The relation status between the factions before the change, nil if none
function Galaxy.onRelationsChanged(indexA, indexB, relations, status, relationsBefore, statusBefore)
	return nil
end

