---@class SystemUpgradeLoot
SystemUpgradeLoot = {

	upgrade = SystemUpgradeTemplate(), -- SystemUpgradeTemplate

}

setmetatable(SystemUpgradeLoot, {__call = function(self) return SystemUpgradeLoot end})

