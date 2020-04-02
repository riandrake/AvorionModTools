---@class ReadOnlyShipSystem
function ReadOnlyShipSystem(id)

	local ReadOnlyShipSystem = {}

	ReadOnlyShipSystem.entity = Entity() -- [read-only] Entity
	ReadOnlyShipSystem.entityId = 0 -- [read-only] uuid
	ReadOnlyShipSystem.maxSlots = 0 -- [read-only] unsigned int
	ReadOnlyShipSystem.numSlots = 0 -- [read-only] unsigned int
	ReadOnlyShipSystem.numUpgrades = 0 -- [read-only] unsigned int

	function ReadOnlyShipSystem.getUpgrade(index)
		return SystemUpgradeTemplate()
	end

	function ReadOnlyShipSystem.getVolumeForSlot(slot)
		return 0.0
	end

	function ReadOnlyShipSystem.isPermanent(slot)
		return true
	end

	setmetatable(ReadOnlyShipSystem, {__call = function(self, id) return ReadOnlyShipSystem end})
	return ReadOnlyShipSystem
end

