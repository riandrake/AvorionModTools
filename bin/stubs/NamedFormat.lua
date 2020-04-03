---@class NamedFormat
NamedFormat = {

	text = "", -- [read-only] string

}

setmetatable(NamedFormat, {__call = function(self, string, MapType) return NamedFormat end})

---@type fun():table<string, PluralForm>
NamedFormat.arguments = function ()
	return {"", PluralForm()}
end

---@type fun():string
NamedFormat.translated = function ()
	return ""
end

