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
function Version:__eq(other)
	return true
end

---@param other Version
function Version:__lt(other)
	return true
end

function Version:__tostring()
	return ""
end

