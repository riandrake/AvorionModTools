ReadOnlyShipSystem = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	maxSlots = nil, -- [read-only] unsigned int
	numSlots = nil, -- [read-only] unsigned int
	numUpgrades = nil -- [read-only] unsigned int
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyShipSystem
function ReadOnlyShipSystem(id)
end

function ReadOnlyShipSystem.getUpgrade(index)
end

function ReadOnlyShipSystem.getVolumeForSlot(slot)
end

function ReadOnlyShipSystem.isPermanent(slot)
end

