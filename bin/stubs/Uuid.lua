Uuid = {
	isNil = true, -- [read-only] bool
	number = 0, -- [read-only] int
	string = "", -- [read-only] string
	value = "" -- [read-only] string
}

-- @return A new instance of Uuid
setmetatable(Uuid, {__call = function(self, uuid) return Uuid end})

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

