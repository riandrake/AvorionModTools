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
---@type fun(turret:TurretTemplate):any
Mail.addTurret = function (turret)
	return nil
end

---@param index unsigned
---@type fun(index:number:unsigned):UserObject
Mail.getItem = function (index)
	return UserObject()
end

---@type fun():number
Mail.getNumItems = function ()
	return 0
end

---@type fun():number
Mail.getResources = function ()
	return 0
end

---@type fun():boolean
Mail.hasAttachments = function ()
	return true
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Mail.removeItem = function (index)
	return nil
end

-- @return nothing
---@type fun():any
Mail.setResources = function ()
	return nil
end

