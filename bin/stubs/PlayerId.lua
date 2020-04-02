---@class PlayerId
PlayerId = {

	id = "", -- [read-only] string
	name = "", -- [read-only] string

}

setmetatable(PlayerId, {__call = function(self) return PlayerId end})

