---@class Music
Music = {

	autoPlay = true, -- bool
	currentTrack = nil, -- [read-only] var
	isPlaying = true, -- [read-only] bool

}

---@return Music
function Music()
	return Music
end

-- @return nothing
---@param time number
---@return any
function Music:fadeOut(time)
	return nil
end

-- @return nothing
---@param time number
---@return any
function Music:playSilence(time)
	return nil
end

-- @return nothing
---@param path string
---@param loop boolean
---@return any
function Music:playTrack(path, loop)
	return nil
end

-- @return nothing
---@return any
function Music:setAmbientTrackLists()
	return nil
end

-- @return nothing
---@return any
function Music:stop()
	return nil
end

