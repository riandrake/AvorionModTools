---@class BlockStatistics
function BlockStatistics()

	local BlockStatistics = {}

	BlockStatistics.averageSize = vec3() -- [read-only] vec3
	BlockStatistics.cargoHold = 0.0 -- [read-only] double
	BlockStatistics.centerOfMass = vec3() -- [read-only] vec3
	BlockStatistics.durability = 0.0 -- [read-only] double
	BlockStatistics.energyYield = 0.0 -- [read-only] double
	BlockStatistics.gyroPower = dvec3() -- [read-only] dvec3
	BlockStatistics.hangarSpace = 0.0 -- [read-only] double
	BlockStatistics.height = 0.0 -- [read-only] double
	BlockStatistics.hyperspacePower = 0.0 -- [read-only] double
	BlockStatistics.inertiaDampening = 0.0 -- [read-only] double
	BlockStatistics.length = 0.0 -- [read-only] double
	BlockStatistics.maintenance = 0.0 -- [read-only] double
	BlockStatistics.mass = 0.0 -- [read-only] double
	BlockStatistics.momentOfInertia = vec3() -- [read-only] vec3
	BlockStatistics.pitch = 0.0 -- [read-only] double
	BlockStatistics.processingPower = 0.0 -- [read-only] double
	BlockStatistics.productionCapacity = 0.0 -- [read-only] double
	BlockStatistics.radarRadius = 0.0 -- [read-only] double
	BlockStatistics.roll = 0.0 -- [read-only] double
	BlockStatistics.shield = 0.0 -- [read-only] double
	BlockStatistics.storableEnergy = 0.0 -- [read-only] double
	BlockStatistics.thrust = 0.0 -- [read-only] double
	BlockStatistics.thrusterPower = vec3() -- [read-only] vec3
	BlockStatistics.torpedoSpace = 0.0 -- [read-only] double
	BlockStatistics.volume = 0.0 -- [read-only] double
	BlockStatistics.width = 0.0 -- [read-only] double
	BlockStatistics.yaw = 0.0 -- [read-only] double

	function BlockStatistics.getBlockEnergyDrain(blockIndex)
		return 0.0
	end

	function BlockStatistics.getBlockNumber(blockIndex)
		return 0
	end

	function BlockStatistics.getBlockVolume(blockIndex)
		return 0.0
	end

	function BlockStatistics.getTotalEnergyDrain()
		return 0.0
	end

	setmetatable(BlockStatistics, {__call = function(self) return BlockStatistics end})
	return BlockStatistics
end

