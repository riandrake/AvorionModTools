BlockStatistics = {
	averageSize = nil, -- [read-only] vec3
	cargoHold = nil, -- [read-only] double
	centerOfMass = nil, -- [read-only] vec3
	durability = nil, -- [read-only] double
	energyYield = nil, -- [read-only] double
	gyroPower = nil, -- [read-only] dvec3
	hangarSpace = nil, -- [read-only] double
	height = nil, -- [read-only] double
	hyperspacePower = nil, -- [read-only] double
	inertiaDampening = nil, -- [read-only] double
	length = nil, -- [read-only] double
	maintenance = nil, -- [read-only] double
	mass = nil, -- [read-only] double
	momentOfInertia = nil, -- [read-only] vec3
	pitch = nil, -- [read-only] double
	processingPower = nil, -- [read-only] double
	productionCapacity = nil, -- [read-only] double
	radarRadius = nil, -- [read-only] double
	roll = nil, -- [read-only] double
	shield = nil, -- [read-only] double
	storableEnergy = nil, -- [read-only] double
	thrust = nil, -- [read-only] double
	thrusterPower = nil, -- [read-only] vec3
	torpedoSpace = nil, -- [read-only] double
	volume = nil, -- [read-only] double
	width = nil, -- [read-only] double
	yaw = nil -- [read-only] double
}

-- This is the default constructor of BlockStatistics. No further arguments are required.
-- @return A new instance of BlockStatistics
function BlockStatistics()
end

function BlockStatistics.getBlockEnergyDrain(blockIndex)
end

function BlockStatistics.getBlockNumber(blockIndex)
end

function BlockStatistics.getBlockVolume(blockIndex)
end

function BlockStatistics.getTotalEnergyDrain()
end

