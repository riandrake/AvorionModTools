---@class Uuid
function Uuid(uuid)

	local Uuid = {}

	Uuid.isNil = true -- [read-only] bool
	Uuid.number = 0 -- [read-only] int
	Uuid.string = "" -- [read-only] string
	Uuid.value = "" -- [read-only] string

	function Uuid.__eq(other)
		return true
	end

	function Uuid.__le(other)
		return true
	end

	function Uuid.__lt(other)
		return true
	end

	function Uuid.__tostring()
		return ""
	end

	-- @return nothing
	function Uuid.reset()
		return nil
	end

	-- @return nothing
	function Uuid.toRandom()
		return nil
	end

	setmetatable(Uuid, {__call = function(self, uuid) return Uuid end})
	return Uuid
end

