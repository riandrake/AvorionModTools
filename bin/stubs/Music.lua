---@class Music
Music = {

	autoPlay = true, -- bool
	currentTrack = nil, -- [read-only] var
	isPlaying = true, -- [read-only] bool

}

setmetatable(Music, {__call = function(self) return Music end})

-- @return nothing
---@param time float
function Music:fadeOut(time)
	return nil
end

-- @return nothing
---@param time float
function Music:playSilence(time)
	return nil
end

-- @return nothing
---@param path string
---@param loop bool
function Music:playTrack(path, loop)
	return nil
end

-- @return nothing
function Music:setAmbientTrackLists()
	return nil
end

-- @return nothing
function Music:stop()
	return nil
end

