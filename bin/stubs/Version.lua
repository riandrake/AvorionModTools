---@class Version
Version = {

	major = 0, -- int
	minor = 0, -- int
	patch = 0, -- int
	revision = "", -- string
	revisionHash = "", -- string
	status = "", -- string

}

setmetatable(Version, {__call = function(self) return Version end})

---@type fun(other:Version)
Version.__eq = function ()
	return nil
end

---@type fun(other:Version)
Version.__lt = function ()
	return nil
end

---@type fun()
Version.__tostring = function ()
	return nil
end

