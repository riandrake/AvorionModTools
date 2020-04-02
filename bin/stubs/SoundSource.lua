-- Creates a new sound source.
-- @return A new instance of SoundSource
function SoundSource(soundName, position, radius)
local SoundSource = {}
SoundSource.is3D = true -- [read-only] bool
SoundSource.loop = true -- bool
SoundSource.maxRadius = 0.0 -- float
SoundSource.minRadius = 0.0 -- float
SoundSource.playing = true -- [read-only] bool
SoundSource.position = vec3() -- vec3
SoundSource.volume = 0.0 -- float
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

setmetatable(SoundSource, {__call = function(self, soundName, position, radius) return SoundSource end})
return SoundSource
end

