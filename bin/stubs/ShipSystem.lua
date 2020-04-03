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
function ShipSystem:addUpgrade(upgrade, permanent)
	return 0
end

-- @return nothing
function ShipSystem:clear()
	return nil
end

---@param index unsigned
function ShipSystem:getUpgrade(index)
	return SystemUpgradeTemplate()
end

---@param slot unsigned
function ShipSystem:getVolumeForSlot(slot)
	return 0.0
end

---@param slot unsigned
function ShipSystem:isPermanent(slot)
	return true
end

-- @return nothing
---@param slot unsigned
function ShipSystem:removeUpgrade(slot)
	return nil
end

-- @return nothing
---@param in unsigned
function ShipSystem:setNumSlots(_in)
	return nil
end

-- @return nothing
---@param upgrade SystemUpgradeTemplate
---@param slot unsigned
---@param permanent bool
function ShipSystem:setUpgrade(upgrade, slot, permanent)
	return nil
end

-- @return nothing
---@param slotA unsigned
---@param slotB unsigned
function ShipSystem:swap(slotA, slotB)
	return nil
end

