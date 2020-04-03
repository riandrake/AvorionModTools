---@class Format
Format = {

	empty = true, -- [read-only] bool
	text = "", -- [read-only] string

}

setmetatable(Format, {__call = function(self) return Format end})

-- @return nothing
---@type fun()
Format.add = function ()
	return nil
end

-- @return nothing
---@type fun()
Format.clear = function ()
	return nil
end

---@type fun()
Format.evaluate = function ()
	return nil
end

---@type fun()
Format.getArguments = function ()
	return nil
end

---@type fun()
Format.translated = function ()
	return nil
end

