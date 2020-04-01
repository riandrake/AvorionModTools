-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TurretBases
function TurretBases(id)
local TurretBases = {
}

-- @return nothing
function TurretBases.setDesign(index, design)
	return nil
end

setmetatable(TurretBases, {__call = function(self, id) return TurretBases end})
return TurretBases
end

