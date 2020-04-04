---@class Mail
Mail = {

	empty = true, -- [read-only] bool
	header = Format, -- Format
	id = "", -- string
	money = 0, -- int
	read = true, -- bool
	receiver = PlayerId, -- [write-only] PlayerId
	sender = Format, -- Format
	text = Format, -- Format

}

setmetatable(Mail, {__call = function(self) return Mail end})

-- @return nothing
---@param turret TurretTemplate
---@return any
function Mail:addTurret(turret)
	return nil
end

---@param index number
---@return UserObject
function Mail:getItem(index)
	return UserObject
end

---@return unsigned,number
function Mail:getNumItems()
	return unsigned,0
end

---@return unsigned,table<number, int>
function Mail:getResources()
	return unsigned,{number, int}
end

---@return boolean
function Mail:hasAttachments()
	return true
end

-- @return nothing
---@param index number
---@return any
function Mail:removeItem(index)
	return nil
end

-- @return nothing
---@return any
function Mail:setResources()
	return nil
end

