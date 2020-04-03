---@class ShipSystem
ShipSystem = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned int
	numSlots = 0, -- [read-only] unsigned int
	numUpgrades = 0, -- [read-only] unsigned int

}

setmetatable(ShipSystem, {__call = function(self) return ShipSystem end})

---@type fun(upgrade:SystemUpgradeTemplate, permanent:boolean)
ShipSystem.addUpgrade = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipSystem.clear = function ()
	return nil
end

---@type fun(index:number:unsigned)
ShipSystem.getUpgrade = function ()
	return nil
end

---@type fun(slot:number:unsigned)
ShipSystem.getVolumeForSlot = function ()
	return nil
end

---@type fun(slot:number:unsigned)
ShipSystem.isPermanent = function ()
	return nil
end

-- @return nothing
---@type fun(slot:number:unsigned)
ShipSystem.removeUpgrade = function ()
	return nil
end

-- @return nothing
---@type fun(in:number:unsigned)
ShipSystem.setNumSlots = function ()
	return nil
end

-- @return nothing
---@type fun(upgrade:SystemUpgradeTemplate, slot:number:unsigned, permanent:boolean)
ShipSystem.setUpgrade = function ()
	return nil
end

-- @return nothing
---@type fun(slotA:number:unsigned, slotB:number:unsigned)
ShipSystem.swap = function ()
	return nil
end

