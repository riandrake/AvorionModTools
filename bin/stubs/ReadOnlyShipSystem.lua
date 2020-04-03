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
---@type fun(index:number:unsigned):SystemUpgradeTemplate
ReadOnlyShipSystem.getUpgrade = function (index)
	return SystemUpgradeTemplate()
end

---@param slot unsigned
---@type fun(slot:number:unsigned):number
ReadOnlyShipSystem.getVolumeForSlot = function (slot)
	return 0.0
end

---@param slot unsigned
---@type fun(slot:number:unsigned):boolean
ReadOnlyShipSystem.isPermanent = function (slot)
	return true
end

