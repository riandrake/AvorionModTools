---@class NamedFormat
NamedFormat = {

	text = "", -- [read-only] string

}

---@return NamedFormat
function NamedFormat(string, MapType)
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

