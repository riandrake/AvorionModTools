---@class ShipSystem
function ShipSystem(id)

	local ShipSystem = {}

	ShipSystem.entity = Entity() -- [read-only] Entity
	ShipSystem.entityId = 0 -- [read-only] uuid
	ShipSystem.maxSlots = 0 -- [read-only] unsigned int
	ShipSystem.numSlots = 0 -- [read-only] unsigned int
	ShipSystem.numUpgrades = 0 -- [read-only] unsigned int

	function ShipSystem.addUpgrade(upgrade, permanent)
		return 0
	end

	-- @return nothing
	function ShipSystem.clear()
		return nil
	end

	function ShipSystem.getUpgrade(index)
		return SystemUpgradeTemplate()
	end

	function ShipSystem.getVolumeForSlot(slot)
		return 0.0
	end

	function ShipSystem.isPermanent(slot)
		return true
	end

	-- @return nothing
	function ShipSystem.removeUpgrade(slot)
		return nil
	end

	-- @return nothing
	function ShipSystem.setNumSlots(_in)
		return nil
	end

	-- @return nothing
	function ShipSystem.setUpgrade(upgrade, slot, permanent)
		return nil
	end

	-- @return nothing
	function ShipSystem.swap(slotA, slotB)
		return nil
	end

	setmetatable(ShipSystem, {__call = function(self, id) return ShipSystem end})
	return ShipSystem
end

