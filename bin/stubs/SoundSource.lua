---@class SoundSource
SoundSource = {

	is3D = true, -- [read-only] bool
	loop = true, -- bool
	maxRadius = 0.0, -- float
	minRadius = 0.0, -- float
	playing = true, -- [read-only] bool
	position = vec3, -- vec3
	volume = 0.0, -- float

}

---@return SoundSource
---@param soundName string
---@param position any
---@param radius any
function SoundSource(soundName, position, radius)
	return SoundSource
end

-- @return nothing
---@return any
function SoundSource:play()
	return nil
end

-- @return nothing
---@return any
function SoundSource:stop()
	return nil
end

-- Stops the sound and frees all resources connected to it. The SoundSource object will be inaccessible after this function.
-- @return nothing
---@return any
function SoundSource:terminate()
	return nil
end

