---@class Galaxy
Galaxy = {
}

setmetatable(Galaxy, {__call = function(self, index) return Galaxy end})

-- @callback
-- Executed whenever a new faction is created on the server
-- @param index - Index of the faction that was created
---@type fun(index)
Galaxy.onFactionCreated = function (index)
	return nil
end

-- @callback
-- Executed whenever a new player is created on the server
-- @param index - Index of the player that was created
---@type fun(index)
Galaxy.onPlayerCreated = function (index)
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
---@type fun(indexA, indexB, relations, status, relationsBefore, statusBefore)
Galaxy.onRelationsChanged = function (indexA, indexB, relations, status, relationsBefore, statusBefore)
	return nil
end

