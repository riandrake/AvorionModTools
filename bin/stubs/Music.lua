---@class Music
Music = {

	autoPlay = true, -- bool
	currentTrack = nil, -- [read-only] var
	isPlaying = true, -- [read-only] bool

}

setmetatable(Music, {__call = function(self) return Music end})

-- @return nothing
---@type fun(time:number)
Music.fadeOut = function ()
	return nil
end

-- @return nothing
---@type fun(time:number)
Music.playSilence = function ()
	return nil
end

-- @return nothing
---@type fun(path:string, loop:boolean)
Music.playTrack = function ()
	return nil
end

-- @return nothing
---@type fun()
Music.setAmbientTrackLists = function ()
	return nil
end

-- @return nothing
---@type fun()
Music.stop = function ()
	return nil
end

