---@class ReadOnlyShipSystem
ReadOnlyShipSystem = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned
	numSlots = 0, -- [read-only] unsigned
	numUpgrades = 0, -- [read-only] unsigned

}

---@return ReadOnlyShipSystem
---@param id any
function ReadOnlyShipSystem(id)
	return ReadOnlyShipSystem
end

---@param index number
---@return SystemUpgradeTemplate
function ReadOnlyShipSystem:getUpgrade(index)
	return SystemUpgradeTemplate
end

---@param slot number
---@return number
function ReadOnlyShipSystem:getVolumeForSlot(slot)
	return 0.0
end

---@param slot number
---@return boolean
function ReadOnlyShipSystem:isPermanent(slot)
	return true
end

