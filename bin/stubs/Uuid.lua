---@class Uuid
Uuid = {

	isNil = true, -- [read-only] bool
	number = 0, -- [read-only] int
	string = "", -- [read-only] string
	value = "", -- [read-only] string

}

setmetatable(Uuid, {__call = function(self) return Uuid end})

---@type fun(other:any)
Uuid.__eq = function ()
	return nil
end

---@type fun(other:any)
Uuid.__le = function ()
	return nil
end

---@type fun(other:any)
Uuid.__lt = function ()
	return nil
end

---@type fun()
Uuid.__tostring = function ()
	return nil
end

-- @return nothing
---@type fun()
Uuid.reset = function ()
	return nil
end

-- @return nothing
---@type fun()
Uuid.toRandom = function ()
	return nil
end

