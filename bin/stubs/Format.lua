---@class Format
Format = {

	empty = true, -- [read-only] bool
	text = "", -- [read-only] string

}

setmetatable(Format, {__call = function(self, text, args) return Format end})

-- @return nothing
---@return any
function Format:add()
	return nil
end

-- @return nothing
---@return any
function Format:clear()
	return nil
end

---@return string
function Format:evaluate()
	return ""
end

---@return table<number, PluralForm>
function Format:getArguments()
	return {PluralForm}
end

---@return string
function Format:translated()
	return ""
end

