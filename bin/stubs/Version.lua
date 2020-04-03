---@class Version
Version = {

	major = 0, -- int
	minor = 0, -- int
	patch = 0, -- int
	revision = "", -- string
	revisionHash = "", -- string
	status = "", -- string

}

setmetatable(Version, {__call = function(self, majorVersion, minorVersion, patch) return Version end})

---@param other Version
---@type fun(other:Version):boolean
Version.__eq = function (other)
	return true
end

---@param other Version
---@type fun(other:Version):boolean
Version.__lt = function (other)
	return true
end

---@type fun():string
Version.__tostring = function ()
	return ""
end

