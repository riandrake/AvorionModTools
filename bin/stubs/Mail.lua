---@class Mail
Mail = {

	empty = true, -- [read-only] bool
	header = Format(), -- Format
	id = "", -- string
	money = 0, -- int
	read = true, -- bool
	receiver = PlayerId(), -- [write-only] PlayerId
	sender = Format(), -- Format
	text = Format(), -- Format

}

setmetatable(Mail, {__call = function(self) return Mail end})

-- @return nothing
---@param turret TurretTemplate
function Mail:addTurret(turret)
	return nil
end

---@param index unsigned
function Mail:getItem(index)
	return UserObject()
end

function Mail:getNumItems()
	return 0
end

function Mail:getResources()
	return 0
end

function Mail:hasAttachments()
	return true
end

-- @return nothing
---@param index unsigned
function Mail:removeItem(index)
	return nil
end

-- @return nothing
function Mail:setResources()
	return nil
end

