---@class ModManager
ModManager = {

	forceEnabledMods = true, -- [read-only] bool

}

setmetatable(ModManager, {__call = function(self) return ModManager end})

---@param folder string
---@type fun(folder:string):any
ModManager.addMod = function (folder)
	return nil
end

-- @return nothing
---@type fun():any
ModManager.disableAll = function ()
	return nil
end

---@param id string
---@type fun(id:string):any
ModManager.disableMod = function (id)
	return nil
end

---@type fun():string
ModManager.enableAll = function ()
	return ""
end

---@param id string
---@type fun(id:string):any
ModManager.enableMod = function (id)
	return nil
end

---@param id string
---@type fun(id:string):any
ModManager.find = function (id)
	return nil
end

---@param id string
---@type fun(id:string):any
ModManager.findEnabled = function (id)
	return nil
end

---@param id string
---@type fun(id:string):any
ModManager.forceDisable = function (id)
	return nil
end

---@param id string
---@type fun(id:string):any
ModManager.forceEnable = function (id)
	return nil
end

---@type fun():string
ModManager.forceEnableAll = function ()
	return ""
end

---@type fun():table_t
ModManager.getDetectedMods = function ()
	return table_t()
end

---@type fun():string
ModManager.getEnabledLoadOrder = function ()
	return ""
end

---@type fun():string
ModManager.getEnabledMods = function ()
	return ""
end

---@type fun():string
ModManager.getFullLoadOrder = function ()
	return ""
end

---@param id string
---@type fun(id:string):string
ModManager.getIncompatibleMods = function (id)
	return ""
end

---@type fun():string
ModManager.getLoadOrder = function ()
	return ""
end

---@type fun():table<string, number>
ModManager.getLoadPriorities = function ()
	return {"", 0}
end

---@param file string
---@type fun(file:string):string
ModManager.getModsModifyingFile = function (file)
	return ""
end

---@param id string
---@type fun(id:string):any
ModManager.getModTitle = function (id)
	return nil
end

---@type fun():string
ModManager.getOutdatedMods = function ()
	return ""
end

---@type fun():table<string, string>
ModManager.getProblematicMods = function ()
	return {"", ""}
end

---@param id string
---@param optionalToo bool
---@type fun(id:string, optionalToo:boolean):string
ModManager.getRequiredMods = function (id, optionalToo)
	return ""
end

---@param id string
---@param optionalToo bool
---@type fun(id:string, optionalToo:boolean):string
ModManager.getRequiringMods = function (id, optionalToo)
	return ""
end

-- @return nothing
---@type fun():any
ModManager.refreshEnabledLoadOrder = function ()
	return nil
end

-- @return nothing
---@type fun():any
ModManager.refreshLoadOrder = function ()
	return nil
end

-- @return nothing
---@type fun():any
ModManager.refreshProblematicMods = function ()
	return nil
end

