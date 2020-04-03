---@class Uuid
Uuid = {

	isNil = true, -- [read-only] bool
	number = 0, -- [read-only] int
	string = "", -- [read-only] string
	value = "", -- [read-only] string

}

setmetatable(Uuid, {__call = function(self, uuid) return Uuid end})

---@param other var
---@type fun(other:any):boolean
Uuid.__eq = function (other)
	return true
end

---@param other var
---@type fun(other:any):boolean
Uuid.__le = function (other)
	return true
end

---@param other var
---@type fun(other:any):boolean
Uuid.__lt = function (other)
	return true
end

---@type fun():string
Uuid.__tostring = function ()
	return ""
end

-- @return nothing
---@type fun():any
Uuid.reset = function ()
	return nil
end

-- @return nothing
---@type fun():any
Uuid.toRandom = function ()
	return nil
end

