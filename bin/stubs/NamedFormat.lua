-- @return A new instance of NamedFormat
function NamedFormat(string, MapType)
local NamedFormat = {}
NamedFormat.text = "" -- [read-only] string
function NamedFormat.arguments()
	return {"", PluralForm()}
end

function NamedFormat.translated()
	return ""
end

setmetatable(NamedFormat, {__call = function(self, string, MapType) return NamedFormat end})
return NamedFormat
end

