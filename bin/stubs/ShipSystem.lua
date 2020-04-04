---@class ShipSystem
ShipSystem = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxSlots = 0, -- [read-only] unsigned int
	numSlots = 0, -- [read-only] unsigned int
	numUpgrades = 0, -- [read-only] unsigned int

}

setmetatable(ShipSystem, {__call = function(self, id) return ShipSystem end})

---@param upgrade SystemUpgradeTemplate
---@param permanent boolean
---@return unsigned,number
function ShipSystem:addUpgrade(upgrade, permanent)
	return unsigned,0
end

-- @return nothing
---@return any
function ShipSystem:clear()
	return nil
end

---@param index number
---@return SystemUpgradeTemplate
function ShipSystem:getUpgrade(index)
	return SystemUpgradeTemplate
end

---@param slot number
---@return number
function ShipSystem:getVolumeForSlot(slot)
	return 0.0
end

---@param slot number
---@return boolean
function ShipSystem:isPermanent(slot)
	return true
end

-- @return nothing
---@param slot number
---@return any
function ShipSystem:removeUpgrade(slot)
	return nil
end

-- @return nothing
---@param _in number
---@return any
function ShipSystem:setNumSlots(_in)
	return nil
end

-- @return nothing
---@param upgrade SystemUpgradeTemplate
---@param slot number
---@param permanent boolean
---@return any
function ShipSystem:setUpgrade(upgrade, slot, permanent)
	return nil
end

-- @return nothing
---@param slotA number
---@param slotB number
---@return any
function ShipSystem:swap(slotA, slotB)
	return nil
end

