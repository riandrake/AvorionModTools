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
---@type fun(turret:TurretTemplate)
Mail.addTurret = function ()
	return nil
end

---@type fun(index:number:unsigned)
Mail.getItem = function ()
	return nil
end

---@type fun()
Mail.getNumItems = function ()
	return nil
end

---@type fun()
Mail.getResources = function ()
	return nil
end

---@type fun()
Mail.hasAttachments = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned)
Mail.removeItem = function ()
	return nil
end

-- @return nothing
---@type fun()
Mail.setResources = function ()
	return nil
end

