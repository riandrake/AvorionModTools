---@class ModManager
ModManager = {

	forceEnabledMods = true, -- [read-only] bool

}

setmetatable(ModManager, {__call = function(self) return ModManager end})

---@type fun(folder:string)
ModManager.addMod = function ()
	return nil
end

-- @return nothing
---@type fun()
ModManager.disableAll = function ()
	return nil
end

---@type fun(id:string)
ModManager.disableMod = function ()
	return nil
end

---@type fun()
ModManager.enableAll = function ()
	return nil
end

---@type fun(id:string)
ModManager.enableMod = function ()
	return nil
end

---@type fun(id:string)
ModManager.find = function ()
	return nil
end

---@type fun(id:string)
ModManager.findEnabled = function ()
	return nil
end

---@type fun(id:string)
ModManager.forceDisable = function ()
	return nil
end

---@type fun(id:string)
ModManager.forceEnable = function ()
	return nil
end

---@type fun()
ModManager.forceEnableAll = function ()
	return nil
end

---@type fun()
ModManager.getDetectedMods = function ()
	return nil
end

---@type fun()
ModManager.getEnabledLoadOrder = function ()
	return nil
end

---@type fun()
ModManager.getEnabledMods = function ()
	return nil
end

---@type fun()
ModManager.getFullLoadOrder = function ()
	return nil
end

---@type fun(id:string)
ModManager.getIncompatibleMods = function ()
	return nil
end

---@type fun()
ModManager.getLoadOrder = function ()
	return nil
end

---@type fun():>
ModManager.getLoadPriorities = function ()
	return }()
end

---@type fun(id:string)
ModManager.getModTitle = function ()
	return nil
end

---@type fun(file:string)
ModManager.getModsModifyingFile = function ()
	return nil
end

---@type fun()
ModManager.getOutdatedMods = function ()
	return nil
end

---@type fun():>
ModManager.getProblematicMods = function ()
	return }()
end

---@type fun(id:string, optionalToo:boolean)
ModManager.getRequiredMods = function ()
	return nil
end

---@type fun(id:string, optionalToo:boolean)
ModManager.getRequiringMods = function ()
	return nil
end

-- @return nothing
---@type fun()
ModManager.refreshEnabledLoadOrder = function ()
	return nil
end

-- @return nothing
---@type fun()
ModManager.refreshLoadOrder = function ()
	return nil
end

-- @return nothing
---@type fun()
ModManager.refreshProblematicMods = function ()
	return nil
end

