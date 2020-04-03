---@class ReadOnlyShipSystem
ReadOnlyShipSystem = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned int
	numSlots = 0, -- [read-only] unsigned int
	numUpgrades = 0, -- [read-only] unsigned int

}

setmetatable(ReadOnlyShipSystem, {__call = function(self, id) return ReadOnlyShipSystem end})

---@param index unsigned
function ReadOnlyShipSystem:getUpgrade(index)
	return SystemUpgradeTemplate()
end

---@param slot unsigned
function ReadOnlyShipSystem:getVolumeForSlot(slot)
	return 0.0
end

---@param slot unsigned
function ReadOnlyShipSystem:isPermanent(slot)
	return true
end

