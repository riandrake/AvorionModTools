---@class NamedFormat
NamedFormat = {

	text = "", -- [read-only] string

}

setmetatable(NamedFormat, {__call = function(self, var1, var2) return NamedFormat end})

---@return table<string,PluralForm>
function NamedFormat:arguments()
	return {"",PluralForm}
end

---@return string
function NamedFormat:translated()
	return ""
end

