-- @return A new instance of Version
function Version(majorVersion, minorVersion, patch)
local Version = {
	major = 0, -- int
	minor = 0, -- int
	patch = 0, -- int
	revision = "", -- string
	revisionHash = "", -- string
	status = "" -- string
}

function Version.__eq(other)
	return true
end

function Version.__lt(other)
	return true
end

function Version.__tostring()
	return ""
end

setmetatable(Version, {__call = function(self, majorVersion, minorVersion, patch) return Version end})
return Version
end

