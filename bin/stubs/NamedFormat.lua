---@class NamedFormat
NamedFormat = {

	text = "", -- [read-only] string

}

setmetatable(NamedFormat, {__call = function(self) return NamedFormat end})

---@type fun():>
NamedFormat.arguments = function ()
	return }()
end

---@type fun()
NamedFormat.translated = function ()
	return nil
end

