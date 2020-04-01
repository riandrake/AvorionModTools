Uuid = {
	isNil = nil, -- [read-only] bool
	number = nil, -- [read-only] int
	string = nil, -- [read-only] string
	value = nil -- [read-only] string
}

-- @return A new instance of Uuid
function Uuid(uuid)
end

function Uuid.__eq(other)
end

function Uuid.__le(other)
end

function Uuid.__lt(other)
end

function Uuid.__tostring()
end

-- @return nothing
function Uuid.reset()
end

-- @return nothing
function Uuid.toRandom()
end

