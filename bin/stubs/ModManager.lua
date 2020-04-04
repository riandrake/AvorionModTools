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
	return {""}
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
	return {""}
end

---@return table<number, table_t>
function ModManager:getDetectedMods()
	return {table_t}
end

---@return table<number, string>
function ModManager:getEnabledLoadOrder()
	return {""}
end

---@return table<number, string>
function ModManager:getEnabledMods()
	return {""}
end

---@return table<number, string>
function ModManager:getFullLoadOrder()
	return {""}
end

---@param id string
---@return table<number, string>
function ModManager:getIncompatibleMods(id)
	return {""}
end

---@return table<number, string>
function ModManager:getLoadOrder()
	return {""}
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
	return {""}
end

---@return table<number, string>
function ModManager:getOutdatedMods()
	return {""}
end

---@return table<string,string>
function ModManager:getProblematicMods()
	return {"",""}
end

---@param id string
---@param optionalToo boolean
---@return table<number, string>
function ModManager:getRequiredMods(id, optionalToo)
	return {""}
end

---@param id string
---@param optionalToo boolean
---@return table<number, string>
function ModManager:getRequiringMods(id, optionalToo)
	return {""}
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

