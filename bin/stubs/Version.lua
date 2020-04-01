Version = {
	major = nil, -- int
	minor = nil, -- int
	patch = nil, -- int
	revision = nil, -- string
	revisionHash = nil, -- string
	status = nil -- string
}

-- @return A new instance of Version
function Version(majorVersion, minorVersion, patch)
end

function Version.__eq(other)
end

function Version.__lt(other)
end

function Version.__tostring()
end

