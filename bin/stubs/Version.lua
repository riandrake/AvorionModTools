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
---@return boolean
function Version:__eq(other)
	return true
end

---@param other Version
---@return boolean
function Version:__lt(other)
	return true
end

---@return string
function Version:__tostring()
	return ""
end

