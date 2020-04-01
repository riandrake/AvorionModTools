SoundSource = {
	is3D = nil, -- [read-only] bool
	loop = nil, -- bool
	maxRadius = nil, -- float
	minRadius = nil, -- float
	playing = nil, -- [read-only] bool
	position = nil, -- vec3
	volume = nil -- float
}

-- Creates a new sound source.
-- @return A new instance of SoundSource
function SoundSource(soundName, position, radius)
end

-- @return nothing
function SoundSource.play()
end

-- @return nothing
function SoundSource.stop()
end

-- Stops the sound and frees all resources connected to it. The SoundSource object will be inaccessible after this function.
-- @return nothing
function SoundSource.terminate()
end

