---@class Music
Music = {

	autoPlay = true, -- bool
	currentTrack = nil, -- [read-only] var
	isPlaying = true, -- [read-only] bool

}

setmetatable(Music, {__call = function(self) return Music end})

-- @return nothing
---@param time float
---@type fun(time:number):any
Music.fadeOut = function (time)
	return nil
end

-- @return nothing
---@param time float
---@type fun(time:number):any
Music.playSilence = function (time)
	return nil
end

-- @return nothing
---@param path string
---@param loop bool
---@type fun(path:string, loop:boolean):any
Music.playTrack = function (path, loop)
	return nil
end

-- @return nothing
---@type fun():any
Music.setAmbientTrackLists = function ()
	return nil
end

-- @return nothing
---@type fun():any
Music.stop = function ()
	return nil
end

