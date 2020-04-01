ReadOnlyShipSystem = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned int
	numSlots = 0, -- [read-only] unsigned int
	numUpgrades = 0 -- [read-only] unsigned int
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyShipSystem
function ReadOnlyShipSystem(id)
	return nil
end

function ReadOnlyShipSystem.getUpgrade(index)
	return SystemUpgradeTemplate()
end

function ReadOnlyShipSystem.getVolumeForSlot(slot)
	return 0.0
end

function ReadOnlyShipSystem.isPermanent(slot)
	return true
end

