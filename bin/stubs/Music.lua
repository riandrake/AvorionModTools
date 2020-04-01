Music = {
	autoPlay = nil, -- bool
	currentTrack = nil, -- [read-only] var
	isPlaying = nil -- [read-only] bool
}

-- @return A new instance of Music
function Music()
end

-- @return nothing
function Music.fadeOut(time)
end

-- @return nothing
function Music.playSilence(time)
end

-- @return nothing
function Music.playTrack(path, loop)
end

-- @return nothing
function Music.setAmbientTrackLists()
end

-- @return nothing
function Music.stop()
end

