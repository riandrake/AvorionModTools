Mail = {
	empty = nil, -- [read-only] bool
	header = nil, -- Format
	id = nil, -- string
	money = nil, -- int
	read = nil, -- bool
	receiver = nil, -- [write-only] PlayerId
	sender = nil, -- Format
	text = nil -- Format
}

-- This is the default constructor of Mail. No further arguments are required.
-- @return A new instance of Mail
function Mail()
end

-- @return nothing
function Mail.addTurret(turret)
end

function Mail.getItem(index)
end

function Mail.getNumItems()
end

function Mail.getResources()
end

function Mail.hasAttachments()
end

-- @return nothing
function Mail.removeItem(index)
end

-- @return nothing
function Mail.setResources()
end

