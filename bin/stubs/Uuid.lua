-- @return A new instance of Uuid
function Uuid(uuid)
local Uuid = {
	isNil = true, -- [read-only] bool
	number = 0, -- [read-only] int
	string = "", -- [read-only] string
	value = "" -- [read-only] string
}

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

