---@class ReadOnlyShipSystem
ReadOnlyShipSystem = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned int
	numSlots = 0, -- [read-only] unsigned int
	numUpgrades = 0, -- [read-only] unsigned int

}

setmetatable(ReadOnlyShipSystem, {__call = function(self) return ReadOnlyShipSystem end})

---@type fun(index:number:unsigned)
ReadOnlyShipSystem.getUpgrade = function ()
	return nil
end

---@type fun(slot:number:unsigned)
ReadOnlyShipSystem.getVolumeForSlot = function ()
	return nil
end

---@type fun(slot:number:unsigned)
ReadOnlyShipSystem.isPermanent = function ()
	return nil
end

