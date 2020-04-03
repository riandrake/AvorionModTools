---@class ShipSystem
ShipSystem = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned int
	numSlots = 0, -- [read-only] unsigned int
	numUpgrades = 0, -- [read-only] unsigned int

}

setmetatable(ShipSystem, {__call = function(self, id) return ShipSystem end})

---@param upgrade SystemUpgradeTemplate
---@param permanent bool
---@type fun(upgrade:SystemUpgradeTemplate, permanent:boolean):number
ShipSystem.addUpgrade = function (upgrade, permanent)
	return 0
end

-- @return nothing
---@type fun():any
ShipSystem.clear = function ()
	return nil
end

---@param index unsigned
---@type fun(index:number:unsigned):SystemUpgradeTemplate
ShipSystem.getUpgrade = function (index)
	return SystemUpgradeTemplate()
end

---@param slot unsigned
---@type fun(slot:number:unsigned):number
ShipSystem.getVolumeForSlot = function (slot)
	return 0.0
end

---@param slot unsigned
---@type fun(slot:number:unsigned):boolean
ShipSystem.isPermanent = function (slot)
	return true
end

-- @return nothing
---@param slot unsigned
---@type fun(slot:number:unsigned):any
ShipSystem.removeUpgrade = function (slot)
	return nil
end

-- @return nothing
---@param in unsigned
---@type fun(in:number:unsigned):any
ShipSystem.setNumSlots = function (_in)
	return nil
end

-- @return nothing
---@param upgrade SystemUpgradeTemplate
---@param slot unsigned
---@param permanent bool
---@type fun(upgrade:SystemUpgradeTemplate, slot:number:unsigned, permanent:boolean):any
ShipSystem.setUpgrade = function (upgrade, slot, permanent)
	return nil
end

-- @return nothing
---@param slotA unsigned
---@param slotB unsigned
---@type fun(slotA:number:unsigned, slotB:number:unsigned):any
ShipSystem.swap = function (slotA, slotB)
	return nil
end

