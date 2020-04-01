-- This is the default constructor of PlayerId. No further arguments are required.
-- @return A new instance of PlayerId
function PlayerId()
	o = {
		id = "", -- [read-only] string
		name = "" -- [read-only] string
	}

	setmetatable(PlayerId, {__call = function(self) return PlayerId end})
	return o
end

