-- This is the default constructor of Mail. No further arguments are required.
-- @return A new instance of Mail
function Mail()
local Mail = {
	empty = true, -- [read-only] bool
	header = Format(), -- Format
	id = "", -- string
	money = 0, -- int
	read = true, -- bool
	receiver = PlayerId(), -- [write-only] PlayerId
	sender = Format(), -- Format
	text = Format() -- Format
}

-- @return nothing
function Mail.addTurret(turret)
	return nil
end

function Mail.getItem(index)
	return UserObject()
end

function Mail.getNumItems()
	return 0
end

function Mail.getResources()
	return 0
end

function Mail.hasAttachments()
	return true
end

-- @return nothing
function Mail.removeItem(index)
	return nil
end

-- @return nothing
function Mail.setResources()
	return nil
end

setmetatable(Mail, {__call = function(self) return Mail end})
return Mail
end

