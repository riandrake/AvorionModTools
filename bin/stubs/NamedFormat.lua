-- @return A new instance of NamedFormat
function NamedFormat(string, MapType)
	o = {
		text = "" -- [read-only] string
	}

	setmetatable(NamedFormat, {__call = function(self, string, MapType) return NamedFormat end})
	return o
end

function NamedFormat.arguments()
	return {"", PluralForm()}
end

function NamedFormat.translated()
	return ""
end

