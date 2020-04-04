---@class ModManager
ModManager = {

	forceEnabledMods = true, -- [read-only] bool

}

setmetatable(ModManager, {__call = function(self) return ModManager end})

---@param folder string
---@return any
function ModManager:addMod(folder)
	return nil
end

-- @return nothing
---@return any
function ModManager:disableAll()
	return nil
end

---@param id string
---@return any
function ModManager:disableMod(id)
	return nil
end

---@return table<number, string>
function ModManager:enableAll()
	return {number, string}
end

---@param id string
---@return any
function ModManager:enableMod(id)
	return nil
end

---@param id string
---@return any
function ModManager:find(id)
	return nil
end

---@param id string
---@return any
function ModManager:findEnabled(id)
	return nil
end

---@param id string
---@return any
function ModManager:forceDisable(id)
	return nil
end

---@param id string
---@return any
function ModManager:forceEnable(id)
	return nil
end

---@return table<number, string>
function ModManager:forceEnableAll()
	return {number, string}
end

---@return table<number, table_t>
function ModManager:getDetectedMods()
	return {number, table_t}
end

---@return table<number, string>
function ModManager:getEnabledLoadOrder()
	return {number, string}
end

---@return table<number, string>
function ModManager:getEnabledMods()
	return {number, string}
end

---@return table<number, string>
function ModManager:getFullLoadOrder()
	return {number, string}
end

---@param id string
---@return table<number, string>
function ModManager:getIncompatibleMods(id)
	return {number, string}
end

---@return table<number, string>
function ModManager:getLoadOrder()
	return {number, string}
end

---@return table<string,number>
function ModManager:getLoadPriorities()
	return {"",0}
end

---@param id string
---@return any
function ModManager:getModTitle(id)
	return nil
end

---@param file string
---@return table<number, string>
function ModManager:getModsModifyingFile(file)
	return {number, string}
end

---@return table<number, string>
function ModManager:getOutdatedMods()
	return {number, string}
end

---@return table<string,string>
function ModManager:getProblematicMods()
	return {"",""}
end

---@param id string
---@param optionalToo boolean
---@return table<number, string>
function ModManager:getRequiredMods(id, optionalToo)
	return {number, string}
end

---@param id string
---@param optionalToo boolean
---@return table<number, string>
function ModManager:getRequiringMods(id, optionalToo)
	return {number, string}
end

-- @return nothing
---@return any
function ModManager:refreshEnabledLoadOrder()
	return nil
end

-- @return nothing
---@return any
function ModManager:refreshLoadOrder()
	return nil
end

-- @return nothing
---@return any
function ModManager:refreshProblematicMods()
	return nil
end

