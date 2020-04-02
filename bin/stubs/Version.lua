-- @return A new instance of Version
function Version(majorVersion, minorVersion, patch)
local Version = {}
Version.major = 0 -- int
Version.minor = 0 -- int
Version.patch = 0 -- int
Version.revision = "" -- string
Version.revisionHash = "" -- string
Version.status = "" -- string
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

