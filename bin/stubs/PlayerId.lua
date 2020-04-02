-- This is the default constructor of PlayerId. No further arguments are required.
-- @return A new instance of PlayerId
function PlayerId()
local PlayerId = {}
PlayerId.id = "" -- [read-only] string
PlayerId.name = "" -- [read-only] string
setmetatable(PlayerId, {__call = function(self) return PlayerId end})
return PlayerId
end

