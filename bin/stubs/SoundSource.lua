---@class SoundSource
SoundSource = {

	is3D = true, -- [read-only] bool
	loop = true, -- bool
	maxRadius = 0.0, -- float
	minRadius = 0.0, -- float
	playing = true, -- [read-only] bool
	position = vec3(), -- vec3
	volume = 0.0, -- float

}

setmetatable(SoundSource, {__call = function(self, soundName, position, radius) return SoundSource end})

-- @return nothing
---@type fun():any
SoundSource.play = function ()
	return nil
end

-- @return nothing
---@type fun():any
SoundSource.stop = function ()
	return nil
end

-- Stops the sound and frees all resources connected to it. The SoundSource object will be inaccessible after this function.
-- @return nothing
---@type fun():any
SoundSource.terminate = function ()
	return nil
end

