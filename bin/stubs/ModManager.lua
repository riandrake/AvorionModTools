ModManager = {
	forceEnabledMods = nil -- [read-only] bool
}

-- @return A new instance of ModManager
function ModManager()
end

function ModManager.addMod(folder)
end

-- @return nothing
function ModManager.disableAll()
end

function ModManager.disableMod(id)
end

function ModManager.enableAll()
end

function ModManager.enableMod(id)
end

function ModManager.find(id)
end

function ModManager.findEnabled(id)
end

function ModManager.forceDisable(id)
end

function ModManager.forceEnable(id)
end

function ModManager.forceEnableAll()
end

function ModManager.getDetectedMods()
end

function ModManager.getEnabledLoadOrder()
end

function ModManager.getEnabledMods()
end

function ModManager.getFullLoadOrder()
end

function ModManager.getIncompatibleMods(id)
end

function ModManager.getLoadOrder()
end

function ModManager.getLoadPriorities()
end

function ModManager.getModsModifyingFile(file)
end

function ModManager.getModTitle(id)
end

function ModManager.getOutdatedMods()
end

function ModManager.getProblematicMods()
end

function ModManager.getRequiredMods(id, optionalToo)
end

function ModManager.getRequiringMods(id, optionalToo)
end

-- @return nothing
function ModManager.refreshEnabledLoadOrder()
end

-- @return nothing
function ModManager.refreshLoadOrder()
end

-- @return nothing
function ModManager.refreshProblematicMods()
end

