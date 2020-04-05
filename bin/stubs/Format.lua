---@class Format
Format = {

	empty = true, -- [read-only] bool
	text = "", -- [read-only] string

}

---@return Format
---@param text string
---@param args table<number, PluralForm>
function Format(text, args)
	return Format
end

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

