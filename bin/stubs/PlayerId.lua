PlayerId = {
	id = "", -- [read-only] string
	name = "" -- [read-only] string
}

-- This is the default constructor of PlayerId. No further arguments are required.
-- @return A new instance of PlayerId
setmetatable(PlayerId, {__call = function(self) return PlayerId end})

