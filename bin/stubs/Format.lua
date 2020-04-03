---@class Format
Format = {

	empty = true, -- [read-only] bool
	text = "", -- [read-only] string

}

setmetatable(Format, {__call = function(self, text, args) return Format end})

-- @return nothing
---@type fun():any
Format.add = function ()
	return nil
end

-- @return nothing
---@type fun():any
Format.clear = function ()
	return nil
end

---@type fun():string
Format.evaluate = function ()
	return ""
end

---@type fun():PluralForm
Format.getArguments = function ()
	return PluralForm()
end

---@type fun():string
Format.translated = function ()
	return ""
end

