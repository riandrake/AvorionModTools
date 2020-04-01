-- This is the default constructor of BlockStatistics. No further arguments are required.
-- @return A new instance of BlockStatistics
function BlockStatistics()
local BlockStatistics = {
	averageSize = vec3(), -- [read-only] vec3
	cargoHold = 0.0, -- [read-only] double
	centerOfMass = vec3(), -- [read-only] vec3
	durability = 0.0, -- [read-only] double
	energyYield = 0.0, -- [read-only] double
	gyroPower = dvec3(), -- [read-only] dvec3
	hangarSpace = 0.0, -- [read-only] double
	height = 0.0, -- [read-only] double
	hyperspacePower = 0.0, -- [read-only] double
	inertiaDampening = 0.0, -- [read-only] double
	length = 0.0, -- [read-only] double
	maintenance = 0.0, -- [read-only] double
	mass = 0.0, -- [read-only] double
	momentOfInertia = vec3(), -- [read-only] vec3
	pitch = 0.0, -- [read-only] double
	processingPower = 0.0, -- [read-only] double
	productionCapacity = 0.0, -- [read-only] double
	radarRadius = 0.0, -- [read-only] double
	roll = 0.0, -- [read-only] double
	shield = 0.0, -- [read-only] double
	storableEnergy = 0.0, -- [read-only] double
	thrust = 0.0, -- [read-only] double
	thrusterPower = vec3(), -- [read-only] vec3
	torpedoSpace = 0.0, -- [read-only] double
	volume = 0.0, -- [read-only] double
	width = 0.0, -- [read-only] double
	yaw = 0.0 -- [read-only] double
}

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

