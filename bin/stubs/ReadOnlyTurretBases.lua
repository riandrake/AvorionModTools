-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTurretBases
function ReadOnlyTurretBases(id)
	o = {
	}

	setmetatable(ReadOnlyTurretBases, {__call = function(self, id) return ReadOnlyTurretBases end})
	return o
end

