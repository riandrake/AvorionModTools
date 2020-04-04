---@class TurretController
TurretController = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

---@return TurretController
---@param id any
function TurretController(id)
	return TurretController
end

---@param group number
---@return number,Uuid
function TurretController:getGroupOrders(group)
	return 0,0
end

-- @return nothing
---@param group number
---@param autoFireMode number
---@param target Uuid
---@return any
function TurretController:setGroupFireMode(group, autoFireMode, target)
	return nil
end

