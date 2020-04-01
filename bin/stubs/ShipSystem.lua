ShipSystem = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	maxSlots = nil, -- [read-only] unsigned int
	numSlots = nil, -- [read-only] unsigned int
	numUpgrades = nil -- [read-only] unsigned int
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of ShipSystem
function ShipSystem(id)
end

function ShipSystem.addUpgrade(upgrade, permanent)
end

-- @return nothing
function ShipSystem.clear()
end

function ShipSystem.getUpgrade(index)
end

function ShipSystem.getVolumeForSlot(slot)
end

function ShipSystem.isPermanent(slot)
end

-- @return nothing
function ShipSystem.removeUpgrade(slot)
end

-- @return nothing
function ShipSystem.setNumSlots(_in)
end

-- @return nothing
function ShipSystem.setUpgrade(upgrade, slot, permanent)
end

-- @return nothing
function ShipSystem.swap(slotA, slotB)
end

