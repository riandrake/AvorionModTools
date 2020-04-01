-- Creates a new sound source.
-- @return A new instance of SoundSource
function SoundSource(soundName, position, radius)
	o = {
		is3D = true, -- [read-only] bool
		loop = true, -- bool
		maxRadius = 0.0, -- float
		minRadius = 0.0, -- float
		playing = true, -- [read-only] bool
		position = vec3(), -- vec3
		volume = 0.0 -- float
	}

	setmetatable(SoundSource, {__call = function(self, soundName, position, radius) return SoundSource end})
	return o
end

-- @return nothing
function SoundSource.play()
	return nil
end

-- @return nothing
function SoundSource.stop()
	return nil
end

-- Stops the sound and frees all resources connected to it. The SoundSource object will be inaccessible after this function.
-- @return nothing
function SoundSource.terminate()
	return nil
end

