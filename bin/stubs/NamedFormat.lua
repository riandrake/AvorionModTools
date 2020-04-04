---@class NamedFormat
NamedFormat = {

	text = "", -- [read-only] string

}

---@return NamedFormat
---@param var1 string
---@param var2 MapType
function NamedFormat(var1, var2)
	return NamedFormat
end

---@return table<string,PluralForm>
function NamedFormat:arguments()
	return {"",PluralForm}
end

---@return string
function NamedFormat:translated()
	return ""
end

