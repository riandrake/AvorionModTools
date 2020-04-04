---@class SystemUpgradeLoot
SystemUpgradeLoot = {

	upgrade = SystemUpgradeTemplate, -- SystemUpgradeTemplate

}

setmetatable(SystemUpgradeLoot, {__call = function(self, id) return SystemUpgradeLoot end})

