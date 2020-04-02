-- @return A new instance of ModManager
function ModManager()
local ModManager = {}
ModManager.forceEnabledMods = true -- [read-only] bool
function ModManager.addMod(folder)
	return nil
end

-- @return nothing
function ModManager.disableAll()
	return nil
end

function ModManager.disableMod(id)
	return nil
end

function ModManager.enableAll()
	return ""
end

function ModManager.enableMod(id)
	return nil
end

function ModManager.find(id)
	return nil
end

function ModManager.findEnabled(id)
	return nil
end

function ModManager.forceDisable(id)
	return nil
end

function ModManager.forceEnable(id)
	return nil
end

function ModManager.forceEnableAll()
	return ""
end

function ModManager.getDetectedMods()
	return table_t()
end

function ModManager.getEnabledLoadOrder()
	return ""
end

function ModManager.getEnabledMods()
	return ""
end

function ModManager.getFullLoadOrder()
	return ""
end

function ModManager.getIncompatibleMods(id)
	return ""
end

function ModManager.getLoadOrder()
	return ""
end

function ModManager.getLoadPriorities()
	return {"", 0}
end

function ModManager.getModsModifyingFile(file)
	return ""
end

function ModManager.getModTitle(id)
	return nil
end

function ModManager.getOutdatedMods()
	return ""
end

function ModManager.getProblematicMods()
	return {"", ""}
end

function ModManager.getRequiredMods(id, optionalToo)
	return ""
end

function ModManager.getRequiringMods(id, optionalToo)
	return ""
end

-- @return nothing
function ModManager.refreshEnabledLoadOrder()
	return nil
end

-- @return nothing
function ModManager.refreshLoadOrder()
	return nil
end

-- @return nothing
function ModManager.refreshProblematicMods()
	return nil
end

setmetatable(ModManager, {__call = function(self) return ModManager end})
return ModManager
end

