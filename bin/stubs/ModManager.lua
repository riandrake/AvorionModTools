---@class ModManager
ModManager = {

	forceEnabledMods = true, -- [read-only] bool

}

setmetatable(ModManager, {__call = function(self) return ModManager end})

---@param folder string
function ModManager:addMod(folder)
	return nil
end

-- @return nothing
function ModManager:disableAll()
	return nil
end

---@param id string
function ModManager:disableMod(id)
	return nil
end

function ModManager:enableAll()
	return ""
end

---@param id string
function ModManager:enableMod(id)
	return nil
end

---@param id string
function ModManager:find(id)
	return nil
end

---@param id string
function ModManager:findEnabled(id)
	return nil
end

---@param id string
function ModManager:forceDisable(id)
	return nil
end

---@param id string
function ModManager:forceEnable(id)
	return nil
end

function ModManager:forceEnableAll()
	return ""
end

function ModManager:getDetectedMods()
	return table_t()
end

function ModManager:getEnabledLoadOrder()
	return ""
end

function ModManager:getEnabledMods()
	return ""
end

function ModManager:getFullLoadOrder()
	return ""
end

---@param id string
function ModManager:getIncompatibleMods(id)
	return ""
end

function ModManager:getLoadOrder()
	return ""
end

function ModManager:getLoadPriorities()
	return {"", 0}
end

---@param file string
function ModManager:getModsModifyingFile(file)
	return ""
end

---@param id string
function ModManager:getModTitle(id)
	return nil
end

function ModManager:getOutdatedMods()
	return ""
end

function ModManager:getProblematicMods()
	return {"", ""}
end

---@param id string
---@param optionalToo bool
function ModManager:getRequiredMods(id, optionalToo)
	return ""
end

---@param id string
---@param optionalToo bool
function ModManager:getRequiringMods(id, optionalToo)
	return ""
end

-- @return nothing
function ModManager:refreshEnabledLoadOrder()
	return nil
end

-- @return nothing
function ModManager:refreshLoadOrder()
	return nil
end

-- @return nothing
function ModManager:refreshProblematicMods()
	return nil
end

