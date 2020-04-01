SystemUpgradeLoot = {
	upgrade = SystemUpgradeTemplate() -- SystemUpgradeTemplate
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of SystemUpgradeLoot
setmetatable(SystemUpgradeLoot, {__call = function(self, id) return SystemUpgradeLoot end})

